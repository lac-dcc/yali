; ModuleID = 'source-C-CXX/36/392.c'
source_filename = "source-C-CXX/36/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100005 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100005 x i8], [100005 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100005, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %50

8:                                                ; preds = %0, %44
  %9 = phi i32 [ %46, %44 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %11 = call i64 @strlen(i8* noundef nonnull %3) #6
  %12 = shl i64 %11, 32
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds [100005 x i8], [100005 x i8]* %1, i64 0, i64 %13
  %15 = icmp sgt i64 %12, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %8, %41
  %17 = phi i8* [ %42, %41 ], [ %3, %8 ]
  %18 = load i8, i8* %17, align 1, !tbaa !9
  switch i8 %18, label %19 [
    i8 48, label %41
    i8 0, label %41
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, i8* %17, i64 1
  %21 = icmp ult i8* %20, %14
  br i1 %21, label %22, label %37

22:                                               ; preds = %19, %33
  %23 = phi i8 [ %34, %33 ], [ %18, %19 ]
  %24 = phi i8* [ %31, %33 ], [ %20, %19 ]
  %25 = phi i32 [ %30, %33 ], [ 1, %19 ]
  %26 = load i8, i8* %24, align 1, !tbaa !9
  %27 = icmp eq i8 %26, %23
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i8 48, i8* %24, align 1, !tbaa !9
  br label %29

29:                                               ; preds = %22, %28
  %30 = phi i32 [ 0, %28 ], [ %25, %22 ]
  %31 = getelementptr inbounds i8, i8* %24, i64 1
  %32 = icmp ult i8* %31, %14
  br i1 %32, label %33, label %35, !llvm.loop !10

33:                                               ; preds = %29
  %34 = load i8, i8* %17, align 1, !tbaa !9
  br label %22

35:                                               ; preds = %29
  %36 = icmp eq i32 %30, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %35, %19
  %38 = load i8, i8* %17, align 1, !tbaa !9
  %39 = sext i8 %38 to i32
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  br label %44

41:                                               ; preds = %16, %16, %35
  %42 = getelementptr inbounds i8, i8* %17, i64 1
  %43 = icmp ult i8* %42, %14
  br i1 %43, label %16, label %44, !llvm.loop !12

44:                                               ; preds = %41, %37, %8
  %45 = phi i1 [ false, %37 ], [ true, %8 ], [ true, %41 ]
  %46 = add nuw nsw i32 %9, 1
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %8, label %49, !llvm.loop !13

49:                                               ; preds = %44
  br i1 %45, label %50, label %52

50:                                               ; preds = %0, %49
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %52

52:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100005, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
