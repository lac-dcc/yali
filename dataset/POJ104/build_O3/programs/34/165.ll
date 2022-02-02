; ModuleID = 'source-C-CXX/34/165.c'
source_filename = "source-C-CXX/34/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d, %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %139

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10, %128
  %14 = phi i32 [ %129, %128 ], [ %8, %10 ]
  %15 = phi i32 [ %130, %128 ], [ %11, %10 ]
  %16 = phi i64 [ %131, %128 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %118, label %128

18:                                               ; preds = %128
  %19 = icmp sgt i32 %129, 0
  br i1 %19, label %20, label %139

20:                                               ; preds = %18
  %21 = icmp sgt i32 %130, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %10, %20
  %23 = phi i32 [ %129, %20 ], [ %8, %10 ]
  %24 = zext i32 %23 to i64
  br label %103

25:                                               ; preds = %20
  %26 = add nsw i32 %130, -1
  %27 = zext i32 %129 to i64
  %28 = zext i32 %26 to i64
  %29 = add nsw i64 %28, -1
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  %32 = and i64 %28, 4294967292
  %33 = icmp eq i64 %30, 0
  br label %34

34:                                               ; preds = %25, %46
  %35 = phi i64 [ 0, %25 ], [ %47, %46 ]
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %35, i64 0
  %37 = load i32, i32* %36, align 4, !tbaa !5
  br i1 %31, label %80, label %49

38:                                               ; preds = %40
  %39 = icmp eq i64 %45, %27
  br i1 %39, label %134, label %40, !llvm.loop !9

40:                                               ; preds = %98, %38
  %41 = phi i64 [ 0, %98 ], [ %45, %38 ]
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %41, i64 %100
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %43, %102
  %45 = add nuw nsw i64 %41, 1
  br i1 %44, label %46, label %38

46:                                               ; preds = %40
  %47 = add nuw nsw i64 %35, 1
  %48 = icmp eq i64 %47, %27
  br i1 %48, label %139, label %34, !llvm.loop !11

49:                                               ; preds = %34, %49
  %50 = phi i32 [ %74, %49 ], [ %37, %34 ]
  %51 = phi i64 [ %72, %49 ], [ 0, %34 ]
  %52 = phi i32 [ %77, %49 ], [ 0, %34 ]
  %53 = phi i64 [ %78, %49 ], [ %32, %34 ]
  %54 = or i64 %51, 1
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %35, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %50, %56
  %58 = trunc i64 %54 to i32
  %59 = select i1 %57, i32 %58, i32 %52
  %60 = or i64 %51, 2
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %35, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %56, %62
  %64 = trunc i64 %60 to i32
  %65 = select i1 %63, i32 %64, i32 %59
  %66 = or i64 %51, 3
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %35, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %62, %68
  %70 = trunc i64 %66 to i32
  %71 = select i1 %69, i32 %70, i32 %65
  %72 = add nuw nsw i64 %51, 4
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %35, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %68, %74
  %76 = trunc i64 %72 to i32
  %77 = select i1 %75, i32 %76, i32 %71
  %78 = add i64 %53, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %49, !llvm.loop !12

80:                                               ; preds = %49, %34
  %81 = phi i32 [ undef, %34 ], [ %77, %49 ]
  %82 = phi i32 [ %37, %34 ], [ %74, %49 ]
  %83 = phi i64 [ 0, %34 ], [ %72, %49 ]
  %84 = phi i32 [ 0, %34 ], [ %77, %49 ]
  br i1 %33, label %98, label %85

85:                                               ; preds = %80, %85
  %86 = phi i32 [ %92, %85 ], [ %82, %80 ]
  %87 = phi i64 [ %90, %85 ], [ %83, %80 ]
  %88 = phi i32 [ %95, %85 ], [ %84, %80 ]
  %89 = phi i64 [ %96, %85 ], [ %30, %80 ]
  %90 = add nuw nsw i64 %87, 1
  %91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %35, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %86, %92
  %94 = trunc i64 %90 to i32
  %95 = select i1 %93, i32 %94, i32 %88
  %96 = add i64 %89, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %85, !llvm.loop !13

98:                                               ; preds = %85, %80
  %99 = phi i32 [ %81, %80 ], [ %95, %85 ]
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %35, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  br label %40

103:                                              ; preds = %22, %115
  %104 = phi i64 [ 0, %22 ], [ %116, %115 ]
  %105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %104, i64 0
  %106 = load i32, i32* %105, align 4, !tbaa !5
  br label %109

107:                                              ; preds = %109
  %108 = icmp eq i64 %114, %24
  br i1 %108, label %134, label %109, !llvm.loop !9

109:                                              ; preds = %103, %107
  %110 = phi i64 [ 0, %103 ], [ %114, %107 ]
  %111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %110, i64 0
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %112, %106
  %114 = add nuw nsw i64 %110, 1
  br i1 %113, label %115, label %107

115:                                              ; preds = %109
  %116 = add nuw nsw i64 %104, 1
  %117 = icmp eq i64 %116, %24
  br i1 %117, label %139, label %103, !llvm.loop !11

118:                                              ; preds = %13, %118
  %119 = phi i64 [ %122, %118 ], [ 0, %13 ]
  %120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %16, i64 %119
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %120)
  %122 = add nuw nsw i64 %119, 1
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %118, label %126, !llvm.loop !15

126:                                              ; preds = %118
  %127 = load i32, i32* %1, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %126, %13
  %129 = phi i32 [ %127, %126 ], [ %14, %13 ]
  %130 = phi i32 [ %123, %126 ], [ %15, %13 ]
  %131 = add nuw nsw i64 %16, 1
  %132 = sext i32 %129 to i64
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %13, label %18, !llvm.loop !16

134:                                              ; preds = %107, %38
  %135 = phi i64 [ %35, %38 ], [ %104, %107 ]
  %136 = phi i32 [ %99, %38 ], [ 0, %107 ]
  %137 = trunc i64 %135 to i32
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %137, i32 %136)
  br label %141

139:                                              ; preds = %115, %46, %0, %18
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %141

141:                                              ; preds = %134, %139
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
