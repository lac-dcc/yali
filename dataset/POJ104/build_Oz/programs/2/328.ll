; ModuleID = 'source-C-CXX/2/328.c'
source_filename = "source-C-CXX/2/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14) #4
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8, %57
  %18 = phi i32 [ %58, %57 ], [ %10, %8 ]
  %19 = phi i32 [ %59, %57 ], [ %10, %8 ]
  %20 = phi i32 [ %60, %57 ], [ %10, %8 ]
  %21 = phi i32 [ %62, %57 ], [ 0, %8 ]
  %22 = icmp slt i32 %21, %20
  br i1 %22, label %23, label %63

23:                                               ; preds = %17
  %24 = sext i32 %21 to i64
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  br label %27

27:                                               ; preds = %54, %23
  %28 = phi i32 [ %56, %54 ], [ %18, %23 ]
  %29 = phi i32 [ %56, %54 ], [ %19, %23 ]
  %30 = phi i32 [ %56, %54 ], [ %20, %23 ]
  %31 = phi i64 [ %37, %54 ], [ %24, %23 ]
  %32 = load i32, i32* %2, align 4
  br label %33

33:                                               ; preds = %27, %51
  %34 = phi i32 [ %28, %51 ], [ %29, %27 ]
  %35 = phi i32 [ %28, %51 ], [ %30, %27 ]
  %36 = phi i64 [ %37, %51 ], [ %31, %27 ]
  %37 = add nsw i64 %36, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %33
  %41 = load i32, i32* %26, align 4, !tbaa !5
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %41
  %45 = icmp eq i32 %44, %32
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #4
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br label %57

49:                                               ; preds = %40
  %50 = icmp eq i32 %21, %34
  br i1 %50, label %57, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %34, -2
  %53 = icmp eq i32 %21, %52
  br i1 %53, label %54, label %33, !llvm.loop !11

54:                                               ; preds = %51
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #4
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %27, !llvm.loop !11

57:                                               ; preds = %33, %49, %46
  %58 = phi i32 [ %48, %46 ], [ %28, %49 ], [ %28, %33 ]
  %59 = phi i32 [ %48, %46 ], [ %34, %49 ], [ %34, %33 ]
  %60 = phi i32 [ %48, %46 ], [ %35, %33 ], [ %34, %49 ]
  %61 = phi i32 [ %48, %46 ], [ %21, %33 ], [ %34, %49 ]
  %62 = add nsw i32 %61, 1
  br label %17, !llvm.loop !12

63:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
