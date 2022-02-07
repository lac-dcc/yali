; ModuleID = 'source-C-CXX/43/775.c'
source_filename = "source-C-CXX/43/775.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i32 [ 0, %0 ], [ %11, %6 ]
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @reverse(i32 %8) #5
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9) #5
  %11 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !9

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %71, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %37

7:                                                ; preds = %5, %14
  %8 = phi i64 [ %18, %14 ], [ 0, %5 ]
  %9 = phi i32 [ %17, %14 ], [ %0, %5 ]
  %10 = phi i32 [ %19, %14 ], [ 0, %5 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = zext i32 %10 to i64
  br label %20

14:                                               ; preds = %7
  %15 = urem i32 %9, 10
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %8
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = udiv i32 %9, 10
  %18 = add nuw i64 %8, 1
  %19 = add nuw nsw i32 %10, 1
  br label %7, !llvm.loop !11

20:                                               ; preds = %12, %25
  %21 = phi i64 [ 0, %12 ], [ %35, %25 ]
  %22 = phi i32 [ 0, %12 ], [ %34, %25 ]
  %23 = phi i32 [ 0, %12 ], [ %36, %25 ]
  %24 = icmp eq i64 %21, %13
  br i1 %24, label %71, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = xor i32 %23, -1
  %29 = add nsw i32 %10, %28
  %30 = sitofp i32 %29 to double
  %31 = tail call double @pow(double 1.000000e+01, double %30) #6
  %32 = fptosi double %31 to i32
  %33 = mul nsw i32 %27, %32
  %34 = add nsw i32 %33, %22
  %35 = add nuw nsw i64 %21, 1
  %36 = add nuw nsw i32 %23, 1
  br label %20, !llvm.loop !12

37:                                               ; preds = %5
  %38 = sub nsw i32 0, %0
  br label %39

39:                                               ; preds = %46, %37
  %40 = phi i64 [ %50, %46 ], [ 0, %37 ]
  %41 = phi i32 [ %49, %46 ], [ %38, %37 ]
  %42 = phi i32 [ %51, %46 ], [ 0, %37 ]
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = zext i32 %42 to i64
  br label %52

46:                                               ; preds = %39
  %47 = urem i32 %41, 10
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = udiv i32 %41, 10
  %50 = add nuw i64 %40, 1
  %51 = add nuw nsw i32 %42, 1
  br label %39, !llvm.loop !13

52:                                               ; preds = %44, %57
  %53 = phi i64 [ 0, %44 ], [ %67, %57 ]
  %54 = phi i32 [ 0, %44 ], [ %66, %57 ]
  %55 = phi i32 [ 0, %44 ], [ %68, %57 ]
  %56 = icmp eq i64 %53, %45
  br i1 %56, label %69, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = xor i32 %55, -1
  %61 = add nsw i32 %42, %60
  %62 = sitofp i32 %61 to double
  %63 = tail call double @pow(double 1.000000e+01, double %62) #6
  %64 = fptosi double %63 to i32
  %65 = mul nsw i32 %59, %64
  %66 = add nsw i32 %65, %54
  %67 = add nuw nsw i64 %53, 1
  %68 = add nuw nsw i32 %55, 1
  br label %52, !llvm.loop !14

69:                                               ; preds = %52
  %70 = sub nsw i32 0, %54
  br label %71

71:                                               ; preds = %20, %1, %69
  %72 = phi i32 [ %70, %69 ], [ 0, %1 ], [ %22, %20 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 %72
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
