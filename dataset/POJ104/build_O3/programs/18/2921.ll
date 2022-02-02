; ModuleID = 'source-C-CXX/18/2921.cpp'
source_filename = "source-C-CXX/18/2921.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2921.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !8
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

19:                                               ; preds = %0
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !13
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !15
  br label %32

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = tail call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 100, i8 signext %33)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 100)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 100)
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %35) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %35, i8 0, i64 10000, i1 false)
  %36 = call i64 @strlen(i8* noundef nonnull %6) #12
  %37 = trunc i64 %36 to i32
  %38 = shl i64 %36, 32
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  store i8 10, i8* %40, align 1, !tbaa !15
  %41 = icmp slt i32 %37, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = call i64 @strlen(i8* noundef nonnull %8) #12
  br label %94

44:                                               ; preds = %32
  %45 = add i64 %36, 1
  %46 = and i64 %45, 4294967295
  %47 = and i64 %45, 1
  %48 = icmp eq i64 %46, 1
  br i1 %48, label %74, label %49

49:                                               ; preds = %44
  %50 = sub nsw i64 %46, %47
  br label %51

51:                                               ; preds = %149, %49
  %52 = phi i64 [ 0, %49 ], [ %152, %149 ]
  %53 = phi i32 [ 0, %49 ], [ %151, %149 ]
  %54 = phi i32 [ 0, %49 ], [ %150, %149 ]
  %55 = phi i64 [ %50, %49 ], [ %153, %149 ]
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  %57 = load i8, i8* %56, align 2, !tbaa !15
  %58 = sext i32 %54 to i64
  %59 = sext i32 %53 to i64
  %60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %58, i64 %59
  store i8 %57, i8* %60, align 1, !tbaa !15
  %61 = add nsw i32 %53, 1
  switch i8 %57, label %64 [
    i8 32, label %62
    i8 10, label %62
  ]

62:                                               ; preds = %51, %51
  store i8 0, i8* %60, align 1, !tbaa !15
  %63 = add nsw i32 %54, 1
  br label %64

64:                                               ; preds = %51, %62
  %65 = phi i32 [ %63, %62 ], [ %54, %51 ]
  %66 = phi i32 [ 0, %62 ], [ %61, %51 ]
  %67 = or i64 %52, 1
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !15
  %70 = sext i32 %65 to i64
  %71 = sext i32 %66 to i64
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %70, i64 %71
  store i8 %69, i8* %72, align 1, !tbaa !15
  %73 = add nsw i32 %66, 1
  switch i8 %69, label %149 [
    i8 32, label %147
    i8 10, label %147
  ]

74:                                               ; preds = %149, %44
  %75 = phi i32 [ undef, %44 ], [ %150, %149 ]
  %76 = phi i64 [ 0, %44 ], [ %152, %149 ]
  %77 = phi i32 [ 0, %44 ], [ %151, %149 ]
  %78 = phi i32 [ 0, %44 ], [ %150, %149 ]
  %79 = icmp eq i64 %47, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %76
  %82 = load i8, i8* %81, align 1, !tbaa !15
  %83 = sext i32 %78 to i64
  %84 = sext i32 %77 to i64
  %85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %83, i64 %84
  store i8 %82, i8* %85, align 1, !tbaa !15
  switch i8 %82, label %88 [
    i8 32, label %86
    i8 10, label %86
  ]

86:                                               ; preds = %80, %80
  store i8 0, i8* %85, align 1, !tbaa !15
  %87 = add nsw i32 %78, 1
  br label %88

88:                                               ; preds = %86, %80, %74
  %89 = phi i32 [ %75, %74 ], [ %87, %86 ], [ %78, %80 ]
  %90 = call i64 @strlen(i8* noundef nonnull %8) #12
  %91 = icmp slt i32 %89, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = add i32 %89, -1
  br label %141

94:                                               ; preds = %42, %88
  %95 = phi i64 [ %43, %42 ], [ %90, %88 ]
  %96 = phi i32 [ 0, %42 ], [ %89, %88 ]
  %97 = trunc i64 %95 to i32
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %94
  %100 = add nuw i32 %96, 1
  %101 = zext i32 %100 to i64
  br label %124

102:                                              ; preds = %94
  %103 = and i64 %95, 4294967295
  %104 = add nuw i32 %96, 1
  %105 = zext i32 %104 to i64
  %106 = icmp ugt i64 %103, 99
  %107 = sub nsw i64 100, %103
  %108 = select i1 %106, i64 0, i64 %107
  br label %109

109:                                              ; preds = %102, %116
  %110 = phi i64 [ 0, %102 ], [ %117, %116 ]
  %111 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %110, i64 0
  %112 = call i32 @strcmp(i8* noundef nonnull %111, i8* noundef nonnull %7) #12
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %110, i64 %103
  call void @llvm.memset.p0i8.i64(i8* align 1 %115, i8 0, i64 %108, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %111, i8* nonnull align 16 %4, i64 %103, i1 false)
  br label %116

116:                                              ; preds = %114, %109
  %117 = add nuw nsw i64 %110, 1
  %118 = icmp eq i64 %117, %105
  br i1 %118, label %119, label %109, !llvm.loop !16

119:                                              ; preds = %130, %116
  %120 = add i32 %96, -1
  %121 = icmp sgt i32 %96, 1
  br i1 %121, label %122, label %141

122:                                              ; preds = %119
  %123 = zext i32 %120 to i64
  br label %133

124:                                              ; preds = %99, %130
  %125 = phi i64 [ 0, %99 ], [ %131, %130 ]
  %126 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %125, i64 0
  %127 = call i32 @strcmp(i8* noundef nonnull %126, i8* noundef nonnull %7) #12
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(100) %126, i8 0, i64 100, i1 false)
  br label %130

130:                                              ; preds = %129, %124
  %131 = add nuw nsw i64 %125, 1
  %132 = icmp eq i64 %131, %101
  br i1 %132, label %119, label %124, !llvm.loop !16

133:                                              ; preds = %122, %133
  %134 = phi i64 [ 0, %122 ], [ %139, %133 ]
  %135 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %134, i64 0
  %136 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %135) #10
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %135, i64 %136)
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %139 = add nuw nsw i64 %134, 1
  %140 = icmp eq i64 %139, %123
  br i1 %140, label %141, label %133, !llvm.loop !18

141:                                              ; preds = %133, %92, %119
  %142 = phi i32 [ %93, %92 ], [ %120, %119 ], [ %120, %133 ]
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %143, i64 0
  %145 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %144) #10
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %144, i64 %145)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %35) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #10
  ret i32 0

147:                                              ; preds = %64, %64
  store i8 0, i8* %72, align 1, !tbaa !15
  %148 = add nsw i32 %65, 1
  br label %149

149:                                              ; preds = %147, %64
  %150 = phi i32 [ %148, %147 ], [ %65, %64 ]
  %151 = phi i32 [ 0, %147 ], [ %73, %64 ]
  %152 = add nuw nsw i64 %52, 2
  %153 = add i64 %55, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %74, label %51, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2921.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly willreturn }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
