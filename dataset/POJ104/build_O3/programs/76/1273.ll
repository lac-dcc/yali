; ModuleID = 'source-C-CXX/76/1273.cpp'
source_filename = "source-C-CXX/76/1273.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1273.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [51 x [2 x i32]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 240
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::ctype"**
  %11 = load %"class.std::ctype"*, %"class.std::ctype"** %10, align 8, !tbaa !8
  %12 = icmp eq %"class.std::ctype"* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

14:                                               ; preds = %0
  %15 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 8
  %16 = load i8, i8* %15, align 8, !tbaa !13
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 9, i64 10
  %20 = load i8, i8* %19, align 1, !tbaa !15
  br label %27

21:                                               ; preds = %14
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11)
  %22 = bitcast %"class.std::ctype"* %11 to i8 (%"class.std::ctype"*, i8)***
  %23 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, i64 6
  %25 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, align 8
  %26 = tail call signext i8 %25(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11, i8 signext 10)
  br label %27

27:                                               ; preds = %18, %21
  %28 = phi i8 [ %20, %18 ], [ %26, %21 ]
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 101, i8 signext %28)
  %30 = bitcast [51 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %30) #8
  br label %31

31:                                               ; preds = %31, %27
  %32 = phi i64 [ %36, %31 ], [ 0, %27 ]
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !15
  %35 = icmp eq i8 %34, 0
  %36 = add nuw i64 %32, 1
  br i1 %35, label %37, label %31, !llvm.loop !16

37:                                               ; preds = %31
  %38 = trunc i64 %32 to i32
  %39 = icmp ugt i32 %38, 1
  br i1 %39, label %40, label %169

40:                                               ; preds = %37
  %41 = and i64 %32, 4294967295
  %42 = add i32 %38, -1
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 1)
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %40, %90
  %46 = phi i64 [ 0, %40 ], [ %55, %90 ]
  %47 = phi i64 [ 1, %40 ], [ %92, %90 ]
  %48 = phi i32 [ 0, %40 ], [ %91, %90 ]
  %49 = load i8, i8* %3, align 16, !tbaa !15
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %94, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %53 = load i8, i8* %52, align 1, !tbaa !15
  %54 = icmp eq i8 %53, %49
  %55 = add nuw nsw i64 %46, 1
  %56 = icmp ult i64 %55, %41
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %58, label %90

58:                                               ; preds = %51, %88
  %59 = phi i8 [ %89, %88 ], [ %49, %51 ]
  %60 = phi i64 [ %86, %88 ], [ %47, %51 ]
  %61 = phi i32 [ %85, %88 ], [ %48, %51 ]
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %60
  %63 = load i8, i8* %62, align 1, !tbaa !15
  %64 = icmp eq i8 %63, %59
  br i1 %64, label %84, label %65

65:                                               ; preds = %58
  %66 = trunc i64 %60 to i32
  br label %67

67:                                               ; preds = %65, %73
  %68 = phi i32 [ %74, %73 ], [ %66, %65 ]
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !15
  %72 = icmp eq i8 %71, %59
  br i1 %72, label %76, label %73

73:                                               ; preds = %67
  %74 = add nsw i32 %68, -1
  %75 = icmp sgt i32 %68, 0
  br i1 %75, label %67, label %76, !llvm.loop !18

76:                                               ; preds = %73, %67
  %77 = phi i32 [ -1, %73 ], [ %68, %67 ]
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %78
  store i8 0, i8* %79, align 1, !tbaa !15
  store i8 0, i8* %62, align 1, !tbaa !15
  %80 = sext i32 %61 to i64
  %81 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %2, i64 0, i64 %80, i64 0
  store i32 %77, i32* %81, align 8, !tbaa !19
  %82 = add nsw i32 %61, 1
  %83 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %2, i64 0, i64 %80, i64 1
  store i32 %66, i32* %83, align 4, !tbaa !19
  br label %84

84:                                               ; preds = %58, %76
  %85 = phi i32 [ %82, %76 ], [ %61, %58 ]
  %86 = add nuw nsw i64 %60, 1
  %87 = icmp eq i64 %86, %41
  br i1 %87, label %90, label %88, !llvm.loop !21

88:                                               ; preds = %84
  %89 = load i8, i8* %3, align 16, !tbaa !15
  br label %58

