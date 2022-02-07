; ModuleID = 'source-C-CXX/75/1260.c'
source_filename = "source-C-CXX/75/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %16 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %17 = zext i32 %10 to i64
  br label %23

18:                                               ; preds = %8
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20) #5
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

23:                                               ; preds = %13, %65
  %24 = phi i32 [ %66, %65 ], [ 0, %13 ]
  %25 = phi i32 [ %29, %65 ], [ 0, %13 ]
  %26 = icmp eq i32 %24, %16
  br i1 %26, label %67, label %27

27:                                               ; preds = %23, %62
  %28 = phi i64 [ %64, %62 ], [ 1, %23 ]
  %29 = phi i32 [ %63, %62 ], [ %25, %23 ]
  %30 = icmp eq i64 %28, %17
  br i1 %30, label %65, label %31

31:                                               ; preds = %27
  %32 = load i32, i32* %14, align 16, !tbaa !5
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %49, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %32, %38
  %40 = load i32, i32* %15, align 16
  %41 = icmp slt i32 %40, %38
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %36
  store i32 %34, i32* %14, align 16, !tbaa !5
  %44 = add nsw i32 %29, 1
  br label %62

45:                                               ; preds = %36
  %46 = icmp slt i32 %38, %40
  br i1 %46, label %62, label %47

47:                                               ; preds = %45
  store i32 %38, i32* %15, align 16, !tbaa !5
  store i32 %34, i32* %14, align 16, !tbaa !5
  %48 = add nsw i32 %29, 1
  br label %62

49:                                               ; preds = %31
  %50 = load i32, i32* %15, align 16, !tbaa !5
  %51 = icmp slt i32 %50, %34
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %50, %53
  %55 = select i1 %51, i1 true, i1 %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %49
  store i32 %53, i32* %15, align 16, !tbaa !5
  %57 = add nsw i32 %29, 1
  br label %62

58:                                               ; preds = %49
  %59 = icmp sle i32 %53, %50
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %29, %60
  br label %62

62:                                               ; preds = %58, %45, %47, %43, %56
  %63 = phi i32 [ %44, %43 ], [ %48, %47 ], [ %29, %45 ], [ %57, %56 ], [ %61, %58 ]
  %64 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

65:                                               ; preds = %27
  %66 = add nuw i32 %24, 1
  br label %23, !llvm.loop !12

67:                                               ; preds = %23
  %68 = load i32, i32* %14, align 16, !tbaa !5
  %69 = icmp eq i32 %68, 3
  %70 = load i32, i32* %15, align 16
  %71 = icmp eq i32 %70, 1000
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 1000) #5
  br label %85

75:                                               ; preds = %67
  %76 = add nsw i32 %10, -1
  %77 = mul nsw i32 %76, %10
  %78 = add nsw i32 %77, -1
  %79 = icmp sgt i32 %78, %25
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %85

82:                                               ; preds = %75
  %83 = load i32, i32* %15, align 16, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %68, i32 %83) #5
  br label %85

85:                                               ; preds = %80, %82, %73
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
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
