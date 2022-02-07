; ModuleID = 'source-C-CXX/46/4401.c'
source_filename = "source-C-CXX/46/4401.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"It is a wrong number!\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add i32 %6, -2
  %8 = icmp ugt i32 %7, 97
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0)) #4
  %11 = load i32, i32* %1, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %0, %9
  %13 = phi i32 [ %6, %0 ], [ %11, %9 ]
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %43

15:                                               ; preds = %12, %21
  %16 = phi i32 [ %25, %21 ], [ 10, %12 ]
  %17 = phi i64 [ %24, %21 ], [ 1, %12 ]
  %18 = add nsw i32 %16, 1
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #4
  %24 = add nuw nsw i64 %17, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !9

26:                                               ; preds = %15, %31
  %27 = phi i32 [ %42, %31 ], [ %16, %15 ]
  %28 = phi i32 [ %41, %31 ], [ 1, %15 ]
  %29 = add nsw i32 %27, 1
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %68, label %31

31:                                               ; preds = %26
  %32 = icmp eq i32 %28, 1
  %33 = sub nsw i32 2, %28
  %34 = add i32 %33, %27
  %35 = select i1 %32, i32 %29, i32 %34
  %36 = select i1 %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %36, i32 %39) #4
  %41 = add nuw nsw i32 %28, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !11

43:                                               ; preds = %12, %48
  %44 = phi i32 [ %52, %48 ], [ %13, %12 ]
  %45 = phi i64 [ %51, %48 ], [ 1, %12 ]
  %46 = sext i32 %44 to i64
  %47 = icmp sgt i64 %45, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49) #4
  %51 = add nuw nsw i64 %45, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  br label %43, !llvm.loop !12

53:                                               ; preds = %43, %57
  %54 = phi i32 [ %67, %57 ], [ %44, %43 ]
  %55 = phi i32 [ %66, %57 ], [ 1, %43 ]
  %56 = icmp sgt i32 %55, %54
  br i1 %56, label %68, label %57

57:                                               ; preds = %53
  %58 = icmp eq i32 %55, 1
  %59 = sub nsw i32 1, %55
  %60 = add i32 %54, %59
  %61 = select i1 %58, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %61, i32 %64) #4
  %66 = add nuw nsw i32 %55, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %53, !llvm.loop !13

68:                                               ; preds = %53, %26
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
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
