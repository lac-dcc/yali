; ModuleID = 'source-C-CXX/0/2215.c'
source_filename = "source-C-CXX/0/2215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #6
  %4 = fadd double %3, 1.000000e+00
  br label %5

5:                                                ; preds = %9, %1
  %6 = phi i32 [ 2, %1 ], [ %12, %9 ]
  %7 = sitofp i32 %6 to double
  %8 = fcmp ogt double %4, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = srem i32 %0, %6
  %11 = icmp eq i32 %10, 0
  %12 = add nuw nsw i32 %6, 1
  br i1 %11, label %13, label %5, !llvm.loop !5

13:                                               ; preds = %9, %5
  %14 = phi i32 [ 1, %5 ], [ 0, %9 ]
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @fun(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = load i32, i32* @sum, align 4, !tbaa !7
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @sum, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %4, %2
  br label %8

8:                                                ; preds = %7, %16
  %9 = phi i32 [ %17, %16 ], [ %1, %7 ]
  %10 = icmp sgt i32 %9, %0
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = srem i32 %0, %9
  %13 = sdiv i32 %0, %9
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @fun(i32 %13, i32 %9) #7
  br label %16

16:                                               ; preds = %15, %11
  %17 = add nsw i32 %9, 1
  br label %8, !llvm.loop !11

18:                                               ; preds = %8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = bitcast i32* %2 to i8*
  br label %6

6:                                                ; preds = %36, %0
  %7 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %8 = load i32, i32* %1, align 4, !tbaa !7
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %13 = load i32, i32* %2, align 4, !tbaa !7
  %14 = call i32 @f(i32 %13) #7
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %36

18:                                               ; preds = %11, %31
  %19 = phi i32 [ %33, %31 ], [ 2, %11 ]
  %20 = phi i32 [ %32, %31 ], [ 1, %11 ]
  %21 = load i32, i32* %2, align 4, !tbaa !7
  %22 = sdiv i32 %21, 2
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %34, label %24

24:                                               ; preds = %18
  %25 = srem i32 %21, %19
  %26 = sdiv i32 %21, %19
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  store i32 0, i32* @sum, align 4, !tbaa !7
  call void @fun(i32 %26, i32 %19) #7
  %29 = load i32, i32* @sum, align 4, !tbaa !7
  %30 = add nsw i32 %29, %20
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi i32 [ %30, %28 ], [ %20, %24 ]
  %33 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !12

34:                                               ; preds = %18
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %20) #7
  br label %36

36:                                               ; preds = %34, %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  %37 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!13 = distinct !{!13, !6}
