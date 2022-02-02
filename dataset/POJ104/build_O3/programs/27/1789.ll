; ModuleID = 'source-C-CXX/27/1789.c'
source_filename = "source-C-CXX/27/1789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [9000 x i8], align 16
  %2 = getelementptr inbounds [9000 x i8], [9000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  br label %9

9:                                                ; preds = %7, %22
  %10 = phi i64 [ 0, %7 ], [ %24, %22 ]
  %11 = phi i32 [ 0, %7 ], [ %23, %22 ]
  %12 = getelementptr inbounds [9000 x i8], [9000 x i8]* %1, i64 0, i64 %10
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 32
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  %18 = trunc i64 %10 to i32
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %11)
  br label %28

20:                                               ; preds = %9
  %21 = add nsw i32 %11, 1
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi i32 [ 0, %15 ], [ %21, %20 ]
  %24 = add nuw nsw i64 %10, 1
  %25 = icmp eq i64 %24, %8
  br i1 %25, label %26, label %9, !llvm.loop !8

26:                                               ; preds = %22
  %27 = trunc i64 %4 to i32
  br label %28

28:                                               ; preds = %26, %0, %17
  %29 = phi i32 [ %18, %17 ], [ 0, %0 ], [ %27, %26 ]
  %30 = phi i32 [ 0, %17 ], [ 0, %0 ], [ %23, %26 ]
  %31 = phi i32 [ 1, %17 ], [ 0, %0 ], [ 0, %26 ]
  %32 = add i32 %29, 1
  %33 = icmp slt i32 %32, %5
  br i1 %33, label %34, label %56

34:                                               ; preds = %28
  %35 = zext i32 %32 to i64
  br label %36

36:                                               ; preds = %34, %50
  %37 = phi i64 [ %35, %34 ], [ %53, %50 ]
  %38 = phi i32 [ %31, %34 ], [ %52, %50 ]
  %39 = phi i32 [ %30, %34 ], [ %51, %50 ]
  %40 = getelementptr inbounds [9000 x i8], [9000 x i8]* %1, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = icmp eq i32 %39, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %43
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  %47 = add nsw i32 %38, 1
  br label %50

48:                                               ; preds = %36
  %49 = add nsw i32 %39, 1
  br label %50

50:                                               ; preds = %48, %45, %43
  %51 = phi i32 [ 0, %45 ], [ 0, %43 ], [ %49, %48 ]
  %52 = phi i32 [ %47, %45 ], [ %38, %43 ], [ %38, %48 ]
  %53 = add nuw nsw i64 %37, 1
  %54 = trunc i64 %53 to i32
  %55 = icmp slt i32 %54, %5
  br i1 %55, label %36, label %56, !llvm.loop !10

56:                                               ; preds = %50, %28
  %57 = phi i32 [ %30, %28 ], [ %51, %50 ]
  %58 = phi i32 [ %31, %28 ], [ %52, %50 ]
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = icmp eq i32 %58, 0
  %62 = select i1 %61, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %62, i32 %57)
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0i8(i64 9000, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
