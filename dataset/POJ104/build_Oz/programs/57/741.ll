; ModuleID = 'source-C-CXX/57/741.c'
source_filename = "source-C-CXX/57/741.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = dso_local local_unnamed_addr global [80 x i32] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@k = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @panduan() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 95
  %6 = and i8 %4, -33
  %7 = add i8 %6, -65
  %8 = icmp ult i8 %7, 26
  %9 = or i1 %8, %5
  br i1 %9, label %10, label %30

10:                                               ; preds = %0
  %11 = call i64 @strlen(i8* noundef nonnull %2) #7
  %12 = load i32, i32* @j, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [80 x i32], [80 x i32]* @f, i64 0, i64 %13
  store i32 1, i32* %14, align 4, !tbaa !8
  %15 = shl i64 %11, 32
  %16 = ashr exact i64 %15, 32
  br label %17

17:                                               ; preds = %28, %10
  %18 = phi i64 [ %29, %28 ], [ 1, %10 ]
  %19 = icmp slt i64 %18, %16
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = freeze i8 %22
  %24 = icmp slt i8 %23, 48
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  switch i8 %23, label %28 [
    i8 94, label %26
    i8 93, label %26
    i8 92, label %26
    i8 91, label %26
    i8 64, label %26
    i8 63, label %26
    i8 62, label %26
    i8 61, label %26
    i8 60, label %26
    i8 59, label %26
    i8 127, label %26
    i8 126, label %26
    i8 125, label %26
    i8 124, label %26
    i8 123, label %26
    i8 96, label %26
  ]

26:                                               ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %20
  %27 = trunc i64 %18 to i32
  store i32 %27, i32* @i, align 4, !tbaa !8
  store i32 0, i32* %14, align 4, !tbaa !8
  br label %36

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

30:                                               ; preds = %0
  %31 = load i32, i32* @j, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [80 x i32], [80 x i32]* @f, i64 0, i64 %32
  store i32 0, i32* %33, align 4, !tbaa !8
  br label %36

34:                                               ; preds = %17
  %35 = trunc i64 %18 to i32
  store i32 %35, i32* @i, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %34, %26, %30
  %37 = phi i32 [ 1, %34 ], [ 0, %26 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #5
  ret i32 %37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @k) #8
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i32 [ 0, %0 ], [ %9, %6 ]
  store i32 %3, i32* @j, align 4, !tbaa !8
  %4 = load i32, i32* @k, align 4, !tbaa !8
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call i32 @panduan() #8
  %8 = load i32, i32* @j, align 4, !tbaa !8
  %9 = add nsw i32 %8, 1
  br label %2, !llvm.loop !12

10:                                               ; preds = %2, %14
  %11 = phi i32 [ %21, %14 ], [ %4, %2 ]
  %12 = phi i32 [ %20, %14 ], [ 0, %2 ]
  store i32 %12, i32* @j, align 4, !tbaa !8
  %13 = icmp slt i32 %12, %11
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [80 x i32], [80 x i32]* @f, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !8
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %17) #8
  %19 = load i32, i32* @j, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  %21 = load i32, i32* @k, align 4, !tbaa !8
  br label %10, !llvm.loop !13

22:                                               ; preds = %10
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @i) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
!13 = distinct !{!13, !11}
