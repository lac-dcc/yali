; ModuleID = 'source-C-CXX/18/2437.c'
source_filename = "source-C-CXX/18/2437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@w = dso_local global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = dso_local global [200 x i8] zeroinitializer, align 16
@b = dso_local global [200 x i8] zeroinitializer, align 16
@m = dso_local global [200 x [200 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @w, i64 0, i64 0)) #5
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0))
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @b, i64 0, i64 0))
  br label %4

4:                                                ; preds = %24, %0
  %5 = phi i64 [ %27, %24 ], [ 0, %0 ]
  %6 = phi i32 [ %25, %24 ], [ 0, %0 ]
  %7 = phi i32 [ %26, %24 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* @w, i64 0, i64 %5
  %9 = load i8, i8* %8, align 1, !tbaa !5
  switch i8 %9, label %19 [
    i8 0, label %10
    i8 32, label %17
  ]

10:                                               ; preds = %4
  %11 = icmp slt i32 %6, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200 x [200 x i8]], [200 x [200 x i8]]* @m, i64 0, i64 0, i64 0))
  br label %53

14:                                               ; preds = %10
  %15 = add nuw i32 %6, 1
  %16 = zext i32 %15 to i64
  br label %28

17:                                               ; preds = %4
  %18 = add nsw i32 %6, 1
  br label %24

19:                                               ; preds = %4
  %20 = sext i32 %6 to i64
  %21 = sext i32 %7 to i64
  %22 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @m, i64 0, i64 %20, i64 %21
  store i8 %9, i8* %22, align 1, !tbaa !5
  %23 = add nsw i32 %7, 1
  br label %24

24:                                               ; preds = %17, %19
  %25 = phi i32 [ %18, %17 ], [ %6, %19 ]
  %26 = phi i32 [ 0, %17 ], [ %23, %19 ]
  %27 = add nuw i64 %5, 1
  br label %4, !llvm.loop !8

28:                                               ; preds = %14, %38
  %29 = phi i64 [ 0, %14 ], [ %39, %38 ]
  %30 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* @m, i64 0, i64 %29, i64 0
  %31 = tail call i32 @strcmp(i8* noundef nonnull %30, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @b, i64 0, i64 0)) #6
  %35 = add i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 16 getelementptr inbounds ([200 x i8], [200 x i8]* @b, i64 0, i64 0), i64 %35, i1 false)
  br label %38

38:                                               ; preds = %37, %33, %28
  %39 = add nuw nsw i64 %29, 1
  %40 = icmp eq i64 %39, %16
  br i1 %40, label %41, label %28, !llvm.loop !10

41:                                               ; preds = %38
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200 x [200 x i8]], [200 x [200 x i8]]* @m, i64 0, i64 0, i64 0))
  %43 = icmp slt i32 %6, 1
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = add nuw i32 %6, 1
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ 1, %44 ], [ %51, %47 ]
  %49 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @m, i64 0, i64 %48, i64 0
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %49)
  %51 = add nuw nsw i64 %48, 1
  %52 = icmp eq i64 %51, %46
  br i1 %52, label %53, label %47, !llvm.loop !11

53:                                               ; preds = %47, %12, %41
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!11 = distinct !{!11, !9}
