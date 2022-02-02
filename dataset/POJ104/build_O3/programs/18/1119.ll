; ModuleID = 'source-C-CXX/18/1119.c'
source_filename = "source-C-CXX/18/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@q = dso_local global [100 x i8] zeroinitializer, align 16
@a = dso_local global [100 x i8] zeroinitializer, align 16
@b = dso_local global [100 x i8] zeroinitializer, align 16
@xc = dso_local global [50 x [100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @q, i64 0, i64 0)) #5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #5
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #5
  br label %7

4:                                                ; preds = %59
  %5 = add nuw i32 %62, 1
  %6 = zext i32 %5 to i64
  br label %33

7:                                                ; preds = %59, %0
  %8 = phi i64 [ 0, %0 ], [ %60, %59 ]
  %9 = phi i32 [ 0, %0 ], [ %64, %59 ]
  %10 = phi i32 [ 0, %0 ], [ %62, %59 ]
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* @q, i64 0, i64 %8
  %12 = load i8, i8* %11, align 2, !tbaa !5
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %20, label %14

14:                                               ; preds = %7
  %15 = zext i32 %10 to i64
  %16 = trunc i64 %8 to i32
  %17 = sub nsw i32 %16, %9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* @xc, i64 0, i64 %15, i64 %18
  store i8 %12, i8* %19, align 1, !tbaa !5
  br label %20

20:                                               ; preds = %14, %7
  %21 = or i64 %8, 1
  %22 = zext i1 %13 to i32
  %23 = add nuw nsw i32 %10, %22
  %24 = trunc i64 %21 to i32
  %25 = select i1 %13, i32 %24, i32 %9
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* @q, i64 0, i64 %21
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %59, label %53

29:                                               ; preds = %40
  %30 = icmp eq i32 %62, 0
  br i1 %30, label %49, label %31

31:                                               ; preds = %29
  %32 = zext i32 %62 to i64
  br label %43

33:                                               ; preds = %4, %40
  %34 = phi i64 [ 0, %4 ], [ %41, %40 ]
  %35 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* @xc, i64 0, i64 %34, i64 0
  %36 = tail call i32 @strcmp(i8* noundef nonnull %35, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = tail call i8* @strcpy(i8* noundef nonnull %35, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #5
  br label %40

40:                                               ; preds = %33, %38
  %41 = add nuw nsw i64 %34, 1
  %42 = icmp eq i64 %41, %6
  br i1 %42, label %29, label %33, !llvm.loop !8

43:                                               ; preds = %31, %43
  %44 = phi i64 [ 0, %31 ], [ %47, %43 ]
  %45 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* @xc, i64 0, i64 %44, i64 0
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %45)
  %47 = add nuw nsw i64 %44, 1
  %48 = icmp eq i64 %47, %32
  br i1 %48, label %49, label %43, !llvm.loop !10

49:                                               ; preds = %43, %29
  %50 = phi i64 [ 0, %29 ], [ %32, %43 ]
  %51 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* @xc, i64 0, i64 %50, i64 0
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %51)
  ret i32 0

53:                                               ; preds = %20
  %54 = zext i32 %23 to i64
  %55 = trunc i64 %21 to i32
  %56 = sub nsw i32 %55, %25
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* @xc, i64 0, i64 %54, i64 %57
  store i8 %27, i8* %58, align 1, !tbaa !5
  br label %59

59:                                               ; preds = %53, %20
  %60 = add nuw nsw i64 %8, 2
  %61 = zext i1 %28 to i32
  %62 = add nuw nsw i32 %23, %61
  %63 = trunc i64 %60 to i32
  %64 = select i1 %28, i32 %63, i32 %25
  %65 = icmp eq i64 %60, 100
  br i1 %65, label %4, label %7, !llvm.loop !11
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
