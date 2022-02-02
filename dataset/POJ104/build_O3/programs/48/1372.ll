; ModuleID = 'source-C-CXX/48/1372.c'
source_filename = "source-C-CXX/48/1372.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @huiwen(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %5, label %20

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = sext i32 %1 to i64
  br label %8

8:                                                ; preds = %5, %16
  %9 = phi i64 [ %7, %5 ], [ %17, %16 ]
  %10 = phi i64 [ %6, %5 ], [ %18, %16 ]
  %11 = getelementptr inbounds i8, i8* %0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = add nsw i64 %9, 1
  %18 = add nsw i64 %10, -1
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %8, label %20, !llvm.loop !8

20:                                               ; preds = %8, %16, %3
  %21 = phi i32 [ 1, %3 ], [ 1, %16 ], [ 0, %8 ]
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %1, %2
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = add i32 %2, 1
  br label %8

8:                                                ; preds = %5, %8
  %9 = phi i64 [ %6, %5 ], [ %14, %8 ]
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = sext i8 %11 to i32
  %13 = tail call i32 @putchar(i32 %12)
  %14 = add nsw i64 %9, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %7, %15
  br i1 %16, label %17, label %8, !llvm.loop !10

17:                                               ; preds = %8, %3
  %18 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %54, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %7, %51
  %11 = phi i64 [ 2, %7 ], [ %52, %51 ]
  %12 = phi i32 [ %5, %7 ], [ %13, %51 ]
  %13 = add i32 %12, -1
  %14 = trunc i64 %11 to i32
  %15 = icmp slt i32 %5, %14
  br i1 %15, label %51, label %16

16:                                               ; preds = %10
  %17 = zext i32 %13 to i64
  br label %18

18:                                               ; preds = %16, %48
  %19 = phi i64 [ 0, %16 ], [ %49, %48 ]
  %20 = add nuw nsw i64 %19, %11
  %21 = shl i64 %20, 32
  %22 = add i64 %21, -4294967296
  %23 = ashr exact i64 %22, 32
  %24 = icmp slt i64 %19, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %18, %33
  %26 = phi i64 [ %34, %33 ], [ %19, %18 ]
  %27 = phi i64 [ %35, %33 ], [ %23, %18 ]
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %29, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %25
  %34 = add nuw nsw i64 %26, 1
  %35 = add nsw i64 %27, -1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %25, label %37, !llvm.loop !8

37:                                               ; preds = %33, %18
  br label %38

38:                                               ; preds = %37, %38
  %39 = phi i64 [ %44, %38 ], [ %19, %37 ]
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = call i32 @putchar(i32 %42) #7
  %44 = add nuw nsw i64 %39, 1
  %45 = icmp eq i64 %44, %20
  br i1 %45, label %46, label %38, !llvm.loop !10

46:                                               ; preds = %38
  %47 = call i32 @putchar(i32 10) #7
  br label %48

48:                                               ; preds = %25, %46
  %49 = add nuw nsw i64 %19, 1
  %50 = icmp eq i64 %49, %17
  br i1 %50, label %51, label %18, !llvm.loop !11

51:                                               ; preds = %48, %10
  %52 = add nuw nsw i64 %11, 1
  %53 = icmp eq i64 %52, %9
  br i1 %53, label %54, label %10, !llvm.loop !12

54:                                               ; preds = %51, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #7
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
