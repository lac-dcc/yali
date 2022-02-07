; ModuleID = 'source-C-CXX/65/1425.c'
source_filename = "source-C-CXX/65/1425.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@switch.table.main = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)], align 8
@switch.table.main.8 = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0)], align 8

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @isRunNian(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @DiJiTian(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  br label %4

4:                                                ; preds = %32, %3
  %5 = phi i32 [ 0, %3 ], [ %33, %32 ]
  %6 = phi i32 [ 1, %3 ], [ %34, %32 ]
  %7 = icmp slt i32 %6, %1
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = add nsw i32 %5, %2
  ret i32 %9

10:                                               ; preds = %4
  %11 = and i32 %6, 2147483641
  %12 = icmp eq i32 %11, 1
  %13 = and i32 %6, 2147483645
  %14 = icmp eq i32 %13, 8
  %15 = or i1 %14, %12
  %16 = icmp eq i32 %6, 12
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = add nsw i32 %5, 31
  br label %32

20:                                               ; preds = %10
  switch i32 %13, label %23 [
    i32 9, label %21
    i32 4, label %21
  ]

21:                                               ; preds = %20, %20
  %22 = add nsw i32 %5, 30
  br label %32

23:                                               ; preds = %20
  %24 = icmp eq i32 %6, 2
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = tail call i32 @isRunNian(i32 %0) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = add nsw i32 %5, 29
  br label %32

30:                                               ; preds = %25
  %31 = add nsw i32 %5, 28
  br label %32

32:                                               ; preds = %18, %23, %30, %28, %21
  %33 = phi i32 [ %19, %18 ], [ %22, %21 ], [ %29, %28 ], [ %31, %30 ], [ %5, %23 ]
  %34 = add nuw nsw i32 %6, 1
  br label %4, !llvm.loop !5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @swap(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !7
  %4 = load i32, i32* %1, align 4, !tbaa !7
  store i32 %4, i32* %0, align 4, !tbaa !7
  store i32 %3, i32* %1, align 4, !tbaa !7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #7
  %8 = load i32, i32* %1, align 4, !tbaa !7
  switch i32 %8, label %17 [
    i32 1111111111, label %67
    i32 2010, label %9
  ]

9:                                                ; preds = %0
  %10 = load i32, i32* %2, align 4, !tbaa !7
  %11 = load i32, i32* %3, align 4, !tbaa !7
  %12 = call i32 @DiJiTian(i32 2010, i32 %10, i32 %11) #7
  %13 = call i32 @DiJiTian(i32 2010, i32 12, i32 5) #7
  %14 = sub nsw i32 %12, %13
  %15 = call i32 @llvm.abs.i32(i32 %14, i1 true)
  %16 = urem i32 %15, 7
  br label %41

17:                                               ; preds = %0
  %18 = call i32 @isRunNian(i32 %8) #7
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* %2, align 4, !tbaa !7
  %21 = load i32, i32* %3, align 4, !tbaa !7
  %22 = call i32 @DiJiTian(i32 %8, i32 %20, i32 %21) #7
  %23 = select i1 %19, i32 365, i32 366
  %24 = sub nsw i32 %23, %22
  br label %25

25:                                               ; preds = %30, %17
  %26 = phi i32 [ 0, %17 ], [ %34, %30 ]
  %27 = phi i32 [ %8, %17 ], [ %28, %30 ]
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %27, 2009
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = call i32 @isRunNian(i32 %28) #7
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 365, i32 366
  %34 = add nuw nsw i32 %33, %26
  br label %25, !llvm.loop !11

35:                                               ; preds = %25
  %36 = call i32 @DiJiTian(i32 2010, i32 12, i32 5) #7
  %37 = add nsw i32 %26, %24
  %38 = add nsw i32 %37, %36
  %39 = srem i32 %38, 7
  %40 = icmp slt i32 %8, 2010
  br i1 %40, label %53, label %41

41:                                               ; preds = %9, %35
  %42 = phi i32 [ %11, %9 ], [ %21, %35 ]
  %43 = phi i32 [ %10, %9 ], [ %20, %35 ]
  %44 = phi i32 [ %16, %9 ], [ %39, %35 ]
  %45 = icmp eq i32 %8, 2010
  %46 = icmp slt i32 %43, 12
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %53, label %48

48:                                               ; preds = %41
  %49 = icmp eq i32 %43, 12
  %50 = select i1 %45, i1 %49, i1 false
  %51 = icmp slt i32 %42, 5
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %56

53:                                               ; preds = %48, %41, %35
  %54 = phi i32 [ %44, %48 ], [ %44, %41 ], [ %39, %35 ]
  %55 = icmp ult i32 %54, 7
  br i1 %55, label %58, label %70

56:                                               ; preds = %48
  %57 = icmp ult i32 %44, 7
  br i1 %57, label %61, label %70

58:                                               ; preds = %53
  %59 = sext i32 %54 to i64
  %60 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main, i64 0, i64 %59
  br label %64

61:                                               ; preds = %56
  %62 = sext i32 %44 to i64
  %63 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main.8, i64 0, i64 %62
  br label %64

64:                                               ; preds = %58, %61
  %65 = phi i8** [ %63, %61 ], [ %60, %58 ]
  %66 = load i8*, i8** %65, align 8
  br label %67

67:                                               ; preds = %64, %0
  %68 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %66, %64 ]
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %68) #7
  br label %70

70:                                               ; preds = %56, %53, %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
