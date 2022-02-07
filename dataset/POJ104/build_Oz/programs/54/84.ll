; ModuleID = 'source-C-CXX/54/84.c'
source_filename = "source-C-CXX/54/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @zhuan(i32 %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %39, %2
  %4 = phi i64 [ %29, %39 ], [ 0, %2 ]
  %5 = phi i64 [ %42, %39 ], [ 1, %2 ]
  %6 = phi i64 [ %41, %39 ], [ 0, %2 ]
  %7 = phi i32 [ %32, %39 ], [ undef, %2 ]
  %8 = getelementptr inbounds i8, i8* %1, i64 %4
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %43, label %12

12:                                               ; preds = %3
  %13 = add i8 %9, -48
  %14 = icmp ult i8 %13, 10
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = add nsw i32 %10, -48
  br label %27

17:                                               ; preds = %12
  %18 = add i8 %9, -65
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = add nsw i32 %10, -55
  br label %27

22:                                               ; preds = %17
  %23 = add i8 %9, -97
  %24 = icmp ult i8 %23, 26
  %25 = add nsw i32 %10, -87
  %26 = select i1 %24, i32 %25, i32 %7
  br label %27

27:                                               ; preds = %22, %20, %15
  %28 = phi i32 [ %16, %15 ], [ %21, %20 ], [ %26, %22 ]
  %29 = add nuw i64 %4, 1
  br label %30

30:                                               ; preds = %36, %27
  %31 = phi i64 [ %38, %36 ], [ %5, %27 ]
  %32 = phi i32 [ %37, %36 ], [ %28, %27 ]
  %33 = getelementptr inbounds i8, i8* %1, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = mul nsw i32 %32, %0
  %38 = add i64 %31, 1
  br label %30, !llvm.loop !8

39:                                               ; preds = %30
  %40 = zext i32 %32 to i64
  %41 = add i64 %6, %40
  %42 = add nuw i64 %5, 1
  br label %3, !llvm.loop !10

43:                                               ; preds = %3
  %44 = trunc i64 %6 to i32
  ret i32 %44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @huan(i32 %0, i64 %1) local_unnamed_addr #2 {
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %8

8:                                                ; preds = %6, %2
  %9 = sext i32 %0 to i64
  br label %10

10:                                               ; preds = %30, %8
  %11 = phi i64 [ %31, %30 ], [ 0, %8 ]
  %12 = phi i64 [ %20, %30 ], [ %1, %8 ]
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = trunc i64 %11 to i32
  %16 = and i64 %11, 4294967295
  br label %32

17:                                               ; preds = %10
  %18 = srem i64 %12, %9
  %19 = trunc i64 %18 to i32
  %20 = sdiv i64 %12, %9
  %21 = icmp ult i32 %19, 10
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = add i32 %19, -10
  %24 = icmp ult i32 %23, 26
  br i1 %24, label %25, label %30

25:                                               ; preds = %22, %17
  %26 = phi i8 [ 48, %17 ], [ 55, %22 ]
  %27 = trunc i64 %18 to i8
  %28 = add i8 %26, %27
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %11
  store i8 %28, i8* %29, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %25, %22
  %31 = add nuw i64 %11, 1
  br label %10, !llvm.loop !11

32:                                               ; preds = %14, %38
  %33 = phi i64 [ %16, %14 ], [ %44, %38 ]
  %34 = phi i32 [ %15, %14 ], [ %35, %38 ]
  %35 = add nsw i32 %34, -1
  %36 = trunc i64 %33 to i32
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = zext i32 %35 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = tail call i32 @putchar(i32 %42)
  %44 = add nsw i64 %33, -1
  br label %32, !llvm.loop !12

45:                                               ; preds = %32
  %46 = load i8, i8* %4, align 16, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %47) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1, i8* nonnull %6, i32* nonnull %2) #6
  %8 = load i32, i32* %1, align 4, !tbaa !13
  %9 = call i32 @zhuan(i32 %8, i8* nonnull %6) #6
  %10 = sext i32 %9 to i64
  %11 = load i32, i32* %2, align 4, !tbaa !13
  call void @huan(i32 %11, i64 %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
