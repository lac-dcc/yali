; ModuleID = 'source-C-CXX/102/406.cpp'
source_filename = "source-C-CXX/102/406.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_406.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [1005 x i8], align 16
  %6 = alloca [1005 x i32], align 16
  %7 = alloca [1005 x i32], align 16
  %8 = alloca [1005 x i32], align 16
  %9 = getelementptr inbounds [1005 x i8], [1005 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1005, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1005) %9, i8 0, i64 1005, i1 false)
  %10 = bitcast [1005 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) %10, i8 0, i64 4020, i1 false)
  %11 = bitcast [1005 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %11) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) %11, i8 0, i64 4020, i1 false)
  %12 = bitcast [1005 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %12) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) %12, i8 0, i64 4020, i1 false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 240
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::ctype"**
  %20 = load %"class.std::ctype"*, %"class.std::ctype"** %19, align 8, !tbaa !8
  %21 = icmp eq %"class.std::ctype"* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

23:                                               ; preds = %0
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %25 = load i8, i8* %24, align 8, !tbaa !13
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 10
  %29 = load i8, i8* %28, align 1, !tbaa !15
  br label %36

30:                                               ; preds = %23
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
  %31 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %32 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %31, align 8, !tbaa !5
  %33 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, i64 6
  %34 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, align 8
  %35 = tail call signext i8 %34(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 10)
  br label %36

