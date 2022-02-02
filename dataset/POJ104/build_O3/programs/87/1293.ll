; ModuleID = 'source-C-CXX/87/1293.c'
source_filename = "source-C-CXX/87/1293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @sum(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #6
  %4 = load i8, i8* %0, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %46, label %10

6:                                                ; preds = %31
  %7 = icmp sgt i32 %32, 0
  br i1 %7, label %8, label %46

8:                                                ; preds = %6
  %9 = zext i32 %32 to i64
  br label %38

10:                                               ; preds = %1, %31
  %11 = phi i64 [ %34, %31 ], [ 0, %1 ]
  %12 = phi i8 [ %36, %31 ], [ %4, %1 ]
  %13 = phi i8* [ %35, %31 ], [ %0, %1 ]
  %14 = phi i32 [ %33, %31 ], [ 0, %1 ]
  %15 = phi i32 [ %32, %31 ], [ 0, %1 ]
  %16 = add i8 %12, -48
  %17 = icmp ult i8 %16, 10
  br i1 %17, label %18, label %31

18:                                               ; preds = %10
  %19 = zext i8 %12 to i32
  %20 = mul nsw i32 %14, 10
  %21 = add i32 %20, -48
  %22 = add i32 %21, %19
  %23 = getelementptr inbounds i8, i8* %13, i64 1
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = add i8 %24, -48
  %26 = icmp ugt i8 %25, 9
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = sext i32 %15 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %28
  store i32 %22, i32* %29, align 4, !tbaa !8
  %30 = add nsw i32 %15, 1
  br label %31

31:                                               ; preds = %18, %10, %27
  %32 = phi i32 [ %30, %27 ], [ %15, %10 ], [ %15, %18 ]
  %33 = phi i32 [ 0, %27 ], [ %14, %10 ], [ %22, %18 ]
  %34 = add nuw i64 %11, 1
  %35 = getelementptr inbounds i8, i8* %0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %6, label %10, !llvm.loop !10

38:                                               ; preds = %8, %38
  %39 = phi i64 [ 0, %8 ], [ %44, %38 ]
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %41)
  %43 = tail call i32 @putchar(i32 10)
  %44 = add nuw nsw i64 %39, 1
  %45 = icmp eq i64 %44, %9
  br i1 %45, label %46, label %38, !llvm.loop !12

46:                                               ; preds = %38, %1, %6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #6
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
  %1 = alloca [10 x i32], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %5 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #6
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %48, label %12

8:                                                ; preds = %33
  %9 = icmp sgt i32 %34, 0
  br i1 %9, label %10, label %48

10:                                               ; preds = %8
  %11 = zext i32 %34 to i64
  br label %40

12:                                               ; preds = %0, %33
  %13 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %14 = phi i8 [ %38, %33 ], [ %6, %0 ]
  %15 = phi i32 [ %35, %33 ], [ 0, %0 ]
  %16 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %17 = add i8 %14, -48
  %18 = icmp ult i8 %17, 10
  br i1 %18, label %19, label %33

19:                                               ; preds = %12
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %13
  %21 = zext i8 %14 to i32
  %22 = mul nsw i32 %15, 10
  %23 = add nsw i32 %21, -48
  %24 = add i32 %23, %22
  %25 = getelementptr inbounds i8, i8* %20, i64 1
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = add i8 %26, -48
  %28 = icmp ugt i8 %27, 9
  br i1 %28, label %29, label %33

29:                                               ; preds = %19
  %30 = sext i32 %16 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %30
  store i32 %24, i32* %31, align 4, !tbaa !8
  %32 = add nsw i32 %16, 1
  br label %33

33:                                               ; preds = %12, %29, %19
  %34 = phi i32 [ %32, %29 ], [ %16, %19 ], [ %16, %12 ]
  %35 = phi i32 [ 0, %29 ], [ %24, %19 ], [ %15, %12 ]
  %36 = add nuw i64 %13, 1
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %8, label %12, !llvm.loop !10

40:                                               ; preds = %40, %10
  %41 = phi i64 [ 0, %10 ], [ %46, %40 ]
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %43) #6
  %45 = call i32 @putchar(i32 10) #6
  %46 = add nuw nsw i64 %41, 1
  %47 = icmp eq i64 %46, %11
  br i1 %47, label %48, label %40, !llvm.loop !12

48:                                               ; preds = %40, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #6
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
