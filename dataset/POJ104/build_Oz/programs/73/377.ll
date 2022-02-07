; ModuleID = 'source-C-CXX/73/377.c'
source_filename = "source-C-CXX/73/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @fold(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %14, %1
  %3 = phi i32 [ 0, %1 ], [ %16, %14 ]
  %4 = phi i32 [ %0, %1 ], [ %7, %14 ]
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = udiv i32 %4, 10
  %8 = urem i32 %4, 10
  br label %9

9:                                                ; preds = %12, %6
  %10 = phi i32 [ 1, %6 ], [ %13, %12 ]
  %11 = icmp ugt i32 %10, %7
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = mul nsw i32 %10, 10
  br label %9, !llvm.loop !5

14:                                               ; preds = %9
  %15 = mul nsw i32 %10, %8
  %16 = add nuw nsw i32 %15, %3
  br label %2

17:                                               ; preds = %2
  %18 = add nsw i32 %4, %3
  ret i32 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = add nuw nsw i32 %6, 1
  store i32 %10, i32* %1, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %9, %0
  %12 = phi i32 [ %10, %9 ], [ %6, %0 ]
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %40, %11
  %16 = phi i32 [ %12, %11 ], [ %42, %40 ]
  %17 = phi i32 [ 0, %11 ], [ %41, %40 ]
  %18 = load i32, i32* %2, align 4, !tbaa !7
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %43, label %20

20:                                               ; preds = %15
  br i1 %14, label %40, label %21

21:                                               ; preds = %20
  %22 = sitofp i32 %16 to double
  br label %23

23:                                               ; preds = %29, %21
  %24 = phi i32 [ %32, %29 ], [ 3, %21 ]
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %22) #7
  %27 = fadd double %26, 1.000000e+00
  %28 = fcmp ogt double %27, %25
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = srem i32 %16, %24
  %31 = icmp eq i32 %30, 0
  %32 = add nuw nsw i32 %24, 2
  br i1 %31, label %40, label %23, !llvm.loop !11

33:                                               ; preds = %23
  %34 = call i32 @fold(i32 %16) #6
  %35 = icmp eq i32 %34, %16
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = icmp eq i32 %17, 0
  %38 = select i1 %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %38, i32 %16) #6
  br label %40

40:                                               ; preds = %29, %36, %33, %20
  %41 = phi i32 [ %17, %20 ], [ %17, %33 ], [ 1, %36 ], [ %17, %29 ]
  %42 = add nsw i32 %16, 2
  br label %15, !llvm.loop !12

43:                                               ; preds = %15
  %44 = icmp eq i32 %17, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %47

47:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
