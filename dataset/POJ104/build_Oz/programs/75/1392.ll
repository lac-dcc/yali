; ModuleID = 'source-C-CXX/75/1392.c'
source_filename = "source-C-CXX/75/1392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i32], align 16
  %3 = alloca [5000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [5000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %5) #4
  %6 = bitcast [5000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  br label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %9
  %17 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17) #5
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13, %41
  %21 = phi i64 [ 1, %13 ], [ %42, %41 ]
  %22 = icmp slt i64 %21, %14
  br i1 %22, label %23, label %43

23:                                               ; preds = %20
  %24 = sub nsw i64 %14, %21
  br label %25

25:                                               ; preds = %35, %23
  %26 = phi i64 [ 0, %23 ], [ %31, %35 ]
  %27 = icmp slt i64 %26, %24
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nuw nsw i64 %26, 1
  %32 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %28, %36
  br label %25, !llvm.loop !11

36:                                               ; preds = %28
  store i32 %30, i32* %32, align 4, !tbaa !5
  store i32 %33, i32* %29, align 4, !tbaa !5
  %37 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %31
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %26
  %40 = load i32, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %39, align 4, !tbaa !5
  br label %35

41:                                               ; preds = %25
  %42 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

43:                                               ; preds = %20
  %44 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 0
  %45 = load i32, i32* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 0
  %47 = load i32, i32* %46, align 16, !tbaa !5
  %48 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %67, %43
  %51 = phi i32 [ %68, %67 ], [ %47, %43 ]
  %52 = phi i64 [ %69, %67 ], [ 0, %43 ]
  %53 = icmp eq i64 %52, %49
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = add i32 %10, -1
  %56 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %57 = zext i32 %56 to i64
  br label %78

58:                                               ; preds = %50
  %59 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %52
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %51, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %52
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %64, %51
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 %64, i32* %46, align 16, !tbaa !5
  br label %67

67:                                               ; preds = %58, %62, %66
  %68 = phi i32 [ %64, %66 ], [ %51, %62 ], [ %51, %58 ]
  %69 = add nuw nsw i64 %52, 1
  br label %50, !llvm.loop !13

70:                                               ; preds = %78, %81
  %71 = phi i64 [ %74, %81 ], [ %80, %78 ]
  %72 = icmp eq i64 %71, %57
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = add nuw nsw i64 %71, 1
  %75 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %79, %76
  br i1 %77, label %81, label %78, !llvm.loop !14

78:                                               ; preds = %73, %54
  %79 = phi i32 [ %51, %54 ], [ %76, %73 ]
  %80 = phi i64 [ 0, %54 ], [ %74, %73 ]
  br label %70

81:                                               ; preds = %73
  store i32 %79, i32* %75, align 4, !tbaa !5
  br label %70, !llvm.loop !14

82:                                               ; preds = %70
  %83 = sext i32 %55 to i64
  %84 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %51, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %51) #5
  br label %91

89:                                               ; preds = %82
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %91

91:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %5) #4
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
