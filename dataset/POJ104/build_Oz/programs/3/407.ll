; ModuleID = 'source-C-CXX/3/407.c'
source_filename = "source-C-CXX/3/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@array = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %6

6:                                                ; preds = %20, %0
  %7 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %6, %16
  %12 = phi i64 [ %19, %16 ], [ 0, %6 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %7, i64 %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #4
  %19 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

20:                                               ; preds = %11
  %21 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

22:                                               ; preds = %6, %65
  %23 = phi i32 [ %66, %65 ], [ %8, %6 ]
  %24 = phi i32 [ %67, %65 ], [ %8, %6 ]
  %25 = phi i64 [ %68, %65 ], [ 0, %6 ]
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = add i32 %24, -1
  %28 = add i32 %27, %26
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %25, %29
  br i1 %30, label %31, label %69

31:                                               ; preds = %22
  %32 = sext i32 %26 to i64
  %33 = icmp slt i64 %25, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %31, %41
  %35 = phi i32 [ %47, %41 ], [ %23, %31 ]
  %36 = phi i64 [ %46, %41 ], [ 0, %31 ]
  %37 = icmp uge i64 %25, %36
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %36, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %41, label %65

41:                                               ; preds = %34
  %42 = sub nsw i64 %25, %36
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %36, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44) #4
  %46 = add nuw nsw i64 %36, 1
  %47 = load i32, i32* %1, align 4
  br label %34, !llvm.loop !12

48:                                               ; preds = %31, %58
  %49 = phi i32 [ %64, %58 ], [ %23, %31 ]
  %50 = phi i32 [ %64, %58 ], [ %24, %31 ]
  %51 = phi i64 [ %52, %58 ], [ %32, %31 ]
  %52 = add nsw i64 %51, -1
  %53 = sext i32 %50 to i64
  %54 = sub nsw i64 %25, %53
  %55 = icmp sgt i64 %52, %54
  %56 = icmp sgt i64 %51, 0
  %57 = and i1 %56, %55
  br i1 %57, label %58, label %65

58:                                               ; preds = %48
  %59 = sub nsw i64 %25, %52
  %60 = and i64 %52, 4294967295
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %59, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62) #4
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %48, !llvm.loop !13

65:                                               ; preds = %48, %34
  %66 = phi i32 [ %35, %34 ], [ %49, %48 ]
  %67 = phi i32 [ %35, %34 ], [ %50, %48 ]
  %68 = add nuw nsw i64 %25, 1
  br label %22, !llvm.loop !14

69:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
