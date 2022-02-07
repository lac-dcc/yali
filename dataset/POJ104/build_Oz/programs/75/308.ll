; ModuleID = 'source-C-CXX/75/308.c'
source_filename = "source-C-CXX/75/308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  br label %22

17:                                               ; preds = %8
  %18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %9
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %9
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19) #5
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %13, %56
  %23 = phi i64 [ 1, %13 ], [ %57, %56 ]
  %24 = icmp slt i64 %23, %14
  br i1 %24, label %25, label %58

25:                                               ; preds = %22
  %26 = sub nsw i64 %14, %23
  %27 = load i32, i32* %15, align 16
  %28 = load i32, i32* %16, align 16
  br label %29

29:                                               ; preds = %25, %51
  %30 = phi i64 [ 1, %25 ], [ %52, %51 ]
  %31 = icmp sgt i64 %30, %26
  br i1 %31, label %56, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp slt i32 %27, %34
  br i1 %35, label %51, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %30
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %28, %38
  br i1 %39, label %51, label %40

40:                                               ; preds = %36
  %41 = and i64 %30, 4294967295
  %42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %41
  %44 = icmp sgt i32 %28, %34
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 %34, i32* %16, align 16, !tbaa !5
  br label %46

46:                                               ; preds = %40, %45
  %47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %26
  %48 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %42, align 4, !tbaa !5
  store i32 0, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %27, %38
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  store i32 %38, i32* %15, align 16, !tbaa !5
  br label %53

51:                                               ; preds = %36, %32
  %52 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

53:                                               ; preds = %46, %50
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %26
  %55 = load i32, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %43, align 4, !tbaa !5
  store i32 0, i32* %54, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %29, %53
  %57 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

58:                                               ; preds = %22
  %59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i32, i32* %16, align 16, !tbaa !5
  %64 = load i32, i32* %15, align 16, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %63, i32 %64) #5
  br label %68

66:                                               ; preds = %58
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %68

68:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
