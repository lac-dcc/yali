; ModuleID = 'source-C-CXX/73/310.c'
source_filename = "source-C-CXX/73/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @a(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fptosi double %3 to i32
  br label %5

5:                                                ; preds = %9, %1
  %6 = phi i32 [ 2, %1 ], [ %13, %9 ]
  %7 = phi i32 [ 1, %1 ], [ %12, %9 ]
  %8 = icmp sgt i32 %6, %4
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = srem i32 %0, %6
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 0, i32 %7
  %13 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !5

14:                                               ; preds = %5
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @b(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @log10(double %2) #5
  %4 = fptosi double %3 to i32
  %5 = insertelement <2 x double> poison, double %2, i32 0
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  br label %7

7:                                                ; preds = %11, %1
  %8 = phi i32 [ 1, %1 ], [ %25, %11 ]
  %9 = phi i32 [ 0, %1 ], [ %26, %11 ]
  %10 = icmp sgt i32 %9, %4
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = sitofp i32 %9 to double
  %13 = tail call double @pow(double 1.000000e+01, double %12) #5
  %14 = sub nsw i32 %4, %9
  %15 = sitofp i32 %14 to double
  %16 = tail call double @pow(double 1.000000e+01, double %15) #5
  %17 = insertelement <2 x double> poison, double %13, i32 0
  %18 = insertelement <2 x double> %17, double %16, i32 1
  %19 = fdiv <2 x double> %6, %18
  %20 = fptosi <2 x double> %19 to <2 x i32>
  %21 = srem <2 x i32> %20, <i32 10, i32 10>
  %22 = shufflevector <2 x i32> %21, <2 x i32> poison, <2 x i32> <i32 1, i32 undef>
  %23 = icmp eq <2 x i32> %21, %22
  %24 = extractelement <2 x i1> %23, i32 0
  %25 = select i1 %24, i32 %8, i32 0
  %26 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !7

27:                                               ; preds = %7
  ret i32 %8
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log10(double) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %8 = load i32, i32* %1, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %24, %0
  %10 = phi i32 [ %8, %0 ], [ %26, %24 ]
  %11 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %12 = load i32, i32* %2, align 4, !tbaa !8
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %27, label %14

14:                                               ; preds = %9
  %15 = call i32 @a(i32 %10) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = call i32 @b(i32 %10) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = add nsw i32 %11, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %22
  store i32 %10, i32* %23, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %14, %17, %20
  %25 = phi i32 [ %21, %20 ], [ %11, %17 ], [ %11, %14 ]
  %26 = add nsw i32 %10, 1
  br label %9, !llvm.loop !12

27:                                               ; preds = %9
  %28 = icmp eq i32 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = sext i32 %11 to i64
  br label %33

31:                                               ; preds = %27
  %32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %45

33:                                               ; preds = %29, %36
  %34 = phi i64 [ 1, %29 ], [ %40, %36 ]
  %35 = icmp slt i64 %34, %30
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %38) #7
  %40 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

41:                                               ; preds = %33
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %30
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %43) #7
  br label %45

45:                                               ; preds = %41, %31
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
