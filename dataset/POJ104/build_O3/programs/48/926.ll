; ModuleID = 'source-C-CXX/48/926.c'
source_filename = "source-C-CXX/48/926.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  %7 = trunc i64 %6 to i32
  store i32 2, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %51, label %9

9:                                                ; preds = %0, %48
  %10 = phi i32 [ %49, %48 ], [ 2, %0 ]
  %11 = icmp sgt i32 %10, %7
  br i1 %11, label %48, label %12

12:                                               ; preds = %9
  %13 = zext i32 %10 to i64
  %14 = zext i32 %10 to i64
  %15 = sub nsw i32 %7, %10
  %16 = sext i32 %15 to i64
  br label %17

17:                                               ; preds = %45, %12
  %18 = phi i64 [ 0, %12 ], [ %46, %45 ]
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %18
  br label %20

20:                                               ; preds = %17, %20
  %21 = phi i32 [ %31, %20 ], [ 0, %17 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %19, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = xor i64 %22, -1
  %26 = add nsw i64 %25, %13
  %27 = getelementptr inbounds i8, i8* %19, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = icmp eq i8 %24, %28
  %30 = add nsw i32 %21, 1
  %31 = select i1 %29, i32 %30, i32 10001
  %32 = icmp slt i32 %31, %10
  br i1 %32, label %20, label %33, !llvm.loop !10

33:                                               ; preds = %20
  %34 = icmp eq i32 %31, %10
  br i1 %34, label %35, label %45

35:                                               ; preds = %33, %35
  %36 = phi i64 [ %41, %35 ], [ 0, %33 ]
  %37 = getelementptr inbounds i8, i8* %19, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = sext i8 %38 to i32
  %40 = call i32 @putchar(i32 %39) #7
  %41 = add nuw nsw i64 %36, 1
  %42 = icmp eq i64 %41, %14
  br i1 %42, label %43, label %35, !llvm.loop !12

43:                                               ; preds = %35
  %44 = call i32 @putchar(i32 10) #7
  br label %45

45:                                               ; preds = %33, %43
  %46 = add nuw nsw i64 %18, 1
  %47 = icmp slt i64 %18, %16
  br i1 %47, label %17, label %48, !llvm.loop !13

48:                                               ; preds = %45, %9
  %49 = add nuw nsw i32 %10, 1
  store i32 %49, i32* %1, align 4, !tbaa !5
  %50 = icmp slt i32 %10, %7
  br i1 %50, label %9, label %51, !llvm.loop !14

51:                                               ; preds = %48, %0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %2, %5
  %6 = phi i32 [ %16, %5 ], [ 0, %2 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !9
  %10 = xor i64 %7, -1
  %11 = add nsw i64 %10, %3
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !9
  %14 = icmp eq i8 %9, %13
  %15 = add nsw i32 %6, 1
  %16 = select i1 %14, i32 %15, i32 10001
  %17 = icmp slt i32 %16, %1
  br i1 %17, label %5, label %18, !llvm.loop !10

18:                                               ; preds = %5
  %19 = icmp eq i32 %16, %1
  br i1 %19, label %22, label %35

20:                                               ; preds = %2
  %21 = icmp eq i32 %1, 0
  br i1 %21, label %33, label %35

22:                                               ; preds = %18
  br i1 %4, label %23, label %33

23:                                               ; preds = %22
  %24 = zext i32 %1 to i64
  br label %25

25:                                               ; preds = %23, %25
  %26 = phi i64 [ 0, %23 ], [ %31, %25 ]
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = sext i8 %28 to i32
  %30 = tail call i32 @putchar(i32 %29)
  %31 = add nuw nsw i64 %26, 1
  %32 = icmp eq i64 %31, %24
  br i1 %32, label %33, label %25, !llvm.loop !12

33:                                               ; preds = %25, %20, %22
  %34 = tail call i32 @putchar(i32 10)
  br label %35

35:                                               ; preds = %20, %33, %18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !11}
