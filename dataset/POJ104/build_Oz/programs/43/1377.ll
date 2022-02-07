; ModuleID = 'source-C-CXX/43/1377.c'
source_filename = "source-C-CXX/43/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @fanxushu(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i64], align 16
  %3 = bitcast [10 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #6
  %4 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %9, %1
  %7 = phi i64 [ 0, %1 ], [ %10, %9 ]
  %8 = icmp eq i64 %7, 10
  br i1 %8, label %20, label %9

9:                                                ; preds = %6
  %10 = add nuw nsw i64 %7, 1
  %11 = sitofp i64 %10 to double
  %12 = tail call double @pow(double 1.000000e+01, double %11) #7
  %13 = fptosi double %12 to i64
  %14 = srem i64 %5, %13
  %15 = sitofp i64 %7 to double
  %16 = tail call double @pow(double 1.000000e+01, double %15) #7
  %17 = fptosi double %16 to i64
  %18 = sdiv i64 %14, %17
  %19 = getelementptr inbounds [10 x i64], [10 x i64]* %2, i64 0, i64 %7
  store i64 %18, i64* %19, align 8, !tbaa !5
  br label %6, !llvm.loop !9

20:                                               ; preds = %6, %27
  %21 = phi i64 [ %28, %27 ], [ 0, %6 ]
  %22 = icmp eq i64 %21, 10
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [10 x i64], [10 x i64]* %2, i64 0, i64 %21
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

29:                                               ; preds = %23, %20
  %30 = phi i64 [ 0, %20 ], [ %21, %23 ]
  br label %31

31:                                               ; preds = %41, %29
  %32 = phi i64 [ 9, %29 ], [ %42, %41 ]
  %33 = icmp sgt i64 %32, -1
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = getelementptr inbounds [10 x i64], [10 x i64]* %2, i64 0, i64 %32
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = shl i64 %32, 32
  %40 = ashr exact i64 %39, 32
  br label %43

41:                                               ; preds = %34
  %42 = add nsw i64 %32, -1
  br label %31, !llvm.loop !12

43:                                               ; preds = %31, %38
  %44 = phi i64 [ %40, %38 ], [ 0, %31 ]
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %52, %45 ]
  %47 = add nuw nsw i64 %46, %30
  %48 = getelementptr inbounds [10 x i64], [10 x i64]* %2, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %49) #8
  %51 = icmp eq i64 %47, %44
  %52 = add nuw nsw i64 %46, 1
  br i1 %51, label %53, label %45

53:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %28, %0
  %4 = phi i32 [ 0, %0 ], [ %29, %28 ]
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %30, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %8 = load i32, i32* %1, align 4, !tbaa !13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %12 = load i32, i32* %1, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi i32 [ %12, %10 ], [ %8, %6 ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = call i32 @fanxushu(i32 %14) #8
  %18 = call i32 @putchar(i32 10)
  %19 = load i32, i32* %1, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i32 [ %19, %16 ], [ %14, %13 ]
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = call i32 @putchar(i32 45)
  %25 = load i32, i32* %1, align 4, !tbaa !13
  %26 = call i32 @fanxushu(i32 %25) #8
  %27 = call i32 @putchar(i32 10)
  br label %28

28:                                               ; preds = %20, %23
  %29 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !15

30:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
