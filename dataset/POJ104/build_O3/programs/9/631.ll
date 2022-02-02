; ModuleID = 'source-C-CXX/9/631.cpp'
source_filename = "source-C-CXX/9/631.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #7
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %149, label %87

10:                                               ; preds = %132
  %11 = icmp slt i32 %136, 1
  br i1 %11, label %149, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %136, 1
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -1
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %84, label %17

17:                                               ; preds = %12
  %18 = and i64 %15, -8
  %19 = or i64 %18, 1
  %20 = add nsw i64 %18, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %59, label %25

25:                                               ; preds = %17
  %26 = and i64 %22, 4611686018427387902
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %54, %27 ]
  %29 = phi <4 x i32> [ zeroinitializer, %25 ], [ %52, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %25 ], [ %53, %27 ]
  %31 = phi i64 [ %26, %25 ], [ %55, %27 ]
  %32 = or i64 %28, 1
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = icmp sgt <4 x i32> %35, %29
  %40 = icmp sgt <4 x i32> %38, %30
  %41 = select <4 x i1> %39, <4 x i32> %35, <4 x i32> %29
  %42 = select <4 x i1> %40, <4 x i32> %38, <4 x i32> %30
  %43 = or i64 %28, 9
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = icmp sgt <4 x i32> %46, %41
  %51 = icmp sgt <4 x i32> %49, %42
  %52 = select <4 x i1> %50, <4 x i32> %46, <4 x i32> %41
  %53 = select <4 x i1> %51, <4 x i32> %49, <4 x i32> %42
  %54 = add nuw i64 %28, 16
  %55 = add i64 %31, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %27, !llvm.loop !9

57:                                               ; preds = %27
  %58 = or i64 %54, 1
  br label %59

59:                                               ; preds = %57, %17
  %60 = phi <4 x i32> [ undef, %17 ], [ %52, %57 ]
  %61 = phi <4 x i32> [ undef, %17 ], [ %53, %57 ]
  %62 = phi i64 [ 1, %17 ], [ %58, %57 ]
  %63 = phi <4 x i32> [ zeroinitializer, %17 ], [ %52, %57 ]
  %64 = phi <4 x i32> [ zeroinitializer, %17 ], [ %53, %57 ]
  %65 = icmp eq i64 %23, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %62
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = icmp sgt <4 x i32> %72, %64
  %74 = select <4 x i1> %73, <4 x i32> %72, <4 x i32> %64
  %75 = icmp sgt <4 x i32> %69, %63
  %76 = select <4 x i1> %75, <4 x i32> %69, <4 x i32> %63
  br label %77

77:                                               ; preds = %59, %66
  %78 = phi <4 x i32> [ %60, %59 ], [ %76, %66 ]
  %79 = phi <4 x i32> [ %61, %59 ], [ %74, %66 ]
  %80 = icmp sgt <4 x i32> %78, %79
  %81 = select <4 x i1> %80, <4 x i32> %78, <4 x i32> %79
  %82 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %81)
  %83 = icmp eq i64 %15, %18
  br i1 %83, label %149, label %84

84:                                               ; preds = %12, %77
  %85 = phi i64 [ 1, %12 ], [ %19, %77 ]
  %86 = phi i32 [ 0, %12 ], [ %82, %77 ]
  br label %140

87:                                               ; preds = %0, %132
  %88 = phi i64 [ %139, %132 ], [ 0, %0 ]
  %89 = phi i64 [ %135, %132 ], [ 1, %0 ]
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %89
  %91 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %90)
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %89
  store i32 1, i32* %92, align 4, !tbaa !5
  %93 = icmp ugt i64 %89, 1
  br i1 %93, label %94, label %132

94:                                               ; preds = %87
  %95 = load i32, i32* %90, align 4, !tbaa !5
  %96 = and i64 %88, 1
  %97 = icmp eq i64 %88, 1
  br i1 %97, label %118, label %98

98:                                               ; preds = %94
  %99 = and i64 %88, -2
  br label %100

100:                                              ; preds = %157, %98
  %101 = phi i64 [ 1, %98 ], [ %159, %157 ]
  %102 = phi i32 [ 0, %98 ], [ %158, %157 ]
  %103 = phi i64 [ %99, %98 ], [ %160, %157 ]
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %105, %95
  br i1 %106, label %112, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %101
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, %102
  %111 = select i1 %110, i32 %109, i32 %102
  br label %112

112:                                              ; preds = %107, %100
  %113 = phi i32 [ %102, %100 ], [ %111, %107 ]
  %114 = add nuw nsw i64 %101, 1
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %116, %95
  br i1 %117, label %157, label %152

118:                                              ; preds = %157, %94
  %119 = phi i32 [ undef, %94 ], [ %158, %157 ]
  %120 = phi i64 [ 1, %94 ], [ %159, %157 ]
  %121 = phi i32 [ 0, %94 ], [ %158, %157 ]
  %122 = icmp eq i64 %96, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %120
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %125, %95
  br i1 %126, label %132, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %120
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, %121
  %131 = select i1 %130, i32 %129, i32 %121
  br label %132

132:                                              ; preds = %118, %123, %127, %87
  %133 = phi i32 [ 0, %87 ], [ %119, %118 ], [ %121, %123 ], [ %131, %127 ]
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %92, align 4, !tbaa !5
  %135 = add nuw nsw i64 %89, 1
  %136 = load i32, i32* %1, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %89, %137
  %139 = add i64 %88, 1
  br i1 %138, label %87, label %10, !llvm.loop !12

140:                                              ; preds = %84, %140
  %141 = phi i64 [ %147, %140 ], [ %85, %84 ]
  %142 = phi i32 [ %146, %140 ], [ %86, %84 ]
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %141
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, %142
  %146 = select i1 %145, i32 %144, i32 %142
  %147 = add nuw nsw i64 %141, 1
  %148 = icmp eq i64 %147, %14
  br i1 %148, label %149, label %140, !llvm.loop !13

149:                                              ; preds = %140, %77, %0, %10
  %150 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %82, %77 ], [ %146, %140 ]
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %150)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

152:                                              ; preds = %112
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %114
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %154, %113
  %156 = select i1 %155, i32 %154, i32 %113
  br label %157

157:                                              ; preds = %152, %112
  %158 = phi i32 [ %113, %112 ], [ %156, %152 ]
  %159 = add nuw nsw i64 %101, 2
  %160 = add i64 %103, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %118, label %100, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
