; ModuleID = 'source-C-CXX/73/1041.c'
source_filename = "source-C-CXX/73/1041.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@m = dso_local local_unnamed_addr global [100000 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i64 @come(i64 %0, i64 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %24, %2
  %4 = phi i64 [ %0, %2 ], [ %27, %24 ]
  %5 = phi i64 [ %1, %2 ], [ %28, %24 ]
  %6 = sdiv i64 %4, 10
  %7 = srem i64 %4, 10
  %8 = add i64 %4, 9
  %9 = icmp ult i64 %8, 19
  br i1 %9, label %29, label %10

10:                                               ; preds = %3
  %11 = icmp eq i64 %6, %7
  %12 = icmp eq i64 %5, 2
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %32, label %14

14:                                               ; preds = %10, %18
  %15 = phi i64 [ %19, %18 ], [ 1, %10 ]
  %16 = phi i64 [ %20, %18 ], [ 1, %10 ]
  %17 = icmp slt i64 %16, %5
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = mul nsw i64 %15, 10
  %20 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !5

21:                                               ; preds = %14
  %22 = sdiv i64 %4, %15
  %23 = icmp eq i64 %22, %7
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = mul nsw i64 %7, %15
  %26 = sdiv i64 %25, -10
  %27 = add nsw i64 %26, %6
  %28 = add nsw i64 %5, -2
  br label %3

29:                                               ; preds = %3
  %30 = icmp slt i64 %5, 2
  %31 = zext i1 %30 to i64
  br label %32

32:                                               ; preds = %10, %21, %29
  %33 = phi i64 [ %31, %29 ], [ 0, %21 ], [ 1, %10 ]
  ret i64 %33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i64 @go(i64 %0, i64 %1) local_unnamed_addr #2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi i64 [ 3, %2 ], [ %9, %6 ]
  %5 = icmp slt i64 %4, %1
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = srem i64 %0, %4
  %8 = icmp eq i64 %7, 0
  %9 = add nuw nsw i64 %4, 2
  br i1 %8, label %10, label %3, !llvm.loop !7

10:                                               ; preds = %3, %6
  %11 = phi i64 [ 0, %6 ], [ 1, %3 ]
  ret i64 %11
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #7
  %6 = load i64, i64* %1, align 8, !tbaa !8
  %7 = sdiv i64 %6, 2
  %8 = shl nsw i64 %7, 1
  %9 = or i64 %8, 1
  store i64 %9, i64* %1, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %36, %0
  %11 = phi i64 [ 0, %0 ], [ %37, %36 ]
  %12 = phi i64 [ %9, %0 ], [ %38, %36 ]
  %13 = load i64, i64* %2, align 8, !tbaa !8
  %14 = icmp sgt i64 %12, %13
  br i1 %14, label %39, label %15

15:                                               ; preds = %10
  %16 = sitofp i64 %12 to double
  %17 = call double @sqrt(double %16) #8
  %18 = fadd double %17, 1.000000e+00
  %19 = fptosi double %18 to i64
  %20 = call i64 @go(i64 %12, i64 %19) #7
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %15, %27
  %23 = phi i64 [ %29, %27 ], [ 1, %15 ]
  %24 = phi i64 [ %28, %27 ], [ %12, %15 ]
  %25 = add i64 %24, 9
  %26 = icmp ult i64 %25, 19
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = sdiv i64 %24, 10
  %29 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

30:                                               ; preds = %22
  %31 = call i64 @come(i64 %12, i64 %23) #7
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100000 x i64], [100000 x i64]* @m, i64 0, i64 %11
  store i64 %12, i64* %34, align 8, !tbaa !8
  %35 = add nsw i64 %11, 1
  br label %36

36:                                               ; preds = %33, %30, %15
  %37 = phi i64 [ %11, %15 ], [ %35, %33 ], [ %11, %30 ]
  %38 = add nsw i64 %12, 2
  br label %10, !llvm.loop !13

39:                                               ; preds = %10
  %40 = icmp eq i64 %11, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %54

43:                                               ; preds = %39
  %44 = load i64, i64* getelementptr inbounds ([100000 x i64], [100000 x i64]* @m, i64 0, i64 0), align 16, !tbaa !8
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %44) #7
  br label %46

46:                                               ; preds = %49, %43
  %47 = phi i64 [ 1, %43 ], [ %53, %49 ]
  %48 = icmp slt i64 %47, %11
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = getelementptr inbounds [100000 x i64], [100000 x i64]* @m, i64 0, i64 %47
  %51 = load i64, i64* %50, align 8, !tbaa !8
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %51) #7
  %53 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !14

54:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
