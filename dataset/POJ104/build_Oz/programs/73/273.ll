; ModuleID = 'source-C-CXX/73/273.c'
source_filename = "source-C-CXX/73/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #6
  %8 = load i64, i64* %1, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %25, %0
  %10 = phi i64 [ 0, %0 ], [ %26, %25 ]
  %11 = phi i64 [ 0, %0 ], [ %27, %25 ]
  %12 = phi i64 [ %8, %0 ], [ %28, %25 ]
  %13 = load i64, i64* %2, align 8, !tbaa !5
  %14 = icmp sgt i64 %12, %13
  br i1 %14, label %29, label %15

15:                                               ; preds = %9
  %16 = call i32 @zhi(i64 %12) #6
  %17 = call i32 @hui(i64 %12) #6
  %18 = icmp eq i32 %16, 0
  %19 = icmp eq i32 %17, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = trunc i64 %12 to i32
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %10
  store i32 %22, i32* %23, align 4, !tbaa !9
  %24 = add nsw i64 %10, 1
  br label %25

25:                                               ; preds = %15, %21
  %26 = phi i64 [ %24, %21 ], [ %10, %15 ]
  %27 = phi i64 [ %24, %21 ], [ %11, %15 ]
  %28 = add nsw i64 %12, 1
  br label %9, !llvm.loop !11

29:                                               ; preds = %9
  %30 = icmp eq i64 %11, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = add i64 %11, -1
  %33 = call i64 @llvm.smax.i64(i64 %32, i64 0)
  br label %36

34:                                               ; preds = %29
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %48

36:                                               ; preds = %31, %39
  %37 = phi i64 [ %43, %39 ], [ 0, %31 ]
  %38 = icmp eq i64 %37, %33
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !9
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %41) #6
  %43 = add nuw i64 %37, 1
  br label %36, !llvm.loop !13

44:                                               ; preds = %36
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %32
  %46 = load i32, i32* %45, align 4, !tbaa !9
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %46) #6
  br label %48

48:                                               ; preds = %44, %34
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @zhi(i64 %0) local_unnamed_addr #0 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #7
  %4 = fptosi double %3 to i64
  br label %5

5:                                                ; preds = %8, %1
  %6 = phi i64 [ 2, %1 ], [ %11, %8 ]
  %7 = icmp sgt i64 %6, %4
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = srem i64 %0, %6
  %10 = icmp eq i64 %9, 0
  %11 = add nuw nsw i64 %6, 1
  br i1 %10, label %12, label %5, !llvm.loop !14

12:                                               ; preds = %8, %5
  %13 = xor i1 %7, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @hui(i64 %0) local_unnamed_addr #0 {
  %2 = alloca [200 x i64], align 16
  %3 = bitcast [200 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %3) #5
  %4 = sitofp i64 %0 to double
  %5 = tail call double @log10(double %4) #7
  %6 = fptosi double %5 to i64
  br label %7

7:                                                ; preds = %16, %1
  %8 = phi i64 [ 0, %1 ], [ %25, %16 ]
  %9 = phi i64 [ %6, %1 ], [ %24, %16 ]
  %10 = phi i64 [ %0, %1 ], [ %23, %16 ]
  %11 = icmp sgt i64 %8, %6
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = sdiv i64 %6, 2
  %14 = add nsw i64 %13, 1
  %15 = call i64 @llvm.smax.i64(i64 %14, i64 0)
  br label %26

16:                                               ; preds = %7
  %17 = sitofp i64 %9 to double
  %18 = tail call double @pow(double 1.000000e+01, double %17) #7
  %19 = fptosi double %18 to i64
  %20 = sdiv i64 %10, %19
  %21 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %8
  store i64 %20, i64* %21, align 8, !tbaa !5
  %22 = mul nsw i64 %20, %19
  %23 = srem i64 %10, %19
  %24 = add nsw i64 %9, -1
  %25 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !15

26:                                               ; preds = %29, %12
  %27 = phi i64 [ %36, %29 ], [ 0, %12 ]
  %28 = icmp eq i64 %27, %15
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %27
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = sub nsw i64 %6, %27
  %33 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = icmp eq i64 %31, %34
  %36 = add nuw nsw i64 %27, 1
  br i1 %35, label %26, label %37, !llvm.loop !16

37:                                               ; preds = %29, %26
  %38 = phi i32 [ 0, %26 ], [ 1, %29 ]
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %3) #5
  ret i32 %38
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
