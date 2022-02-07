; ModuleID = 'source-C-CXX/75/207.c'
source_filename = "source-C-CXX/75/207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  %3 = alloca [10001 x i32], align 16
  %4 = alloca [10001 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast [10001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %7) #4
  %8 = bitcast [10001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %8) #4
  %9 = bitcast [10001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %9) #4
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %17, %15 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 10001
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 0
  br label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %11
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

18:                                               ; preds = %13, %57
  %19 = phi i64 [ 0, %13 ], [ %58, %57 ]
  %20 = phi i32 [ undef, %13 ], [ %47, %57 ]
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = add nsw i32 %20, -1
  %26 = sext i32 %20 to i64
  %27 = add nsw i64 %26, 1
  %28 = sext i32 %25 to i64
  br label %59

29:                                               ; preds = %18
  %30 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %19
  %31 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %19
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30, i32* nonnull %31) #5
  %33 = icmp eq i64 %19, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %29
  %35 = load i32, i32* %31, align 4, !tbaa !5
  %36 = add nuw i64 %19, 4294967295
  %37 = and i64 %36, 4294967295
  %38 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %35, %39
  %41 = select i1 %40, i32 %35, i32 %20
  br label %45

42:                                               ; preds = %29
  %43 = load i32, i32* %14, align 16, !tbaa !5
  %44 = load i32, i32* %31, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %34, %42
  %46 = phi i32 [ %44, %42 ], [ %35, %34 ]
  %47 = phi i32 [ %43, %42 ], [ %41, %34 ]
  %48 = load i32, i32* %30, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = sext i32 %46 to i64
  br label %51

51:                                               ; preds = %54, %45
  %52 = phi i64 [ %56, %54 ], [ %49, %45 ]
  %53 = icmp slt i64 %52, %50
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %52
  store i32 1, i32* %55, align 4, !tbaa !5
  %56 = add nsw i64 %52, 1
  br label %51, !llvm.loop !11

57:                                               ; preds = %51
  %58 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

59:                                               ; preds = %24, %85
  %60 = phi i32 [ %87, %85 ], [ 0, %24 ]
  %61 = icmp slt i32 %60, 10002
  br i1 %61, label %62, label %88

62:                                               ; preds = %59
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %85

67:                                               ; preds = %62
  %68 = call i64 @llvm.smax.i64(i64 %27, i64 %63)
  br label %69

69:                                               ; preds = %76, %67
  %70 = phi i64 [ %63, %67 ], [ %80, %76 ]
  %71 = icmp eq i64 %70, %68
  br i1 %71, label %83, label %72

72:                                               ; preds = %69
  %73 = icmp eq i64 %70, %28
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %60, i32 %20) #5
  br label %88

76:                                               ; preds = %72
  %77 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %70
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  %80 = add nsw i64 %70, 1
  br i1 %79, label %81, label %69, !llvm.loop !13

81:                                               ; preds = %76
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %88

83:                                               ; preds = %69
  %84 = trunc i64 %68 to i32
  br label %85

85:                                               ; preds = %83, %62
  %86 = phi i32 [ %60, %62 ], [ %84, %83 ]
  %87 = add nsw i32 %86, 1
  br label %59, !llvm.loop !14

88:                                               ; preds = %59, %81, %74
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
declare i64 @llvm.smax.i64(i64, i64) #3

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