36:                                               ; preds = %27, %30
  %37 = phi i8 [ %29, %27 ], [ %35, %30 ]
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 1000, i8 signext %37)
  %39 = call i64 @strlen(i8* noundef nonnull %9) #11
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds [1005 x i32], [1005 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %43, align 16, !tbaa !16
  %44 = getelementptr inbounds [1005 x i32], [1005 x i32]* %8, i64 0, i64 0
  store i32 1, i32* %44, align 16, !tbaa !16
  br label %99

45:                                               ; preds = %36
  %46 = and i64 %39, 4294967295
  %47 = and i64 %39, 1
  %48 = icmp eq i64 %46, 1
  br i1 %48, label %73, label %49

49:                                               ; preds = %45
  %50 = sub nsw i64 %46, %47
  br label %51

51:                                               ; preds = %148, %49
  %52 = phi i64 [ 0, %49 ], [ %149, %148 ]
  %53 = phi i64 [ %50, %49 ], [ %150, %148 ]
  %54 = getelementptr inbounds [1005 x i8], [1005 x i8]* %5, i64 0, i64 %52
  %55 = load i8, i8* %54, align 2, !tbaa !15
  %56 = sext i8 %55 to i32
  %57 = add i8 %55, -65
  %58 = icmp ult i8 %57, 27
  br i1 %58, label %62, label %59

59:                                               ; preds = %51
  %60 = add i8 %55, -97
  %61 = icmp ult i8 %60, 27
  br i1 %61, label %62, label %66

62:                                               ; preds = %59, %51
  %63 = phi i32 [ -65, %51 ], [ -97, %59 ]
  %64 = add nsw i32 %63, %56
  %65 = getelementptr inbounds [1005 x i32], [1005 x i32]* %6, i64 0, i64 %52
  store i32 %64, i32* %65, align 8, !tbaa !16
  br label %66

66:                                               ; preds = %62, %59
  %67 = or i64 %52, 1
  %68 = getelementptr inbounds [1005 x i8], [1005 x i8]* %5, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !15
  %70 = sext i8 %69 to i32
  %71 = add i8 %69, -65
  %72 = icmp ult i8 %71, 27
  br i1 %72, label %144, label %141

73:                                               ; preds = %148, %45
  %74 = phi i64 [ 0, %45 ], [ %149, %148 ]
  %75 = icmp eq i64 %47, 0
  br i1 %75, label %89, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [1005 x i8], [1005 x i8]* %5, i64 0, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !15
  %79 = sext i8 %78 to i32
  %80 = add i8 %78, -65
  %81 = icmp ult i8 %80, 27
  br i1 %81, label %85, label %82

82:                                               ; preds = %76
  %83 = add i8 %78, -97
  %84 = icmp ult i8 %83, 27
  br i1 %84, label %85, label %89

85:                                               ; preds = %82, %76
  %86 = phi i32 [ -65, %76 ], [ -97, %82 ]
  %87 = add nsw i32 %86, %79
  %88 = getelementptr inbounds [1005 x i32], [1005 x i32]* %6, i64 0, i64 %74
  store i32 %87, i32* %88, align 4, !tbaa !16
  br label %89

89:                                               ; preds = %85, %82, %73
  %90 = getelementptr inbounds [1005 x i32], [1005 x i32]* %6, i64 0, i64 0
  %91 = load i32, i32* %90, align 16, !tbaa !16
  %92 = getelementptr inbounds [1005 x i32], [1005 x i32]* %7, i64 0, i64 0
  store i32 %91, i32* %92, align 16, !tbaa !16
  %93 = getelementptr inbounds [1005 x i32], [1005 x i32]* %8, i64 0, i64 0
  store i32 1, i32* %93, align 16, !tbaa !16
  %94 = icmp sgt i32 %40, 1
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = and i64 %39, 4294967295
  br label %103

97:                                               ; preds = %120
  %98 = icmp slt i32 %121, 0
  br i1 %98, label %140, label %99

99:                                               ; preds = %42, %89, %97
  %100 = phi i32 [ %121, %97 ], [ 0, %89 ], [ 0, %42 ]
  %101 = add nuw i32 %100, 1
  %102 = zext i32 %101 to i64
  br label %125

103:                                              ; preds = %95, %120
  %104 = phi i64 [ 1, %95 ], [ %123, %120 ]
  %105 = phi i32 [ %91, %95 ], [ %122, %120 ]
  %106 = phi i32 [ 0, %95 ], [ %121, %120 ]
  %107 = getelementptr inbounds [1005 x i32], [1005 x i32]* %6, i64 0, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !16
  %109 = icmp eq i32 %108, %105
  br i1 %109, label %110, label %115

110:                                              ; preds = %103
  %111 = sext i32 %106 to i64
  %112 = getelementptr inbounds [1005 x i32], [1005 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !16
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4, !tbaa !16
  br label %120

115:                                              ; preds = %103
  %116 = add nsw i32 %106, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1005 x i32], [1005 x i32]* %7, i64 0, i64 %117
  store i32 %108, i32* %118, align 4, !tbaa !16
  %119 = getelementptr inbounds [1005 x i32], [1005 x i32]* %8, i64 0, i64 %117
  store i32 1, i32* %119, align 4, !tbaa !16
  br label %120

120:                                              ; preds = %110, %115
  %121 = phi i32 [ %106, %110 ], [ %116, %115 ]
  %122 = phi i32 [ %105, %110 ], [ %108, %115 ]
  %123 = add nuw nsw i64 %104, 1
  %124 = icmp eq i64 %123, %96
  br i1 %124, label %97, label %103, !llvm.loop !18

125:                                              ; preds = %99, %125
  %126 = phi i64 [ 0, %99 ], [ %138, %125 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 40, i8* %4, align 1, !tbaa !15
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %128 = getelementptr inbounds [1005 x i32], [1005 x i32]* %7, i64 0, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !16
  %130 = trunc i32 %129 to i8
  %131 = add i8 %130, 65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %131, i8* %3, align 1, !tbaa !15
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 44, i8* %2, align 1, !tbaa !15
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %134 = getelementptr inbounds [1005 x i32], [1005 x i32]* %8, i64 0, i64 %126
  %135 = load i32, i32* %134, align 4, !tbaa !16
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i32 %135)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 41, i8* %1, align 1, !tbaa !15
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %138 = add nuw nsw i64 %126, 1
  %139 = icmp eq i64 %138, %102
  br i1 %139, label %140, label %125, !llvm.loop !20

140:                                              ; preds = %125, %97
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 1005, i8* nonnull %9) #9
  ret i32 0

141:                                              ; preds = %66
  %142 = add i8 %69, -97
  %143 = icmp ult i8 %142, 27
  br i1 %143, label %144, label %148

144:                                              ; preds = %141, %66
  %145 = phi i32 [ -65, %66 ], [ -97, %141 ]
  %146 = add nsw i32 %145, %70
  %147 = getelementptr inbounds [1005 x i32], [1005 x i32]* %6, i64 0, i64 %67
  store i32 %146, i32* %147, align 4, !tbaa !16
  br label %148

148:                                              ; preds = %144, %141
  %149 = add nuw nsw i64 %52, 2
  %150 = add i64 %53, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %73, label %51, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_406.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
