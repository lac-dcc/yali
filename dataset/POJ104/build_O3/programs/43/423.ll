; ModuleID = 'source-C-CXX/43/423.c'
source_filename = "source-C-CXX/43/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [12 x i32]* %1 to i8*
  br label %5

5:                                                ; preds = %0, %47
  %6 = phi i32 [ 1, %0 ], [ %49, %47 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %45, label %10

10:                                               ; preds = %5
  %11 = call i32 @llvm.abs.i32(i32 %8, i1 true) #5
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %18, %12 ]
  %14 = phi i32 [ %11, %10 ], [ %17, %12 ]
  %15 = urem i32 %14, 10
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %13
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = udiv i32 %14, 10
  %18 = add nuw i64 %13, 1
  %19 = icmp ult i32 %14, 10
  br i1 %19, label %20, label %12, !llvm.loop !9

20:                                               ; preds = %12
  %21 = trunc i64 %18 to i32
  %22 = icmp slt i32 %8, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call i32 @putchar(i32 45) #5
  br label %25

25:                                               ; preds = %23, %20
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %25
  %28 = and i64 %18, 4294967295
  br label %29

29:                                               ; preds = %39, %27
  %30 = phi i64 [ 0, %27 ], [ %40, %39 ]
  %31 = phi i1 [ true, %27 ], [ %35, %39 ]
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = add nuw nsw i64 %30, 1
  %38 = icmp eq i64 %37, %28
  br i1 %38, label %45, label %39

39:                                               ; preds = %36, %41
  %40 = phi i64 [ %37, %36 ], [ %43, %41 ]
  br label %29, !llvm.loop !11

41:                                               ; preds = %29
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %33) #5
  %43 = add nuw nsw i64 %30, 1
  %44 = icmp eq i64 %43, %28
  br i1 %44, label %47, label %39

45:                                               ; preds = %36, %25, %5
  %46 = call i32 @putchar(i32 48) #5
  br label %47

47:                                               ; preds = %41, %45
  %48 = call i32 @putchar(i32 10) #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #5
  %49 = add nuw nsw i32 %6, 1
  %50 = icmp eq i32 %49, 7
  br i1 %50, label %51, label %5, !llvm.loop !12

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [12 x i32], align 16
  %3 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %3) #5
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %39, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 0, %5 ], [ %13, %7 ]
  %9 = phi i32 [ %6, %5 ], [ %12, %7 ]
  %10 = urem i32 %9, 10
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %8
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = udiv i32 %9, 10
  %13 = add nuw i64 %8, 1
  %14 = icmp ult i32 %9, 10
  br i1 %14, label %15, label %7, !llvm.loop !9

15:                                               ; preds = %7
  %16 = trunc i64 %13 to i32
  %17 = icmp slt i32 %0, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call i32 @putchar(i32 45)
  br label %20

20:                                               ; preds = %18, %15
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %39, label %22

22:                                               ; preds = %20
  %23 = and i64 %13, 4294967295
  br label %24

24:                                               ; preds = %22, %34
  %25 = phi i64 [ 0, %22 ], [ %36, %34 ]
  %26 = phi i32 [ 0, %22 ], [ %35, %34 ]
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %34, label %32

32:                                               ; preds = %24
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %29)
  br label %34

34:                                               ; preds = %24, %32
  %35 = phi i32 [ 1, %32 ], [ 0, %24 ]
  %36 = add nuw nsw i64 %25, 1
  %37 = icmp eq i64 %36, %23
  br i1 %37, label %38, label %24, !llvm.loop !11

38:                                               ; preds = %34
  br i1 %31, label %39, label %41

39:                                               ; preds = %1, %20, %38
  %40 = tail call i32 @putchar(i32 48)
  br label %41

41:                                               ; preds = %39, %38
  %42 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
