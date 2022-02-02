; ModuleID = 'source-C-CXX/34/234.c'
source_filename = "source-C-CXX/34/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %77

12:                                               ; preds = %0
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %12, %64
  %16 = phi i32 [ %65, %64 ], [ %10, %12 ]
  %17 = phi i32 [ %66, %64 ], [ %13, %12 ]
  %18 = phi i64 [ %67, %64 ], [ 0, %12 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %47, label %64

21:                                               ; preds = %64
  %22 = icmp sgt i32 %65, 0
  br i1 %22, label %23, label %77

23:                                               ; preds = %12, %21
  %24 = phi i32 [ %65, %21 ], [ %10, %12 ]
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %23, %44
  %27 = phi i64 [ 0, %23 ], [ %45, %44 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %27, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %26, %38
  %34 = phi i64 [ 0, %26 ], [ %39, %38 ]
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %34, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %36, %32
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %34, 1
  %40 = icmp eq i64 %39, %25
  br i1 %40, label %70, label %33, !llvm.loop !9

41:                                               ; preds = %33
  %42 = trunc i64 %34 to i32
  %43 = icmp eq i32 %24, %42
  br i1 %43, label %70, label %44

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %27, 1
  %46 = icmp eq i64 %45, %25
  br i1 %46, label %81, label %26, !llvm.loop !11

47:                                               ; preds = %15, %56
  %48 = phi i64 [ %58, %56 ], [ 0, %15 ]
  %49 = phi i32 [ %57, %56 ], [ 0, %15 ]
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %18, i64 %48
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %50)
  %52 = load i32, i32* %50, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, %49
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = trunc i64 %48 to i32
  store i32 %55, i32* %19, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %47, %54
  %57 = phi i32 [ %52, %54 ], [ %49, %47 ]
  %58 = add nuw nsw i64 %48, 1
  %59 = load i32, i32* %4, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %47, label %62, !llvm.loop !12

62:                                               ; preds = %56
  %63 = load i32, i32* %3, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %62, %15
  %65 = phi i32 [ %63, %62 ], [ %16, %15 ]
  %66 = phi i32 [ %59, %62 ], [ %17, %15 ]
  %67 = add nuw nsw i64 %18, 1
  %68 = sext i32 %65 to i64
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %15, label %21, !llvm.loop !13

70:                                               ; preds = %41, %38
  %71 = trunc i64 %27 to i32
  %72 = and i64 %27, 4294967295
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %71, i32 %74)
  %76 = load i32, i32* %3, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %0, %21, %70
  %78 = phi i32 [ %76, %70 ], [ %65, %21 ], [ %10, %0 ]
  %79 = phi i32 [ %71, %70 ], [ 0, %21 ], [ 0, %0 ]
  %80 = icmp eq i32 %79, %78
  br i1 %80, label %81, label %83

81:                                               ; preds = %44, %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %83

83:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
