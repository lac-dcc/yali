; ModuleID = 'source-C-CXX/78/453.c'
source_filename = "source-C-CXX/78/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [400 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [400 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %6, i8 0, i64 1600, i1 false)
  br label %7

7:                                                ; preds = %0, %149
  %8 = phi i32 [ 0, %0 ], [ %153, %149 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %155, label %15

15:                                               ; preds = %7
  %16 = icmp eq i32 %10, 1
  br i1 %16, label %149, label %17

17:                                               ; preds = %15
  %18 = icmp slt i32 %12, 1
  br i1 %18, label %149, label %19

19:                                               ; preds = %17
  %20 = add nuw i32 %12, 1
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %76, label %24

24:                                               ; preds = %19
  %25 = and i64 %22, -8
  %26 = or i64 %25, 1
  %27 = add nsw i64 %25, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp ult i64 %27, 24
  br i1 %31, label %60, label %32

32:                                               ; preds = %24
  %33 = and i64 %29, 4611686018427387900
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %57, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %58, %34 ]
  %37 = or i64 %35, 1
  %38 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = or i64 %35, 9
  %43 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = or i64 %35, 17
  %48 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = or i64 %35, 25
  %53 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = add nuw i64 %35, 32
  %58 = add i64 %36, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %34, !llvm.loop !9

60:                                               ; preds = %34, %24
  %61 = phi i64 [ 0, %24 ], [ %57, %34 ]
  %62 = icmp eq i64 %30, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %71, %63 ], [ %61, %60 ]
  %65 = phi i64 [ %72, %63 ], [ %30, %60 ]
  %66 = or i64 %64, 1
  %67 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 4, !tbaa !5
  %71 = add nuw i64 %64, 8
  %72 = add i64 %65, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %63, !llvm.loop !12

74:                                               ; preds = %63, %60
  %75 = icmp eq i64 %22, %25
  br i1 %75, label %78, label %76

76:                                               ; preds = %19, %74
  %77 = phi i64 [ 1, %19 ], [ %26, %74 ]
  br label %126

78:                                               ; preds = %126, %74
  %79 = icmp sgt i32 %12, 1
  br i1 %79, label %80, label %149

80:                                               ; preds = %78
  %81 = icmp sgt i32 %10, 1
  br i1 %81, label %82, label %131

82:                                               ; preds = %80, %85
  %83 = phi i32 [ %86, %85 ], [ %12, %80 ]
  %84 = phi i32 [ %93, %85 ], [ 1, %80 ]
  br label %98

85:                                               ; preds = %88
  %86 = add nsw i32 %83, -1
  %87 = icmp sgt i32 %83, 2
  br i1 %87, label %82, label %149, !llvm.loop !14

88:                                               ; preds = %123, %88
  %89 = phi i32 [ %93, %88 ], [ %110, %123 ]
  %90 = add nsw i32 %89, 1
  %91 = srem i32 %90, %12
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 %12, i32 %91
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %88, label %85, !llvm.loop !15

98:                                               ; preds = %82, %109
  %99 = phi i32 [ %84, %82 ], [ %110, %109 ]
  %100 = phi i32 [ 1, %82 ], [ %111, %109 ]
  %101 = add nsw i32 %99, 1
  %102 = srem i32 %101, %12
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 %12, i32 %102
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %113, %98
  %110 = phi i32 [ %104, %98 ], [ %118, %113 ]
  %111 = add nuw nsw i32 %100, 1
  %112 = icmp eq i32 %111, %10
  br i1 %112, label %123, label %98, !llvm.loop !16

113:                                              ; preds = %98, %113
  %114 = phi i32 [ %118, %113 ], [ %104, %98 ]
  %115 = add nsw i32 %114, 1
  %116 = srem i32 %115, %12
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 %12, i32 %116
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %113, label %109, !llvm.loop !17

123:                                              ; preds = %109
  %124 = sext i32 %110 to i64
  %125 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %124
  store i32 0, i32* %125, align 4, !tbaa !5
  br label %88

126:                                              ; preds = %76, %126
  %127 = phi i64 [ %129, %126 ], [ %77, %76 ]
  %128 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %127
  store i32 1, i32* %128, align 4, !tbaa !5
  %129 = add nuw nsw i64 %127, 1
  %130 = icmp eq i64 %129, %21
  br i1 %130, label %78, label %126, !llvm.loop !18

131:                                              ; preds = %80, %146
  %132 = phi i32 [ %147, %146 ], [ %12, %80 ]
  %133 = phi i32 [ %141, %146 ], [ 1, %80 ]
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %134
  store i32 0, i32* %135, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %131, %136
  %137 = phi i32 [ %141, %136 ], [ %133, %131 ]
  %138 = add nsw i32 %137, 1
  %139 = srem i32 %138, %12
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 %12, i32 %139
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %136, label %146, !llvm.loop !15

146:                                              ; preds = %136
  %147 = add nsw i32 %132, -1
  %148 = icmp sgt i32 %132, 2
  br i1 %148, label %131, label %149, !llvm.loop !14

149:                                              ; preds = %146, %85, %78, %17, %15
  %150 = phi i32 [ %12, %15 ], [ 1, %78 ], [ 1, %17 ], [ %93, %85 ], [ %141, %146 ]
  %151 = phi i32 [ %8, %15 ], [ %20, %78 ], [ 1, %17 ], [ %10, %85 ], [ 1, %146 ]
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  %153 = add nsw i32 %151, 1
  %154 = icmp slt i32 %151, 99999
  br i1 %154, label %7, label %155, !llvm.loop !20

155:                                              ; preds = %7, %149
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = srem i32 %0, %1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %1, i32 %3
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !11}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
