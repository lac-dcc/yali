; ModuleID = 'source-C-CXX/73/1160.c'
source_filename = "source-C-CXX/73/1160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @check(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi i32 [ 2, %1 ], [ %11, %8 ]
  %6 = sitofp i32 %5 to double
  %7 = fcmp ult double %3, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = srem i32 %0, %5
  %10 = icmp eq i32 %9, 0
  %11 = add nuw nsw i32 %5, 1
  br i1 %10, label %12, label %4, !llvm.loop !5

12:                                               ; preds = %8, %4
  %13 = fcmp olt double %3, %6
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @checka(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #6
  br label %4

4:                                                ; preds = %13, %1
  %5 = phi i64 [ %17, %13 ], [ 0, %1 ]
  %6 = phi i32 [ %16, %13 ], [ %0, %1 ]
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = trunc i64 %5 to i32
  %10 = lshr i32 %9, 1
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %18

13:                                               ; preds = %4
  %14 = srem i32 %6, 10
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %5
  store i32 %14, i32* %15, align 4, !tbaa !7
  %16 = sdiv i32 %6, 10
  %17 = add nuw i64 %5, 1
  br label %4, !llvm.loop !11

18:                                               ; preds = %8, %31
  %19 = phi i64 [ 0, %8 ], [ %32, %31 ]
  %20 = phi i32 [ 0, %8 ], [ %33, %31 ]
  %21 = icmp eq i64 %19, %12
  br i1 %21, label %36, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %24 = load i32, i32* %23, align 4, !tbaa !7
  %25 = xor i32 %20, -1
  %26 = add nsw i32 %9, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !7
  %30 = icmp eq i32 %24, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = add nuw nsw i64 %19, 1
  %33 = add nuw nsw i32 %20, 1
  br label %18, !llvm.loop !12

34:                                               ; preds = %22
  %35 = trunc i64 %19 to i32
  br label %36

36:                                               ; preds = %18, %34
  %37 = phi i32 [ %35, %34 ], [ %11, %18 ]
  %38 = add nsw i32 %37, -1
  %39 = icmp eq i32 %38, %10
  %40 = zext i1 %39 to i32
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #6
  ret i32 %40
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

7:                                                ; preds = %21, %0
  %8 = phi i32 [ %6, %0 ], [ %22, %21 ]
  %9 = load i32, i32* %2, align 4, !tbaa !7
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = call i32 @check(i32 %8) #7
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = call i32 @checka(i32 %8) #7
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %8) #7
  br label %19

19:                                               ; preds = %7, %17
  %20 = phi i32 [ 1, %17 ], [ 0, %7 ]
  br label %38

21:                                               ; preds = %11, %14
  %22 = add nsw i32 %8, 1
  br label %7, !llvm.loop !13

23:                                               ; preds = %31, %38
  %24 = phi i32 [ %39, %38 ], [ %25, %31 ]
  %25 = add nsw i32 %24, 1
  %26 = load i32, i32* %2, align 4, !tbaa !7
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = call i32 @check(i32 %25) #7
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28, %32
  br label %23, !llvm.loop !14

32:                                               ; preds = %28
  %33 = call i32 @checka(i32 %25) #7
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %31

35:                                               ; preds = %32
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %25) #7
  %37 = add nuw nsw i32 %40, 1
  br label %38, !llvm.loop !14

38:                                               ; preds = %19, %35
  %39 = phi i32 [ %8, %19 ], [ %25, %35 ]
  %40 = phi i32 [ %20, %19 ], [ %37, %35 ]
  br label %23

41:                                               ; preds = %23
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %45

45:                                               ; preds = %43, %41
  %46 = call i32 @getchar() #7
  %47 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

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
