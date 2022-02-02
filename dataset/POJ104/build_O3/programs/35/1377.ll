; ModuleID = 'source-C-CXX/35/1377.c'
source_filename = "source-C-CXX/35/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @paixu(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #4
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %30, label %4

4:                                                ; preds = %1, %26
  %5 = phi i64 [ %6, %26 ], [ 0, %1 ]
  %6 = add nuw nsw i64 %5, 1
  %7 = xor i64 %5, -1
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #4
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %26, label %10

10:                                               ; preds = %4
  %11 = load i8, i8* %0, align 1, !tbaa !5
  br label %12

12:                                               ; preds = %10, %21
  %13 = phi i8 [ %11, %10 ], [ %22, %21 ]
  %14 = phi i64 [ 0, %10 ], [ %15, %21 ]
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp sgt i8 %13, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, i8* %0, i64 %14
  store i8 %17, i8* %20, align 1, !tbaa !5
  store i8 %13, i8* %16, align 1, !tbaa !5
  br label %21

21:                                               ; preds = %12, %19
  %22 = phi i8 [ %17, %12 ], [ %13, %19 ]
  %23 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #4
  %24 = add i64 %23, %7
  %25 = icmp ugt i64 %24, %15
  br i1 %25, label %12, label %26, !llvm.loop !8

26:                                               ; preds = %21, %4
  %27 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #4
  %28 = add i64 %27, -1
  %29 = icmp ugt i64 %28, %6
  br i1 %29, label %4, label %30, !llvm.loop !10

30:                                               ; preds = %26, %1
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
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #4
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %34, label %8

8:                                                ; preds = %0, %30
  %9 = phi i64 [ %10, %30 ], [ 0, %0 ]
  %10 = add nuw nsw i64 %9, 1
  %11 = xor i64 %9, -1
  %12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #4
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %30, label %14

14:                                               ; preds = %8
  %15 = load i8, i8* %3, align 16, !tbaa !5
  br label %16

16:                                               ; preds = %25, %14
  %17 = phi i8 [ %15, %14 ], [ %26, %25 ]
  %18 = phi i64 [ 0, %14 ], [ %19, %25 ]
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp sgt i8 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  store i8 %21, i8* %24, align 1, !tbaa !5
  store i8 %17, i8* %20, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %23, %16
  %26 = phi i8 [ %21, %16 ], [ %17, %23 ]
  %27 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #4
  %28 = add i64 %27, %11
  %29 = icmp ugt i64 %28, %19
  br i1 %29, label %16, label %30, !llvm.loop !8

30:                                               ; preds = %25, %8
  %31 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #4
  %32 = add i64 %31, -1
  %33 = icmp ugt i64 %32, %10
  br i1 %33, label %8, label %34, !llvm.loop !10

34:                                               ; preds = %30, %0
  %35 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #4
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %63, label %37

37:                                               ; preds = %34, %59
  %38 = phi i64 [ %39, %59 ], [ 0, %34 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = xor i64 %38, -1
  %41 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #4
  %42 = icmp eq i64 %41, %39
  br i1 %42, label %59, label %43

43:                                               ; preds = %37
  %44 = load i8, i8* %4, align 16, !tbaa !5
  br label %45

45:                                               ; preds = %54, %43
  %46 = phi i8 [ %44, %43 ], [ %55, %54 ]
  %47 = phi i64 [ 0, %43 ], [ %48, %54 ]
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp sgt i8 %46, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  store i8 %50, i8* %53, align 1, !tbaa !5
  store i8 %46, i8* %49, align 1, !tbaa !5
  br label %54

54:                                               ; preds = %52, %45
  %55 = phi i8 [ %50, %45 ], [ %46, %52 ]
  %56 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #4
  %57 = add i64 %56, %40
  %58 = icmp ugt i64 %57, %48
  br i1 %58, label %45, label %59, !llvm.loop !8

59:                                               ; preds = %54, %37
  %60 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #4
  %61 = add i64 %60, -1
  %62 = icmp ugt i64 %61, %39
  br i1 %62, label %37, label %63, !llvm.loop !10

63:                                               ; preds = %59, %34
  %64 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %66)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

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
