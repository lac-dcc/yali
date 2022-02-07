; ModuleID = 'source-C-CXX/66/1832.c'
source_filename = "source-C-CXX/66/1832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@str = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@reltable.main = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @str to i64), i64 ptrtoint ([3 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.5 to i64), i64 ptrtoint ([3 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @str.6 to i64), i64 ptrtoint ([3 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x i32], align 16
  %3 = alloca [999 x float], align 16
  %4 = alloca [999 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [999 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %6) #5
  %7 = bitcast [999 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %7) #5
  %8 = bitcast [999 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds [999 x float], [999 x float]* %3, i64 0, i64 %11
  %17 = getelementptr inbounds [999 x float], [999 x float]* %4, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %16, float* nonnull %17) #6
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds [999 x float], [999 x float]* %4, i64 0, i64 0
  %23 = load float, float* %22, align 16, !tbaa !11
  %24 = getelementptr inbounds [999 x float], [999 x float]* %3, i64 0, i64 0
  %25 = load float, float* %24, align 16, !tbaa !11
  %26 = fdiv float %23, %25
  br label %27

27:                                               ; preds = %51, %20
  %28 = phi i64 [ %52, %51 ], [ 1, %20 ]
  %29 = icmp slt i64 %28, %21
  br i1 %29, label %30, label %53

30:                                               ; preds = %27
  %31 = getelementptr inbounds [999 x float], [999 x float]* %4, i64 0, i64 %28
  %32 = load float, float* %31, align 4, !tbaa !11
  %33 = getelementptr inbounds [999 x float], [999 x float]* %3, i64 0, i64 %28
  %34 = load float, float* %33, align 4, !tbaa !11
  %35 = fdiv float %32, %34
  %36 = fsub float %35, %26
  %37 = fpext float %36 to double
  %38 = fcmp ogt double %37, 5.000000e-02
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %28
  store i32 1, i32* %40, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %30
  %42 = fcmp ugt double %37, 5.000000e-02
  %43 = fcmp ult double %37, -5.000000e-02
  %44 = or i1 %42, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %28
  store i32 0, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %41
  %48 = fcmp olt double %37, -5.000000e-02
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %28
  store i32 -1, i32* %50, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %47, %49
  %52 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

53:                                               ; preds = %27, %68
  %54 = phi i32 [ %70, %68 ], [ %12, %27 ]
  %55 = phi i64 [ %69, %68 ], [ 1, %27 ]
  %56 = sext i32 %54 to i64
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %53
  %59 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add i32 %60, 1
  %62 = icmp ult i32 %61, 3
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = sext i32 %61 to i64
  %65 = shl i64 %64, 2
  %66 = call i8* @llvm.load.relative.i64(i8* bitcast ([3 x i32]* @reltable.main to i8*), i64 %65)
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) %66)
  br label %68

68:                                               ; preds = %58, %63
  %69 = add nuw nsw i64 %55, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %53, !llvm.loop !14

71:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
