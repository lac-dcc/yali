; ModuleID = 'source-C-CXX/79/166.c'
source_filename = "source-C-CXX/79/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = load i32, i32* %5, align 4, !tbaa !5
  %20 = call i32 @day(i32 %18, i32 %19) #5
  %21 = load i32, i32* %6, align 4, !tbaa !5
  %22 = add nsw i32 %21, %20
  br label %23

23:                                               ; preds = %27, %0
  %24 = phi i32 [ %22, %0 ], [ %31, %27 ]
  %25 = phi i32 [ %15, %0 ], [ %32, %27 ]
  %26 = icmp slt i32 %25, %18
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = call i32 @rui(i32 %25) #5
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 365, i32 366
  %31 = add nsw i32 %30, %24
  %32 = add nsw i32 %25, 1
  br label %23, !llvm.loop !9

33:                                               ; preds = %23
  %34 = call i32 @day(i32 %15, i32 %16) #5
  %35 = add i32 %17, %34
  %36 = sub i32 %24, %35
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %36) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @day(i32 %0, i32 %1) local_unnamed_addr #3 {
  switch i32 %1, label %31 [
    i32 12, label %3
    i32 11, label %4
    i32 10, label %6
    i32 9, label %8
    i32 8, label %10
    i32 7, label %12
    i32 6, label %14
    i32 5, label %16
    i32 4, label %18
    i32 3, label %20
    i32 2, label %28
  ]

3:                                                ; preds = %2
  br label %4

4:                                                ; preds = %2, %3
  %5 = phi i32 [ 245, %2 ], [ 275, %3 ]
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi i32 [ 214, %2 ], [ %5, %4 ]
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi i32 [ 184, %2 ], [ %7, %6 ]
  br label %10

10:                                               ; preds = %2, %8
  %11 = phi i32 [ 153, %2 ], [ %9, %8 ]
  br label %12

12:                                               ; preds = %2, %10
  %13 = phi i32 [ 122, %2 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %2, %12
  %15 = phi i32 [ 92, %2 ], [ %13, %12 ]
  br label %16

16:                                               ; preds = %2, %14
  %17 = phi i32 [ 61, %2 ], [ %15, %14 ]
  br label %18

18:                                               ; preds = %2, %16
  %19 = phi i32 [ 31, %2 ], [ %17, %16 ]
  br label %20

20:                                               ; preds = %2, %18
  %21 = phi i32 [ 0, %2 ], [ %19, %18 ]
  %22 = tail call i32 @rui(i32 %0) #5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = add nuw nsw i32 %21, 28
  br label %28

26:                                               ; preds = %20
  %27 = add nuw nsw i32 %21, 29
  br label %28

28:                                               ; preds = %24, %26, %2
  %29 = phi i32 [ 0, %2 ], [ %25, %24 ], [ %27, %26 ]
  %30 = add nuw nsw i32 %29, 31
  br label %31

31:                                               ; preds = %28, %2
  %32 = phi i32 [ 0, %2 ], [ %30, %28 ]
  ret i32 %32
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @rui(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
