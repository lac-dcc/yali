; ModuleID = 'source-C-CXX/35/207.c'
source_filename = "source-C-CXX/35/207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @sort(i8* nocapture %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %20
  %3 = phi i64 [ 0, %1 ], [ %21, %20 ]
  %4 = sub nuw nsw i64 -2, %3
  %5 = load i8, i8* %0, align 1, !tbaa !5
  br label %6

6:                                                ; preds = %2, %15
  %7 = phi i8 [ %5, %2 ], [ %16, %15 ]
  %8 = phi i64 [ 0, %2 ], [ %9, %15 ]
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp sgt i8 %7, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, i8* %0, i64 %8
  store i8 %11, i8* %14, align 1, !tbaa !5
  store i8 %7, i8* %10, align 1, !tbaa !5
  br label %15

15:                                               ; preds = %6, %13
  %16 = phi i8 [ %11, %6 ], [ %7, %13 ]
  %17 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #4
  %18 = add i64 %4, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %6, label %20, !llvm.loop !8

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %3, 1
  %22 = add i64 %17, -2
  %23 = icmp ugt i64 %22, %3
  br i1 %23, label %2, label %24, !llvm.loop !10

24:                                               ; preds = %20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [50 x i8]* nonnull %1, [50 x i8]* nonnull %2)
  br label %6

6:                                                ; preds = %24, %0
  %7 = phi i64 [ 0, %0 ], [ %25, %24 ]
  %8 = sub nuw i64 -2, %7
  %9 = load i8, i8* %3, align 16, !tbaa !5
  br label %10

10:                                               ; preds = %19, %6
  %11 = phi i8 [ %9, %6 ], [ %20, %19 ]
  %12 = phi i64 [ 0, %6 ], [ %13, %19 ]
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp sgt i8 %11, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %12
  store i8 %15, i8* %18, align 1, !tbaa !5
  store i8 %11, i8* %14, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %17, %10
  %20 = phi i8 [ %15, %10 ], [ %11, %17 ]
  %21 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #4
  %22 = add i64 %8, %21
  %23 = icmp ugt i64 %22, %12
  br i1 %23, label %10, label %24, !llvm.loop !8

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %7, 1
  %26 = add i64 %21, -2
  %27 = icmp ugt i64 %26, %7
  br i1 %27, label %6, label %28, !llvm.loop !10

28:                                               ; preds = %24, %46
  %29 = phi i64 [ %47, %46 ], [ 0, %24 ]
  %30 = sub nuw i64 -2, %29
  %31 = load i8, i8* %4, align 16, !tbaa !5
  br label %32

32:                                               ; preds = %41, %28
  %33 = phi i8 [ %31, %28 ], [ %42, %41 ]
  %34 = phi i64 [ 0, %28 ], [ %35, %41 ]
  %35 = add nuw nsw i64 %34, 1
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp sgt i8 %33, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %34
  store i8 %37, i8* %40, align 1, !tbaa !5
  store i8 %33, i8* %36, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %39, %32
  %42 = phi i8 [ %37, %32 ], [ %33, %39 ]
  %43 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #4
  %44 = add i64 %30, %43
  %45 = icmp ugt i64 %44, %34
  br i1 %45, label %32, label %46, !llvm.loop !8

46:                                               ; preds = %41
  %47 = add nuw nsw i64 %29, 1
  %48 = add i64 %43, -2
  %49 = icmp ugt i64 %48, %29
  br i1 %49, label %28, label %50, !llvm.loop !10

50:                                               ; preds = %46
  %51 = call i64 @strlen(i8* noundef nonnull %3) #4
  br label %55

52:                                               ; preds = %55
  %53 = add nuw i64 %56, 1
  %54 = icmp eq i64 %56, %51
  br i1 %54, label %62, label %55, !llvm.loop !11

55:                                               ; preds = %50, %52
  %56 = phi i64 [ 0, %50 ], [ %53, %52 ]
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %58, %60
  br i1 %61, label %52, label %62

62:                                               ; preds = %55, %52
  %63 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %52 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %55 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %63)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind readonly willreturn }
attributes #5 = { nounwind }

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
