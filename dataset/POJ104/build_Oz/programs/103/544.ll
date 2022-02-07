; ModuleID = 'source-C-CXX/103/544.c'
source_filename = "source-C-CXX/103/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %15, %13 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %11
  store i32 -1, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

16:                                               ; preds = %10, %19
  %17 = phi i64 [ %21, %19 ], [ 0, %10 ]
  %18 = icmp eq i64 %17, 10
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %17
  store i32 -2, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

22:                                               ; preds = %16
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  store i32 %23, i32* %24, align 16, !tbaa !5
  %25 = load i32, i32* %4, align 4
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  store i32 %25, i32* %26, align 16, !tbaa !5
  %27 = icmp eq i32 %23, 1
  %28 = icmp eq i32 %25, 1
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = call i32 @putchar(i32 49)
  br label %91

32:                                               ; preds = %22, %41
  %33 = phi i32 [ %37, %41 ], [ %23, %22 ]
  %34 = phi i64 [ %42, %41 ], [ 1, %22 ]
  %35 = icmp eq i64 %34, 10
  br i1 %35, label %45, label %36

36:                                               ; preds = %32
  %37 = sdiv i32 %33, 2
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %34
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = and i32 %33, -2
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = add nuw nsw i64 %34, 1
  br label %32, !llvm.loop !12

43:                                               ; preds = %36
  %44 = trunc i64 %34 to i32
  br label %45

45:                                               ; preds = %32, %43
  %46 = phi i32 [ %44, %43 ], [ 10, %32 ]
  br label %47

47:                                               ; preds = %56, %45
  %48 = phi i32 [ %52, %56 ], [ %25, %45 ]
  %49 = phi i64 [ %57, %56 ], [ 1, %45 ]
  %50 = icmp eq i64 %49, 10
  br i1 %50, label %60, label %51

51:                                               ; preds = %47
  %52 = sdiv i32 %48, 2
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %49
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = and i32 %48, -2
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = add nuw nsw i64 %49, 1
  br label %47, !llvm.loop !13

58:                                               ; preds = %51
  %59 = trunc i64 %49 to i32
  br label %60

60:                                               ; preds = %47, %58
  %61 = phi i32 [ %59, %58 ], [ 10, %47 ]
  %62 = add nuw nsw i32 %46, 1
  %63 = add nuw nsw i32 %61, 1
  %64 = sext i32 %61 to i64
  %65 = sext i32 %46 to i64
  %66 = sext i32 %62 to i64
  %67 = sext i32 %63 to i64
  br label %68

68:                                               ; preds = %89, %60
  %69 = phi i64 [ %90, %89 ], [ 1, %60 ]
  %70 = icmp eq i64 %69, 11
  br i1 %70, label %91, label %71

71:                                               ; preds = %68
  %72 = sub nsw i64 %66, %69
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sub nsw i64 %67, %69
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %71
  %80 = sub nsw i64 %65, %69
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sub nsw i64 %64, %69
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %79
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %74) #5
  br label %91

89:                                               ; preds = %71, %79
  %90 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

91:                                               ; preds = %68, %87, %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
