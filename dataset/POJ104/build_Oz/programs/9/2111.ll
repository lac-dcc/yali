; ModuleID = 'source-C-CXX/9/2111.c'
source_filename = "source-C-CXX/9/2111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = add nsw i32 %10, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %15
  %17 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %18 = zext i32 %10 to i64
  %19 = zext i32 %17 to i64
  br label %25

20:                                               ; preds = %8
  %21 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %9
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #5
  %23 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %9
  store i32 1, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

25:                                               ; preds = %74, %13
  %26 = phi i32 [ 0, %13 ], [ %56, %74 ]
  br label %27

27:                                               ; preds = %46, %25
  %28 = phi i64 [ %50, %46 ], [ 0, %25 ]
  %29 = phi i32 [ %47, %46 ], [ 0, %25 ]
  %30 = phi i32 [ %48, %46 ], [ 0, %25 ]
  %31 = phi i32 [ %49, %46 ], [ 0, %25 ]
  %32 = icmp eq i64 %28, %19
  br i1 %32, label %51, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %28
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = add nsw i32 %31, 1
  %39 = icmp eq i32 %30, 0
  %40 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %28
  %41 = load i32, i32* %40, align 4, !tbaa !5
  br i1 %39, label %46, label %42

42:                                               ; preds = %37
  %43 = icmp sgt i32 %41, %29
  br i1 %43, label %51, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %30, 1
  br label %46

46:                                               ; preds = %37, %33, %44
  %47 = phi i32 [ %41, %44 ], [ %29, %33 ], [ %41, %37 ]
  %48 = phi i32 [ %45, %44 ], [ %30, %33 ], [ 1, %37 ]
  %49 = phi i32 [ %38, %44 ], [ %31, %33 ], [ %38, %37 ]
  %50 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

51:                                               ; preds = %42, %27
  %52 = phi i32 [ %38, %42 ], [ %31, %27 ]
  %53 = icmp eq i32 %30, %52
  %54 = icmp sgt i32 %30, %26
  %55 = select i1 %53, i1 %54, i1 false
  %56 = select i1 %55, i32 %30, i32 %26
  br label %57

57:                                               ; preds = %64, %51
  %58 = phi i64 [ %65, %64 ], [ 0, %51 ]
  %59 = icmp eq i64 %58, %19
  br i1 %59, label %68, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !12

66:                                               ; preds = %60
  %67 = trunc i64 %58 to i32
  br label %68

68:                                               ; preds = %57, %66
  %69 = phi i32 [ %67, %66 ], [ %17, %57 ]
  %70 = icmp eq i32 %69, %10
  br i1 %70, label %93, label %71

71:                                               ; preds = %68
  %72 = load i32, i32* %16, align 4, !tbaa !5
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %16, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %91, %71
  %75 = phi i64 [ %92, %91 ], [ %18, %71 ]
  %76 = phi i32 [ %77, %91 ], [ %10, %71 ]
  %77 = add nsw i32 %76, -1
  %78 = trunc i64 %75 to i32
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %25

80:                                               ; preds = %74
  %81 = zext i32 %77 to i64
  %82 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  store i32 1, i32* %82, align 4, !tbaa !5
  %86 = add i64 %75, 4294967294
  %87 = and i64 %86, 4294967295
  %88 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %88, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %80, %85
  %92 = add nsw i64 %75, -1
  br label %74, !llvm.loop !13

93:                                               ; preds = %68
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %56) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
