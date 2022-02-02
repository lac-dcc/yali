; ModuleID = 'source-C-CXX/27/1655.c'
source_filename = "source-C-CXX/27/1655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sen = dso_local global [10000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #5
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @sen, i64 0, i64 0)) #5
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10000 x i8], [10000 x i8]* @sen, i64 0, i64 0)) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %50, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  br label %17

10:                                               ; preds = %34
  %11 = icmp sgt i32 %35, 0
  br i1 %11, label %12, label %50

12:                                               ; preds = %10
  %13 = add nsw i32 %35, -1
  %14 = zext i32 %13 to i64
  %15 = zext i32 %35 to i64
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %14
  br label %40

17:                                               ; preds = %7, %34
  %18 = phi i64 [ 0, %7 ], [ %38, %34 ]
  %19 = phi i32 [ 0, %7 ], [ %37, %34 ]
  %20 = phi i32 [ 0, %7 ], [ %36, %34 ]
  %21 = phi i32 [ 0, %7 ], [ %35, %34 ]
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* @sen, i64 0, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %24 [
    i8 32, label %28
    i8 0, label %26
  ]

24:                                               ; preds = %17
  %25 = add nsw i32 %19, 1
  br label %34

26:                                               ; preds = %17
  %27 = icmp eq i32 %20, 1
  br i1 %27, label %30, label %34

28:                                               ; preds = %17
  %29 = icmp eq i32 %20, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %26, %28
  %31 = sext i32 %21 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %31
  store i32 %19, i32* %32, align 4, !tbaa !8
  %33 = add nsw i32 %21, 1
  br label %34

34:                                               ; preds = %24, %26, %28, %30
  %35 = phi i32 [ %33, %30 ], [ %21, %28 ], [ %21, %26 ], [ %21, %24 ]
  %36 = phi i32 [ 0, %30 ], [ 0, %28 ], [ %20, %26 ], [ 1, %24 ]
  %37 = phi i32 [ 0, %30 ], [ %19, %28 ], [ %19, %26 ], [ %25, %24 ]
  %38 = add nuw nsw i64 %18, 1
  %39 = icmp eq i64 %38, %9
  br i1 %39, label %10, label %17, !llvm.loop !10

40:                                               ; preds = %12, %40
  %41 = phi i64 [ 0, %12 ], [ %48, %40 ]
  %42 = icmp eq i64 %41, %14
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %41
  %44 = select i1 %42, i32* %16, i32* %43
  %45 = select i1 %42, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %46 = load i32, i32* %44, align 4, !tbaa !8
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %45, i32 %46)
  %48 = add nuw nsw i64 %41, 1
  %49 = icmp eq i64 %48, %15
  br i1 %49, label %50, label %40, !llvm.loop !12

50:                                               ; preds = %40, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #5
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
