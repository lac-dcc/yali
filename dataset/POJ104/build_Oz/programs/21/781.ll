; ModuleID = 'source-C-CXX/21/781.c'
source_filename = "source-C-CXX/21/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %12, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i8* nonnull %8) #4
  %10 = load i8, i8* %8, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 44
  %12 = add nuw i64 %6, 1
  br i1 %11, label %5, label %13

13:                                               ; preds = %5
  %14 = trunc i64 %6 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %18 = add i32 %14, 1
  %19 = zext i32 %18 to i64
  br label %22

20:                                               ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %75

22:                                               ; preds = %16, %31
  %23 = phi i64 [ 1, %16 ], [ %32, %31 ]
  %24 = icmp eq i64 %23, %19
  %25 = load i32, i32* %17, align 16
  br i1 %24, label %33, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 %28, i32* %17, align 16, !tbaa !8
  store i32 %25, i32* %27, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %26, %30
  %32 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !10

33:                                               ; preds = %22, %43
  %34 = phi i64 [ %44, %43 ], [ 1, %22 ]
  %35 = icmp eq i64 %34, %19
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  br label %45

38:                                               ; preds = %33
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = icmp eq i32 %40, %25
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 0, i32* %39, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %38, %42
  %44 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

45:                                               ; preds = %36, %57
  %46 = phi i64 [ 2, %36 ], [ %58, %57 ]
  %47 = icmp eq i64 %46, %19
  %48 = load i32, i32* %37, align 4
  br i1 %47, label %49, label %52

49:                                               ; preds = %45
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %19
  %51 = icmp eq i32 %48, 0
  br label %59

52:                                               ; preds = %45
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = icmp slt i32 %48, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 %54, i32* %37, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %52, %56
  %58 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

59:                                               ; preds = %49, %63
  %60 = phi i32 [ %67, %63 ], [ 0, %49 ]
  %61 = phi i32 [ %68, %63 ], [ 2, %49 ]
  %62 = icmp eq i32 %61, %18
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = load i32, i32* %50, align 4, !tbaa !8
  %65 = icmp eq i32 %48, %64
  %66 = or i1 %51, %65
  %67 = select i1 %66, i32 1, i32 %60
  %68 = add nuw i32 %61, 1
  br label %59, !llvm.loop !14

69:                                               ; preds = %59
  %70 = icmp eq i32 %60, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %48) #4
  br label %75

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %75

75:                                               ; preds = %20, %71, %73
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
