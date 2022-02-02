; ModuleID = 'source-C-CXX/46/2987.cpp'
source_filename = "source-C-CXX/46/2987.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2987.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %116, label %144

9:                                                ; preds = %116
  %10 = add nsw i32 %4, -1
  %11 = alloca i32, i64 %5, align 16
  br i1 %8, label %12, label %144

12:                                               ; preds = %9
  %13 = icmp ult i32 %4, 8
  br i1 %13, label %96, label %14

14:                                               ; preds = %12
  %15 = add nsw i64 %5, -1
  %16 = add i32 %4, -1
  %17 = trunc i64 %15 to i32
  %18 = sub i32 %16, %17
  %19 = icmp sgt i32 %18, %16
  %20 = icmp ugt i64 %15, 4294967295
  %21 = or i1 %19, %20
  br i1 %21, label %96, label %22

22:                                               ; preds = %14
  %23 = and i64 %5, 4294967288
  %24 = trunc i64 %23 to i32
  %25 = add nsw i64 %23, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %73, label %30

30:                                               ; preds = %22
  %31 = and i64 %27, 4611686018427387902
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %70, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %71, %32 ]
  %35 = trunc i64 %33 to i32
  %36 = xor i32 %35, -1
  %37 = add i32 %4, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %7, i64 %38
  %40 = getelementptr inbounds i32, i32* %39, i64 -3
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %44 = getelementptr inbounds i32, i32* %39, i64 -7
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %48 = getelementptr inbounds i32, i32* %11, i64 %33
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %51, align 16, !tbaa !5
  %52 = or i64 %33, 8
  %53 = trunc i64 %52 to i32
  %54 = xor i32 %53, -1
  %55 = add i32 %4, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %7, i64 %56
  %58 = getelementptr inbounds i32, i32* %57, i64 -3
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %62 = getelementptr inbounds i32, i32* %57, i64 -7
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %66 = getelementptr inbounds i32, i32* %11, i64 %52
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %69, align 16, !tbaa !5
  %70 = add nuw i64 %33, 16
  %71 = add i64 %34, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %32, !llvm.loop !9

73:                                               ; preds = %32, %22
  %74 = phi i64 [ 0, %22 ], [ %70, %32 ]
  %75 = icmp eq i64 %28, 0
  br i1 %75, label %94, label %76

76:                                               ; preds = %73
  %77 = trunc i64 %74 to i32
  %78 = xor i32 %77, -1
  %79 = add i32 %4, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %7, i64 %80
  %82 = getelementptr inbounds i32, i32* %81, i64 -3
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %86 = getelementptr inbounds i32, i32* %81, i64 -7
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %90 = getelementptr inbounds i32, i32* %11, i64 %74
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %93, align 16, !tbaa !5
  br label %94

94:                                               ; preds = %73, %76
  %95 = icmp eq i64 %23, %5
  br i1 %95, label %122, label %96

96:                                               ; preds = %14, %12, %94
  %97 = phi i64 [ 0, %14 ], [ 0, %12 ], [ %23, %94 ]
  %98 = phi i32 [ 0, %14 ], [ 0, %12 ], [ %24, %94 ]
  %99 = xor i64 %97, -1
  %100 = and i64 %5, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %96
  %103 = xor i32 %98, -1
  %104 = add i32 %4, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %7, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %11, i64 %97
  store i32 %107, i32* %108, align 16, !tbaa !5
  %109 = or i64 %97, 1
  %110 = add nuw nsw i32 %98, 1
  br label %111

111:                                              ; preds = %102, %96
  %112 = phi i64 [ %97, %96 ], [ %109, %102 ]
  %113 = phi i32 [ %98, %96 ], [ %110, %102 ]
  %114 = sub nsw i64 0, %5
  %115 = icmp eq i64 %99, %114
  br i1 %115, label %122, label %125

116:                                              ; preds = %0, %116
  %117 = phi i64 [ %120, %116 ], [ 0, %0 ]
  %118 = getelementptr inbounds i32, i32* %7, i64 %117
  %119 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %118)
  %120 = add nuw nsw i64 %117, 1
  %121 = icmp eq i64 %120, %5
  br i1 %121, label %9, label %116, !llvm.loop !12

122:                                              ; preds = %111, %125, %94
  br i1 %8, label %123, label %144

123:                                              ; preds = %122
  %124 = zext i32 %10 to i64
  br label %145

125:                                              ; preds = %111, %125
  %126 = phi i64 [ %141, %125 ], [ %112, %111 ]
  %127 = phi i32 [ %142, %125 ], [ %113, %111 ]
  %128 = xor i32 %127, -1
  %129 = add i32 %4, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %7, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %11, i64 %126
  store i32 %132, i32* %133, align 4, !tbaa !5
  %134 = add nuw nsw i64 %126, 1
  %135 = sub i32 -2, %127
  %136 = add i32 %4, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %7, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %11, i64 %134
  store i32 %139, i32* %140, align 4, !tbaa !5
  %141 = add nuw nsw i64 %126, 2
  %142 = add nuw nsw i32 %127, 2
  %143 = icmp eq i64 %141, %5
  br i1 %143, label %122, label %125, !llvm.loop !13

144:                                              ; preds = %153, %0, %9, %122
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

145:                                              ; preds = %123, %153
  %146 = phi i64 [ 0, %123 ], [ %154, %153 ]
  %147 = getelementptr inbounds i32, i32* %11, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %148)
  %150 = icmp ult i64 %146, %124
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %153

153:                                              ; preds = %145, %151
  %154 = add nuw nsw i64 %146, 1
  %155 = icmp eq i64 %154, %5
  br i1 %155, label %144, label %145, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2987.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}
