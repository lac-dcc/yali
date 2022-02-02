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

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %72

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [999 x float], [999 x float]* %3, i64 0, i64 %13
  %15 = getelementptr inbounds [999 x float], [999 x float]* %4, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %14, float* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12
  %22 = getelementptr inbounds [999 x float], [999 x float]* %4, i64 0, i64 0
  %23 = load float, float* %22, align 16, !tbaa !11
  %24 = getelementptr inbounds [999 x float], [999 x float]* %3, i64 0, i64 0
  %25 = load float, float* %24, align 16, !tbaa !11
  %26 = fdiv float %23, %25
  %27 = icmp sgt i32 %18, 1
  br i1 %27, label %28, label %72

28:                                               ; preds = %21
  %29 = zext i32 %18 to i64
  br label %31

30:                                               ; preds = %53
  br i1 %27, label %56, label %72

31:                                               ; preds = %28, %53
  %32 = phi i64 [ 1, %28 ], [ %54, %53 ]
  %33 = getelementptr inbounds [999 x float], [999 x float]* %4, i64 0, i64 %32
  %34 = load float, float* %33, align 4, !tbaa !11
  %35 = getelementptr inbounds [999 x float], [999 x float]* %3, i64 0, i64 %32
  %36 = load float, float* %35, align 4, !tbaa !11
  %37 = fdiv float %34, %36
  %38 = fsub float %37, %26
  %39 = fpext float %38 to double
  %40 = fcmp ogt double %39, 5.000000e-02
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %32
  store i32 1, i32* %42, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %31
  %44 = fcmp ugt double %39, 5.000000e-02
  %45 = fcmp ult double %39, -5.000000e-02
  %46 = or i1 %44, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %32
  store i32 0, i32* %48, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %43
  %50 = fcmp olt double %39, -5.000000e-02
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %32
  store i32 -1, i32* %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %49, %51
  %54 = add nuw nsw i64 %32, 1
  %55 = icmp eq i64 %54, %29
  br i1 %55, label %30, label %31, !llvm.loop !13

56:                                               ; preds = %30, %67
  %57 = phi i64 [ %68, %67 ], [ 1, %30 ]
  %58 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add i32 %59, 1
  %61 = icmp ult i32 %60, 3
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = sext i32 %60 to i64
  %64 = shl i64 %63, 2
  %65 = call i8* @llvm.load.relative.i64(i8* bitcast ([3 x i32]* @reltable.main to i8*), i64 %64)
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) %65)
  br label %67

67:                                               ; preds = %56, %62
  %68 = add nuw nsw i64 %57, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %56, label %72, !llvm.loop !14

72:                                               ; preds = %67, %21, %0, %30
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #5 = { nounwind }

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
