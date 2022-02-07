; ModuleID = 'source-C-CXX/66/1713.c'
source_filename = "source-C-CXX/66/1713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@reltable.main = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @str to i64), i64 ptrtoint ([3 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.5 to i64), i64 ptrtoint ([3 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @str.6 to i64), i64 ptrtoint ([3 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #5
  %10 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast [10000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #6
  br label %14

14:                                               ; preds = %47, %0
  %15 = phi i64 [ %49, %47 ], [ 0, %0 ]
  %16 = phi double [ %48, %47 ], [ undef, %0 ]
  %17 = load i32, i32* %5, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %15, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %14
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = mul nsw i32 %24, 100
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sdiv i32 %25, %26
  %28 = sitofp i32 %27 to double
  br label %47

29:                                               ; preds = %20
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %15
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %15
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30, i32* nonnull %31) #6
  %33 = load i32, i32* %31, align 4, !tbaa !5
  %34 = mul nsw i32 %33, 100
  %35 = load i32, i32* %30, align 4, !tbaa !5
  %36 = sdiv i32 %34, %35
  %37 = sitofp i32 %36 to double
  %38 = fsub double %37, %16
  %39 = fcmp ult double %38, 5.000000e+00
  br i1 %39, label %42, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %15
  store i32 2, i32* %41, align 4, !tbaa !5
  br label %47

42:                                               ; preds = %29
  %43 = fcmp ugt double %38, -5.000000e+00
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %15
  br i1 %43, label %46, label %45

45:                                               ; preds = %42
  store i32 0, i32* %44, align 4, !tbaa !5
  br label %47

46:                                               ; preds = %42
  store i32 1, i32* %44, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %22, %45, %46, %40
  %48 = phi double [ %28, %22 ], [ %16, %40 ], [ %16, %45 ], [ %16, %46 ]
  %49 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

50:                                               ; preds = %14, %64
  %51 = phi i32 [ %66, %64 ], [ %17, %14 ]
  %52 = phi i64 [ %65, %64 ], [ 1, %14 ]
  %53 = sext i32 %51 to i64
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %50
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp ult i32 %57, 3
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = sext i32 %57 to i64
  %61 = shl i64 %60, 2
  %62 = call i8* @llvm.load.relative.i64(i8* bitcast ([3 x i32]* @reltable.main to i8*), i64 %61)
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) %62)
  br label %64

64:                                               ; preds = %55, %59
  %65 = add nuw nsw i64 %52, 1
  %66 = load i32, i32* %5, align 4, !tbaa !5
  br label %50, !llvm.loop !11

67:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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
!11 = distinct !{!11, !10}
