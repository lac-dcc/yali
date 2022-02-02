; ModuleID = 'source-C-CXX/22/736.c'
source_filename = "source-C-CXX/22/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [124 x i8], align 16
  %2 = getelementptr inbounds [124 x i8], [124 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 124, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %8, label %43

8:                                                ; preds = %0
  %9 = shl i64 %4, 32
  %10 = ashr exact i64 %9, 32
  %11 = zext i32 %6 to i64
  br label %12

12:                                               ; preds = %8, %38
  %13 = phi i64 [ %11, %8 ], [ %42, %38 ]
  %14 = phi i64 [ %10, %8 ], [ %17, %38 ]
  %15 = phi i32 [ %6, %8 ], [ %39, %38 ]
  %16 = phi i32 [ %6, %8 ], [ %40, %38 ]
  %17 = add nsw i64 %14, -1
  %18 = getelementptr inbounds [124 x i8], [124 x i8]* %1, i64 0, i64 %13
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %23, label %21

21:                                               ; preds = %12
  %22 = add nsw i32 %15, -1
  br label %38

23:                                               ; preds = %12
  %24 = sext i32 %16 to i64
  %25 = icmp slt i64 %13, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %23, %26
  %27 = phi i64 [ %28, %26 ], [ %17, %23 ]
  %28 = add nsw i64 %27, 1
  %29 = getelementptr inbounds [124 x i8], [124 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = icmp eq i64 %28, %24
  %33 = select i1 %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0)
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %31, i8* %33)
  %35 = icmp eq i64 %28, %24
  br i1 %35, label %36, label %26, !llvm.loop !8

36:                                               ; preds = %26, %23
  %37 = add nsw i32 %15, -1
  br label %38

38:                                               ; preds = %21, %36
  %39 = phi i32 [ %22, %21 ], [ %37, %36 ]
  %40 = phi i32 [ %16, %21 ], [ %37, %36 ]
  %41 = icmp sgt i64 %13, 1
  %42 = add nsw i64 %13, -1
  br i1 %41, label %12, label %43, !llvm.loop !10

43:                                               ; preds = %38, %0
  br label %44

44:                                               ; preds = %43, %48
  %45 = phi i64 [ %51, %48 ], [ 0, %43 ]
  %46 = getelementptr inbounds [124 x i8], [124 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  switch i8 %47, label %48 [
    i8 32, label %52
    i8 0, label %52
  ]

48:                                               ; preds = %44
  %49 = sext i8 %47 to i32
  %50 = call i32 @putchar(i32 %49)
  %51 = add nuw i64 %45, 1
  br label %44, !llvm.loop !11

52:                                               ; preds = %44, %44
  call void @llvm.lifetime.end.p0i8(i64 124, i8* nonnull %2) #6
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
