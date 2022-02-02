; ModuleID = 'source-C-CXX/24/572.c'
source_filename = "source-C-CXX/24/572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @func(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %31

5:                                                ; preds = %1
  %6 = and i64 %2, 4294967295
  br label %7

7:                                                ; preds = %5, %20
  %8 = phi i64 [ 0, %5 ], [ %22, %20 ]
  %9 = phi i32 [ 0, %5 ], [ %21, %20 ]
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds i8, i8* %0, i64 %8
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = shl i8 %12, 1
  %14 = select i1 %10, i8 -48, i8 -47
  %15 = add i8 %13, %14
  store i8 %15, i8* %11, align 1, !tbaa !5
  %16 = icmp sgt i8 %15, 57
  br i1 %16, label %17, label %20

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, i8* %0, i64 %8
  %19 = add nsw i8 %15, -10
  store i8 %19, i8* %18, align 1, !tbaa !5
  br label %20

20:                                               ; preds = %7, %17
  %21 = phi i32 [ 1, %17 ], [ 0, %7 ]
  %22 = add nuw nsw i64 %8, 1
  %23 = icmp eq i64 %22, %6
  br i1 %23, label %24, label %7, !llvm.loop !8

24:                                               ; preds = %20
  br i1 %16, label %25, label %31

25:                                               ; preds = %24
  %26 = and i64 %2, 4294967295
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  store i8 49, i8* %27, align 1, !tbaa !5
  %28 = add i64 %2, 1
  %29 = and i64 %28, 4294967295
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  store i8 0, i8* %30, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %1, %25, %24
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  store i8 49, i8* %3, align 16, !tbaa !5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  store i8 0, i8* %5, align 1, !tbaa !5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %42

9:                                                ; preds = %0, %39
  %10 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #5
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %9
  %15 = and i64 %11, 4294967295
  br label %16

16:                                               ; preds = %28, %14
  %17 = phi i64 [ 0, %14 ], [ %29, %28 ]
  %18 = phi i8 [ -48, %14 ], [ %30, %28 ]
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = shl i8 %20, 1
  %22 = add i8 %21, %18
  store i8 %22, i8* %19, align 1, !tbaa !5
  %23 = icmp sgt i8 %22, 57
  br i1 %23, label %24, label %31

24:                                               ; preds = %16
  %25 = add nsw i8 %22, -10
  store i8 %25, i8* %19, align 1, !tbaa !5
  %26 = add nuw nsw i64 %17, 1
  %27 = icmp eq i64 %26, %15
  br i1 %27, label %34, label %28

28:                                               ; preds = %24, %31
  %29 = phi i64 [ %26, %24 ], [ %32, %31 ]
  %30 = phi i8 [ -47, %24 ], [ -48, %31 ]
  br label %16, !llvm.loop !8

31:                                               ; preds = %16
  %32 = add nuw nsw i64 %17, 1
  %33 = icmp eq i64 %32, %15
  br i1 %33, label %39, label %28

34:                                               ; preds = %24
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  store i8 49, i8* %35, align 1, !tbaa !5
  %36 = add i64 %11, 1
  %37 = and i64 %36, 4294967295
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  store i8 0, i8* %38, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %31, %9, %34
  %40 = add nuw nsw i32 %10, 1
  %41 = icmp eq i32 %40, %7
  br i1 %41, label %42, label %9, !llvm.loop !12

42:                                               ; preds = %39, %0
  %43 = call i64 @strlen(i8* noundef nonnull %3) #5
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = and i64 %43, 4294967295
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ %47, %46 ], [ %58, %48 ]
  %50 = phi i32 [ %44, %46 ], [ %51, %48 ]
  %51 = add nsw i32 %50, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = call i32 @putchar(i32 %55)
  %57 = icmp sgt i64 %49, 1
  %58 = add nsw i64 %49, -1
  br i1 %57, label %48, label %59, !llvm.loop !13

59:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
