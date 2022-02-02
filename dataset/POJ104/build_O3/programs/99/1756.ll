; ModuleID = 'source-C-CXX/99/1756.c'
source_filename = "source-C-CXX/99/1756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.t = internal unnamed_addr global [305 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [305 x i8], align 16
  %2 = getelementptr inbounds [305 x i8], [305 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 305, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %2, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %0, %21
  %9 = phi i64 [ %23, %21 ], [ 0, %0 ]
  %10 = phi i8 [ %25, %21 ], [ %6, %0 ]
  %11 = phi i32 [ %22, %21 ], [ 0, %0 ]
  %12 = icmp slt i8 %10, 65
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  switch i8 %10, label %16 [
    i8 127, label %14
    i8 126, label %14
    i8 125, label %14
    i8 124, label %14
    i8 123, label %14
    i8 96, label %14
    i8 95, label %14
    i8 94, label %14
    i8 93, label %14
    i8 92, label %14
    i8 91, label %14
  ]

14:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %8
  %15 = add nsw i32 %11, 1
  br label %21

16:                                               ; preds = %13
  %17 = zext i8 %10 to i64
  %18 = getelementptr inbounds [305 x i32], [305 x i32]* @main.t, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %16, %14
  %22 = phi i32 [ %15, %14 ], [ %11, %16 ]
  %23 = add nuw i64 %9, 1
  %24 = getelementptr inbounds [305 x i8], [305 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %8, !llvm.loop !10

27:                                               ; preds = %21, %0
  %28 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %29 = icmp eq i32 %28, %5
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %43

32:                                               ; preds = %27, %40
  %33 = phi i64 [ %41, %40 ], [ 0, %27 ]
  %34 = getelementptr inbounds [305 x i32], [305 x i32]* @main.t, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = trunc i64 %33 to i32
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %38, i32 %35)
  br label %40

40:                                               ; preds = %32, %37
  %41 = add nuw nsw i64 %33, 1
  %42 = icmp eq i64 %41, 123
  br i1 %42, label %43, label %32, !llvm.loop !12

43:                                               ; preds = %40, %30
  call void @llvm.lifetime.end.p0i8(i64 305, i8* nonnull %2) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
