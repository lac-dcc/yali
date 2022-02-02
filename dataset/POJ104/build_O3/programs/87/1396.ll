; ModuleID = 'source-C-CXX/87/1396.c'
source_filename = "source-C-CXX/87/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [31 x i8], align 16
  %2 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  br label %4

4:                                                ; preds = %29, %0
  %5 = phi i64 [ 0, %0 ], [ %30, %29 ]
  %6 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = sext i8 %7 to i32
  %9 = add i8 %7, -48
  %10 = icmp ult i8 %9, 10
  br i1 %10, label %11, label %29

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, i8* %6, i64 1
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = add i8 %13, -48
  %15 = icmp ult i8 %14, 10
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = call i32 @putchar(i32 %8) #6
  %18 = load i8, i8* %6, align 1, !tbaa !5
  %19 = add i8 %18, -48
  %20 = icmp ult i8 %19, 10
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load i8, i8* %12, align 1, !tbaa !5
  %23 = add i8 %22, -48
  %24 = icmp ugt i8 %23, 9
  br i1 %24, label %25, label %29

25:                                               ; preds = %11, %21
  %26 = phi i8 [ %18, %21 ], [ %7, %11 ]
  %27 = zext i8 %26 to i32
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27) #6
  br label %29

29:                                               ; preds = %25, %21, %16, %4
  %30 = add nuw nsw i64 %5, 1
  %31 = icmp eq i64 %30, 31
  br i1 %31, label %32, label %4, !llvm.loop !8

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @anaylse(i8* nocapture readonly %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1, %28
  %3 = phi i64 [ 0, %1 ], [ %29, %28 ]
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = sext i8 %5 to i32
  %7 = add i8 %5, -48
  %8 = icmp ult i8 %7, 10
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, i8* %4, i64 1
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = add i8 %11, -48
  %13 = icmp ult i8 %12, 10
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = tail call i32 @putchar(i32 %6)
  %16 = load i8, i8* %4, align 1, !tbaa !5
  %17 = add i8 %16, -48
  %18 = icmp ult i8 %17, 10
  br i1 %18, label %19, label %28

19:                                               ; preds = %9, %14
  %20 = phi i8 [ %16, %14 ], [ %5, %9 ]
  %21 = getelementptr inbounds i8, i8* %4, i64 1
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add i8 %22, -48
  %24 = icmp ugt i8 %23, 9
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = zext i8 %20 to i32
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  br label %28

28:                                               ; preds = %2, %19, %14, %25
  %29 = add nuw nsw i64 %3, 1
  %30 = icmp eq i64 %29, 31
  br i1 %30, label %31, label %2, !llvm.loop !8

31:                                               ; preds = %28
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
