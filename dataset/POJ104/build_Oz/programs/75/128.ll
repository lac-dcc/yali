; ModuleID = 'source-C-CXX/75/128.c'
source_filename = "source-C-CXX/75/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = zext i32 %10 to i64
  br label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %9
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17) #5
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13, %73
  %21 = phi i32 [ %74, %73 ], [ 1, %13 ]
  %22 = icmp slt i32 %21, %10
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %29 = add nuw i32 %28, 1
  %30 = zext i32 %29 to i64
  br label %75

31:                                               ; preds = %41
  %32 = add nuw nsw i64 %35, 1
  br label %33, !llvm.loop !11

33:                                               ; preds = %20, %31
  %34 = phi i64 [ %38, %31 ], [ 1, %20 ]
  %35 = phi i64 [ %32, %31 ], [ 2, %20 ]
  %36 = icmp eq i64 %34, %14
  br i1 %36, label %73, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %34, 1
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %34
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %34
  br label %41

41:                                               ; preds = %71, %37
  %42 = phi i64 [ %72, %71 ], [ %35, %37 ]
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %10, %43
  br i1 %44, label %31, label %45

45:                                               ; preds = %41
  %46 = load i32, i32* %39, align 4, !tbaa !5
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %58, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %42
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %46, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load i32, i32* %40, align 4, !tbaa !5
  %56 = icmp slt i32 %55, %52
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 %48, i32* %39, align 4, !tbaa !5
  br label %71

58:                                               ; preds = %54, %50, %45
  %59 = load i32, i32* %40, align 4, !tbaa !5
  %60 = icmp slt i32 %59, %48
  br i1 %60, label %71, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %42
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %59, %63
  %65 = icmp sgt i32 %46, %48
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  store i32 %63, i32* %40, align 4, !tbaa !5
  br label %71

68:                                               ; preds = %61
  %69 = select i1 %64, i1 true, i1 %49
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  store i32 %48, i32* %39, align 4, !tbaa !5
  store i32 %63, i32* %40, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %68, %58, %57, %70, %67
  %72 = add nuw i64 %42, 1
  br label %41, !llvm.loop !12

73:                                               ; preds = %33
  %74 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !13

75:                                               ; preds = %82, %23
  %76 = phi i64 [ %86, %82 ], [ 1, %23 ]
  %77 = icmp eq i64 %76, %30
  br i1 %77, label %87, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %25, %80
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %76
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %27, %84
  %86 = add nuw nsw i64 %76, 1
  br i1 %85, label %89, label %75, !llvm.loop !14

87:                                               ; preds = %75
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %25, i32 %27) #5
  br label %91

89:                                               ; preds = %82, %78
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %91

91:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
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
