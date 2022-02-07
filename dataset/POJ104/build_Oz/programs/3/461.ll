; ModuleID = 'source-C-CXX/3/461.c'
source_filename = "source-C-CXX/3/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 0
  br label %26

15:                                               ; preds = %8, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %8 ]
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %9, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #4
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

26:                                               ; preds = %13, %48
  %27 = phi i32 [ %49, %48 ], [ %10, %13 ]
  %28 = phi i32 [ %59, %48 ], [ 0, %13 ]
  %29 = phi i32 [ %56, %48 ], [ 0, %13 ]
  %30 = phi i32 [ %57, %48 ], [ 0, %13 ]
  %31 = icmp slt i32 %28, %27
  %32 = load i32, i32* %3, align 4
  %33 = icmp ne i32 %30, %32
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %60

35:                                               ; preds = %26
  %36 = icmp eq i32 %28, 0
  %37 = icmp eq i32 %29, 0
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, i32* %14, align 16, !tbaa !5
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %40) #4
  br label %48

42:                                               ; preds = %35
  %43 = sext i32 %28 to i64
  %44 = sext i32 %29 to i64
  %45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %43, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %46) #4
  br label %48

48:                                               ; preds = %42, %39
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = add nsw i32 %49, -1
  %51 = icmp ne i32 %28, %50
  %52 = icmp ne i32 %29, 0
  %53 = select i1 %51, i1 %52, i1 false
  %54 = add nsw i32 %29, -1
  %55 = add nsw i32 %30, 1
  %56 = select i1 %53, i32 %54, i32 %55
  %57 = select i1 %53, i32 %30, i32 %55
  %58 = add nsw i32 %28, 1
  %59 = select i1 %53, i32 %58, i32 0
  br label %26, !llvm.loop !12

60:                                               ; preds = %26, %69
  %61 = phi i32 [ %76, %69 ], [ %27, %26 ]
  %62 = phi i32 [ %83, %69 ], [ 1, %26 ]
  %63 = phi i32 [ %84, %69 ], [ %32, %26 ]
  %64 = phi i32 [ %85, %69 ], [ 1, %26 ]
  %65 = add nsw i32 %63, -1
  %66 = icmp sgt i32 %63, 0
  %67 = icmp slt i32 %64, %61
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %86

69:                                               ; preds = %60
  %70 = sext i32 %62 to i64
  %71 = zext i32 %65 to i64
  %72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %70, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73) #4
  %75 = icmp eq i32 %65, 0
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, -1
  %78 = icmp eq i32 %62, %77
  %79 = select i1 %75, i1 true, i1 %78
  %80 = add nsw i32 %62, 1
  %81 = add nsw i32 %64, 1
  %82 = load i32, i32* %3, align 4
  %83 = select i1 %79, i32 %81, i32 %80
  %84 = select i1 %79, i32 %82, i32 %65
  %85 = select i1 %79, i32 %81, i32 %64
  br label %60, !llvm.loop !13

86:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %4) #3
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
