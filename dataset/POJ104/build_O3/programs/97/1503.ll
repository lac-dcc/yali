; ModuleID = 'source-C-CXX/97/1503.c'
source_filename = "source-C-CXX/97/1503.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @judge(i8* nocapture readonly %0, i32* nocapture %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = alloca [40 x i8], align 16
  %5 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  br label %9

9:                                                ; preds = %14, %3
  %10 = phi i8* [ %8, %3 ], [ %16, %14 ]
  %11 = phi i8* [ %5, %3 ], [ %17, %14 ]
  %12 = phi i32 [ 0, %3 ], [ %15, %14 ]
  %13 = load i8, i8* %10, align 1, !tbaa !9
  switch i8 %13, label %14 [
    i8 32, label %18
    i8 0, label %18
  ]

14:                                               ; preds = %9
  %15 = add nuw nsw i32 %12, 1
  store i8 %13, i8* %11, align 1, !tbaa !9
  %16 = getelementptr inbounds i8, i8* %10, i64 1
  %17 = getelementptr inbounds i8, i8* %11, i64 1
  br label %9, !llvm.loop !10

18:                                               ; preds = %9, %9
  store i8 0, i8* %11, align 1, !tbaa !9
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sub i32 81, %19
  %21 = icmp slt i32 %12, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = icmp eq i32 %19, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @putchar(i32 32)
  br label %26

26:                                               ; preds = %24, %22
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = add nuw nsw i32 %12, 1
  %30 = add i32 %29, %28
  store i32 %30, i32* %1, align 4, !tbaa !5
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = add nsw i32 %31, %12
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4, !tbaa !5
  %34 = icmp sgt i32 %32, 79
  br i1 %34, label %35, label %53

35:                                               ; preds = %26
  %36 = call i32 @putchar(i32 10)
  br label %51

37:                                               ; preds = %18
  %38 = icmp eq i32 %12, %20
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = tail call i32 @putchar(i32 32)
  %41 = call i32 @puts(i8* nonnull %5)
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = add nuw i32 %12, 1
  %44 = add i32 %43, %42
  store i32 %44, i32* %1, align 4, !tbaa !5
  br label %51

45:                                               ; preds = %37
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %5)
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = add nuw i32 %12, 1
  %49 = add i32 %48, %47
  store i32 %49, i32* %1, align 4, !tbaa !5
  %50 = add nuw nsw i32 %12, 2
  br label %51

51:                                               ; preds = %35, %45, %39
  %52 = phi i32 [ 1, %39 ], [ %50, %45 ], [ 1, %35 ]
  store i32 %52, i32* %2, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %26
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2000 x i8], align 16
  %5 = alloca i8, align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  store i32 0, i32* %2, align 4, !tbaa !5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  store i32 1, i32* %3, align 4, !tbaa !5
  %9 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %1, i8* nonnull %5)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #6
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %0, %14
  %15 = phi i32 [ %16, %14 ], [ 1, %0 ]
  call void @judge(i8* nonnull %9, i32* nonnull %2, i32* nonnull %3)
  %16 = add nuw nsw i32 %15, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %14, label %19, !llvm.loop !12

19:                                               ; preds = %14, %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