90:                                               ; preds = %84, %51
  %91 = phi i32 [ %48, %51 ], [ %85, %84 ]
  %92 = add nuw nsw i64 %47, 1
  %93 = icmp eq i64 %55, %44
  br i1 %93, label %94, label %45, !llvm.loop !22

94:                                               ; preds = %90, %45
  %95 = phi i32 [ %91, %90 ], [ %48, %45 ]
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = zext i32 %95 to i64
  %99 = add nsw i32 %95, -1
  %100 = zext i32 %99 to i64
  %101 = zext i32 %95 to i64
  br label %109

102:                                              ; preds = %126, %109
  %103 = add nuw nsw i64 %111, 1
  %104 = icmp eq i64 %112, %100
  br i1 %104, label %105, label %109, !llvm.loop !23

105:                                              ; preds = %102, %94
  %106 = icmp sgt i32 %95, 0
  br i1 %106, label %107, label %169

107:                                              ; preds = %105
  %108 = zext i32 %95 to i64
  br label %129

109:                                              ; preds = %97, %102
  %110 = phi i64 [ 0, %97 ], [ %112, %102 ]
  %111 = phi i64 [ 1, %97 ], [ %103, %102 ]
  %112 = add nuw nsw i64 %110, 1
  %113 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %2, i64 0, i64 %110, i64 1
  %114 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %2, i64 0, i64 %110, i64 0
  %115 = icmp ult i64 %112, %98
  br i1 %115, label %116, label %102

116:                                              ; preds = %109
  %117 = load i32, i32* %113, align 4, !tbaa !19
  br label %118

118:                                              ; preds = %116, %126
  %119 = phi i64 [ %111, %116 ], [ %127, %126 ]
  %120 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %2, i64 0, i64 %119, i64 1
  %121 = load i32, i32* %120, align 4, !tbaa !19
  %122 = icmp sgt i32 %117, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  store i32 %117, i32* %120, align 4, !tbaa !19
  store i32 %117, i32* %113, align 4, !tbaa !19
  %124 = load i32, i32* %114, align 8, !tbaa !19
  %125 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %2, i64 0, i64 %119, i64 0
  store i32 %124, i32* %125, align 8, !tbaa !19
  store i32 %124, i32* %114, align 8, !tbaa !19
  br label %126

126:                                              ; preds = %118, %123
  %127 = add nuw nsw i64 %119, 1
  %128 = icmp eq i64 %127, %101
  br i1 %128, label %102, label %118, !llvm.loop !24

129:                                              ; preds = %107, %163
  %130 = phi i64 [ 0, %107 ], [ %167, %163 ]
  %131 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %2, i64 0, i64 %130, i64 0
  %132 = load i32, i32* %131, align 8, !tbaa !19
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %132)
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %135 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %2, i64 0, i64 %130, i64 1
  %136 = load i32, i32* %135, align 4, !tbaa !19
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i32 %136)
  %138 = bitcast %"class.std::basic_ostream"* %137 to i8**
  %139 = load i8*, i8** %138, align 8, !tbaa !5
  %140 = getelementptr i8, i8* %139, i64 -24
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = bitcast %"class.std::basic_ostream"* %137 to i8*
  %144 = add nsw i64 %142, 240
  %145 = getelementptr inbounds i8, i8* %143, i64 %144
  %146 = bitcast i8* %145 to %"class.std::ctype"**
  %147 = load %"class.std::ctype"*, %"class.std::ctype"** %146, align 8, !tbaa !8
  %148 = icmp eq %"class.std::ctype"* %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %129
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

150:                                              ; preds = %129
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 8
  %152 = load i8, i8* %151, align 8, !tbaa !13
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 9, i64 10
  %156 = load i8, i8* %155, align 1, !tbaa !15
  br label %163

157:                                              ; preds = %150
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147)
  %158 = bitcast %"class.std::ctype"* %147 to i8 (%"class.std::ctype"*, i8)***
  %159 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %158, align 8, !tbaa !5
  %160 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, i64 6
  %161 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, align 8
  %162 = call signext i8 %161(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147, i8 signext 10)
  br label %163

163:                                              ; preds = %154, %157
  %164 = phi i8 [ %156, %154 ], [ %162, %157 ]
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8 signext %164)
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165)
  %167 = add nuw nsw i64 %130, 1
  %168 = icmp eq i64 %167, %108
  br i1 %168, label %169, label %129, !llvm.loop !25

169:                                              ; preds = %163, %37, %105
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %30) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1273.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !11, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
