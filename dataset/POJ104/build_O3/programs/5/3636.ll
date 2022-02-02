; ModuleID = 'source-C-CXX/5/3636.c'
source_filename = "source-C-CXX/5/3636.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #3
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %85

12:                                               ; preds = %0, %79
  %13 = phi i32 [ %82, %79 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %79

20:                                               ; preds = %12, %72
  %21 = phi i32 [ %73, %72 ], [ %15, %12 ]
  %22 = phi i32 [ %74, %72 ], [ %17, %12 ]
  %23 = phi i64 [ %76, %72 ], [ 0, %12 ]
  %24 = phi i32 [ %75, %72 ], [ 0, %12 ]
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %26, label %72

26:                                               ; preds = %20
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %23, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = load i32, i32* %29, align 16, !tbaa !5
  %33 = add nsw i32 %32, %24
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %47, label %72

36:                                               ; preds = %26, %36
  %37 = phi i64 [ %43, %36 ], [ 0, %26 ]
  %38 = phi i32 [ %42, %36 ], [ %24, %26 ]
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %37
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = load i32, i32* %39, align 4, !tbaa !5
  %42 = add nsw i32 %41, %38
  %43 = add nuw nsw i64 %37, 1
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %36, label %70, !llvm.loop !9

47:                                               ; preds = %28, %64
  %48 = phi i64 [ %66, %64 ], [ 1, %28 ]
  %49 = phi i32 [ %65, %64 ], [ %33, %28 ]
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %23, i64 %48
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %50)
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = add nsw i32 %52, -1
  %54 = zext i32 %53 to i64
  %55 = icmp eq i64 %23, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %47
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %48, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %56, %47
  %62 = load i32, i32* %50, align 4, !tbaa !5
  %63 = add nsw i32 %62, %49
  br label %64

64:                                               ; preds = %61, %56
  %65 = phi i32 [ %49, %56 ], [ %63, %61 ]
  %66 = add nuw nsw i64 %48, 1
  %67 = load i32, i32* %3, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %47, label %72, !llvm.loop !11

70:                                               ; preds = %36
  %71 = load i32, i32* %2, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %64, %28, %70, %20
  %73 = phi i32 [ %21, %20 ], [ %71, %70 ], [ %31, %28 ], [ %52, %64 ]
  %74 = phi i32 [ %22, %20 ], [ %44, %70 ], [ %34, %28 ], [ %67, %64 ]
  %75 = phi i32 [ %24, %20 ], [ %42, %70 ], [ %33, %28 ], [ %65, %64 ]
  %76 = add nuw nsw i64 %23, 1
  %77 = sext i32 %73 to i64
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %20, label %79, !llvm.loop !13

79:                                               ; preds = %72, %12
  %80 = phi i32 [ 0, %12 ], [ %75, %72 ]
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  %82 = add nuw nsw i32 %13, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %12, label %85, !llvm.loop !15

85:                                               ; preds = %79, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
