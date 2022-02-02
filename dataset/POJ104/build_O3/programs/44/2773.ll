; ModuleID = 'source-C-CXX/44/2773.c'
source_filename = "source-C-CXX/44/2773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #6
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #6
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %44

12:                                               ; preds = %0
  %13 = shl i64 %7, 32
  %14 = ashr exact i64 %13, 32
  %15 = and i64 %9, 4294967295
  %16 = add i64 %13, -4294967296
  %17 = ashr exact i64 %16, 32
  br label %18

18:                                               ; preds = %39, %12
  %19 = phi i64 [ 0, %12 ], [ %42, %39 ]
  %20 = phi i32 [ 0, %12 ], [ %41, %39 ]
  %21 = phi i32 [ 0, %12 ], [ %40, %39 ]
  %22 = icmp slt i32 %21, %8
  br i1 %22, label %23, label %39

23:                                               ; preds = %18
  %24 = sext i32 %21 to i64
  br label %25

25:                                               ; preds = %35, %23
  %26 = phi i64 [ %24, %23 ], [ %36, %35 ]
  %27 = phi i64 [ %19, %23 ], [ %37, %35 ]
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %29, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  %34 = icmp eq i64 %26, %17
  br i1 %34, label %44, label %35

35:                                               ; preds = %33
  %36 = add nsw i64 %26, 1
  %37 = add nuw nsw i64 %27, 1
  %38 = icmp eq i64 %36, %14
  br i1 %38, label %39, label %25, !llvm.loop !8

39:                                               ; preds = %35, %25, %18
  %40 = phi i32 [ %21, %18 ], [ %8, %35 ], [ 0, %25 ]
  %41 = add nuw nsw i32 %20, 1
  %42 = add nuw nsw i64 %19, 1
  %43 = icmp eq i64 %42, %15
  br i1 %43, label %44, label %18, !llvm.loop !10

44:                                               ; preds = %39, %33, %0
  %45 = phi i32 [ 0, %0 ], [ %20, %33 ], [ %10, %39 ]
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @locate(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %41

8:                                                ; preds = %2
  %9 = shl i64 %3, 32
  %10 = ashr exact i64 %9, 32
  %11 = and i64 %5, 4294967295
  %12 = shl i64 %3, 32
  %13 = add i64 %12, -4294967296
  %14 = ashr exact i64 %13, 32
  br label %15

15:                                               ; preds = %8, %36
  %16 = phi i64 [ 0, %8 ], [ %39, %36 ]
  %17 = phi i32 [ 0, %8 ], [ %38, %36 ]
  %18 = phi i32 [ 0, %8 ], [ %37, %36 ]
  %19 = icmp slt i32 %18, %4
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  %21 = sext i32 %18 to i64
  br label %22

22:                                               ; preds = %20, %32
  %23 = phi i64 [ %21, %20 ], [ %33, %32 ]
  %24 = phi i64 [ %16, %20 ], [ %34, %32 ]
  %25 = getelementptr inbounds i8, i8* %0, i64 %23
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %1, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %26, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  %31 = icmp eq i64 %23, %14
  br i1 %31, label %41, label %32

32:                                               ; preds = %30
  %33 = add nsw i64 %23, 1
  %34 = add nuw nsw i64 %24, 1
  %35 = icmp eq i64 %33, %10
  br i1 %35, label %36, label %22, !llvm.loop !8

36:                                               ; preds = %32, %22, %15
  %37 = phi i32 [ %18, %15 ], [ 0, %22 ], [ %4, %32 ]
  %38 = add nuw nsw i32 %17, 1
  %39 = add nuw nsw i64 %16, 1
  %40 = icmp eq i64 %39, %11
  br i1 %40, label %41, label %15, !llvm.loop !10

41:                                               ; preds = %36, %30, %2
  %42 = phi i32 [ 0, %2 ], [ %17, %30 ], [ %6, %36 ]
  ret i32 %42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
