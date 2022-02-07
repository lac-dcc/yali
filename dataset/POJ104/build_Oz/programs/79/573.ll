; ModuleID = 'source-C-CXX/79/573.c'
source_filename = "source-C-CXX/79/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%u %u %u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @findday(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i32 %0, 3
  %5 = icmp eq i32 %4, 0
  %6 = urem i32 %0, 100
  %7 = icmp ne i32 %6, 0
  %8 = and i1 %5, %7
  %9 = urem i32 %0, 400
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  switch i32 %1, label %47 [
    i32 12, label %12
    i32 11, label %14
    i32 10, label %17
    i32 9, label %20
    i32 8, label %23
    i32 7, label %26
    i32 6, label %29
    i32 5, label %32
    i32 4, label %35
    i32 3, label %38
    i32 2, label %44
  ]

12:                                               ; preds = %3
  %13 = add nsw i32 %2, 30
  br label %14

14:                                               ; preds = %3, %12
  %15 = phi i32 [ %2, %3 ], [ %13, %12 ]
  %16 = add nsw i32 %15, 31
  br label %17

17:                                               ; preds = %3, %14
  %18 = phi i32 [ %2, %3 ], [ %16, %14 ]
  %19 = add nsw i32 %18, 30
  br label %20

20:                                               ; preds = %3, %17
  %21 = phi i32 [ %2, %3 ], [ %19, %17 ]
  %22 = add nsw i32 %21, 31
  br label %23

23:                                               ; preds = %3, %20
  %24 = phi i32 [ %2, %3 ], [ %22, %20 ]
  %25 = add nsw i32 %24, 31
  br label %26

26:                                               ; preds = %3, %23
  %27 = phi i32 [ %2, %3 ], [ %25, %23 ]
  %28 = add nsw i32 %27, 30
  br label %29

29:                                               ; preds = %3, %26
  %30 = phi i32 [ %2, %3 ], [ %28, %26 ]
  %31 = add nsw i32 %30, 31
  br label %32

32:                                               ; preds = %3, %29
  %33 = phi i32 [ %2, %3 ], [ %31, %29 ]
  %34 = add nsw i32 %33, 30
  br label %35

35:                                               ; preds = %3, %32
  %36 = phi i32 [ %2, %3 ], [ %34, %32 ]
  %37 = add nsw i32 %36, 31
  br label %38

38:                                               ; preds = %3, %35
  %39 = phi i32 [ %2, %3 ], [ %37, %35 ]
  br i1 %11, label %40, label %42

40:                                               ; preds = %38
  %41 = add nsw i32 %39, 29
  br label %44

42:                                               ; preds = %38
  %43 = add nsw i32 %39, 28
  br label %44

44:                                               ; preds = %40, %42, %3
  %45 = phi i32 [ %2, %3 ], [ %41, %40 ], [ %43, %42 ]
  %46 = add nsw i32 %45, 31
  br label %47

47:                                               ; preds = %44, %3
  %48 = phi i32 [ %2, %3 ], [ %46, %44 ]
  ret i32 %48
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %0
  %19 = load i32, i32* %5, align 4, !tbaa !5
  %20 = load i32, i32* %6, align 4, !tbaa !5
  %21 = call i32 @findday(i32 %15, i32 %19, i32 %20) #5
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = call i32 @findday(i32 %15, i32 %22, i32 %23) #5
  %25 = sub i32 %21, %24
  br label %60

26:                                               ; preds = %0
  %27 = and i32 %15, 3
  %28 = icmp eq i32 %27, 0
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = call i32 @findday(i32 %15, i32 %29, i32 %30) #5
  %32 = select i1 %28, i32 366, i32 365
  %33 = sub i32 %32, %31
  br label %34

34:                                               ; preds = %39, %26
  %35 = phi i32 [ 0, %26 ], [ %49, %39 ]
  %36 = phi i32 [ %15, %26 ], [ %37, %39 ]
  %37 = add i32 %36, 1
  %38 = icmp ult i32 %37, %16
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  %40 = and i32 %37, 3
  %41 = icmp eq i32 %40, 0
  %42 = urem i32 %37, 100
  %43 = icmp ne i32 %42, 0
  %44 = and i1 %41, %43
  %45 = urem i32 %37, 400
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %44, i1 true, i1 %46
  %48 = zext i1 %47 to i32
  %49 = add i32 %35, %48
  br label %34, !llvm.loop !9

50:                                               ; preds = %34
  %51 = xor i32 %15, -1
  %52 = add i32 %16, %51
  %53 = mul i32 %52, 365
  %54 = load i32, i32* %5, align 4, !tbaa !5
  %55 = load i32, i32* %6, align 4, !tbaa !5
  %56 = call i32 @findday(i32 %16, i32 %54, i32 %55) #5
  %57 = add i32 %33, %53
  %58 = add i32 %57, %35
  %59 = add i32 %58, %56
  br label %60

60:                                               ; preds = %50, %18
  %61 = phi i32 [ %25, %18 ], [ %59, %50 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %61) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
