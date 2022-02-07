; ModuleID = 'source-C-CXX/73/385.c'
source_filename = "source-C-CXX/73/385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i32 [ 2, %1 ], [ %11, %8 ]
  %5 = sitofp i32 %4 to double
  %6 = tail call double @sqrt(double %2) #5
  %7 = fcmp ult double %6, %5
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = srem i32 %0, %4
  %10 = icmp eq i32 %9, 0
  %11 = add nuw nsw i32 %4, 1
  br i1 %10, label %12, label %3, !llvm.loop !5

12:                                               ; preds = %8, %3
  %13 = phi i32 [ 1, %3 ], [ 0, %8 ]
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @back(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @log10(double %2) #5
  %4 = fadd double %3, 1.000000e+00
  %5 = fptosi double %4 to i32
  %6 = sdiv i32 %5, 2
  br label %7

7:                                                ; preds = %21, %1
  %8 = phi i32 [ %5, %1 ], [ %28, %21 ]
  %9 = phi i32 [ 1, %1 ], [ %29, %21 ]
  %10 = phi i32 [ %0, %1 ], [ %27, %21 ]
  %11 = icmp sgt i32 %9, %6
  br i1 %11, label %30, label %12

12:                                               ; preds = %7
  %13 = sitofp i32 %10 to double
  %14 = add nsw i32 %8, -1
  %15 = sitofp i32 %14 to double
  %16 = tail call double @pow(double 1.000000e+01, double %15) #5
  %17 = fdiv double %13, %16
  %18 = fptosi double %17 to i32
  %19 = srem i32 %10, 10
  %20 = icmp eq i32 %19, %18
  br i1 %20, label %21, label %30

21:                                               ; preds = %12
  %22 = sitofp i32 %18 to double
  %23 = tail call double @pow(double 1.000000e+01, double %15) #5
  %24 = fmul double %23, %22
  %25 = fsub double %13, %24
  %26 = fdiv double %25, 1.000000e+01
  %27 = fptosi double %26 to i32
  %28 = add nsw i32 %8, -2
  %29 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !7

30:                                               ; preds = %12, %7
  %31 = phi i32 [ 1, %7 ], [ 0, %12 ]
  ret i32 %31
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log10(double) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #7
  %6 = load i32, i32* %2, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %19, %0
  %8 = phi i32 [ %6, %0 ], [ %20, %19 ]
  %9 = load i32, i32* %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = call i32 @prime(i32 %8) #7
  %13 = call i32 @back(i32 %8) #7
  %14 = mul nsw i32 %13, %12
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %8) #7
  %18 = load i32, i32* %1, align 4, !tbaa !8
  br label %21

19:                                               ; preds = %11
  %20 = add nsw i32 %8, 1
  br label %7, !llvm.loop !12

21:                                               ; preds = %7, %16
  %22 = phi i32 [ %18, %16 ], [ %9, %7 ]
  %23 = add nsw i32 %22, 1
  %24 = icmp eq i32 %8, %23
  br i1 %24, label %41, label %25

25:                                               ; preds = %21, %37
  %26 = phi i32 [ %38, %37 ], [ %22, %21 ]
  %27 = phi i32 [ %28, %37 ], [ %8, %21 ]
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %27, %26
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = call i32 @prime(i32 %28) #7
  %32 = call i32 @back(i32 %28) #7
  %33 = mul nsw i32 %32, %31
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %28) #7
  br label %37

37:                                               ; preds = %30, %35
  %38 = load i32, i32* %1, align 4, !tbaa !8
  br label %25, !llvm.loop !13

39:                                               ; preds = %25
  %40 = call i32 @putchar(i32 10)
  br label %43

41:                                               ; preds = %21
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %43

43:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
