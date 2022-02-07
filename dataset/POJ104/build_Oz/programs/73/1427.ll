; ModuleID = 'source-C-CXX/73/1427.c'
source_filename = "source-C-CXX/73/1427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @judge1(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fptosi double %3 to i32
  %5 = add nsw i32 %4, 1
  br label %6

6:                                                ; preds = %12, %1
  %7 = phi i32 [ 2, %1 ], [ %13, %12 ]
  %8 = icmp sgt i32 %7, %5
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = srem i32 %0, %7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !5

14:                                               ; preds = %9, %6
  %15 = add nsw i32 %4, 2
  %16 = icmp eq i32 %7, %15
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @judge2(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #6
  br label %4

4:                                                ; preds = %7, %1
  %5 = phi i64 [ %9, %7 ], [ 1, %1 ]
  %6 = icmp eq i64 %5, 20
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %5
  store i32 11, i32* %8, align 4, !tbaa !7
  %9 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

10:                                               ; preds = %4, %14
  %11 = phi i64 [ %18, %14 ], [ 1, %4 ]
  %12 = phi i32 [ %16, %14 ], [ %0, %4 ]
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = srem i32 %12, 10
  %16 = sdiv i32 %12, 10
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %11
  store i32 %15, i32* %17, align 4, !tbaa !7
  %18 = add nuw i64 %11, 1
  br label %10, !llvm.loop !12

19:                                               ; preds = %10, %26
  %20 = phi i64 [ %27, %26 ], [ 1, %10 ]
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !7
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

28:                                               ; preds = %22
  %29 = trunc i64 %20 to i32
  br label %30

30:                                               ; preds = %19, %28
  %31 = phi i32 [ %29, %28 ], [ 20, %19 ]
  %32 = sext i32 %31 to i64
  %33 = zext i32 %31 to i64
  br label %34

34:                                               ; preds = %44, %30
  %35 = phi i64 [ %45, %44 ], [ 1, %30 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %48, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = sub nsw i64 %32, %35
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

46:                                               ; preds = %37
  %47 = trunc i64 %35 to i32
  br label %48

48:                                               ; preds = %34, %46
  %49 = phi i32 [ %47, %46 ], [ %31, %34 ]
  %50 = icmp eq i32 %31, %49
  %51 = zext i1 %50 to i32
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #6
  ret i32 %51
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %6 = load i32, i32* %1, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %19, %0
  %8 = phi i32 [ %6, %0 ], [ %20, %19 ]
  %9 = load i32, i32* %2, align 4, !tbaa !7
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %35, label %11

11:                                               ; preds = %7
  %12 = call i32 @judge1(i32 %8) #7
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = call i32 @judge2(i32 %8) #7
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %8) #7
  br label %21

19:                                               ; preds = %11, %14
  %20 = add nsw i32 %8, 1
  br label %7, !llvm.loop !15

21:                                               ; preds = %34, %17
  %22 = phi i32 [ %8, %17 ], [ %23, %34 ]
  %23 = add nsw i32 %22, 1
  %24 = load i32, i32* %2, align 4, !tbaa !7
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = call i32 @judge1(i32 %23) #7
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = call i32 @judge2(i32 %23) #7
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %23) #7
  br label %34

34:                                               ; preds = %32, %29, %26
  br label %21, !llvm.loop !16

35:                                               ; preds = %7
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %37

37:                                               ; preds = %21, %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
