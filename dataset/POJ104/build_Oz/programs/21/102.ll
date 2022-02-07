; ModuleID = 'source-C-CXX/21/102.c'
source_filename = "source-C-CXX/21/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ %13, %11 ], [ 0, %0 ]
  %6 = phi i32 [ %12, %11 ], [ 0, %0 ]
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i8* nonnull %2) #4
  %9 = load i8, i8* %2, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 44
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = add nuw nsw i32 %6, 1
  %13 = add nuw i64 %5, 1
  br label %4

14:                                               ; preds = %4
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !8
  %17 = zext i32 %6 to i64
  br label %18

18:                                               ; preds = %21, %14
  %19 = phi i64 [ %25, %21 ], [ 0, %14 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %32, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !8
  %24 = icmp eq i32 %16, %23
  %25 = add nuw nsw i64 %19, 1
  br i1 %24, label %18, label %26, !llvm.loop !10

26:                                               ; preds = %21
  %27 = icmp uge i64 %19, %17
  %28 = icmp eq i32 %6, 1
  %29 = select i1 %28, i1 true, i1 %27
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = zext i32 %6 to i64
  br label %34

32:                                               ; preds = %18, %26
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %65

34:                                               ; preds = %30, %51
  %35 = phi i64 [ 0, %30 ], [ %52, %51 ]
  %36 = icmp eq i64 %35, %17
  br i1 %36, label %53, label %37

37:                                               ; preds = %34
  %38 = sub nsw i64 %31, %35
  br label %39

39:                                               ; preds = %49, %37
  %40 = phi i64 [ 0, %37 ], [ %45, %49 ]
  %41 = icmp slt i64 %40, %38
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = add nuw nsw i64 %40, 1
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %42, %50
  br label %39, !llvm.loop !12

50:                                               ; preds = %42
  store i32 %47, i32* %43, align 4, !tbaa !8
  store i32 %44, i32* %46, align 4, !tbaa !8
  br label %49

51:                                               ; preds = %39
  %52 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

53:                                               ; preds = %34
  %54 = load i32, i32* %15, align 16, !tbaa !8
  br label %55

55:                                               ; preds = %60, %53
  %56 = phi i32 [ %62, %60 ], [ %54, %53 ]
  %57 = phi i64 [ %59, %60 ], [ 0, %53 ]
  %58 = icmp slt i32 %56, %54
  %59 = add nuw i64 %57, 1
  br i1 %58, label %63, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !8
  br label %55

63:                                               ; preds = %55
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %56) #4
  br label %65

65:                                               ; preds = %63, %32
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
