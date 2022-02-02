; ModuleID = 'source-C-CXX/90/111.c'
source_filename = "source-C-CXX/90/111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %58, %0
  %5 = phi i64 [ 1, %0 ], [ %60, %58 ]
  %6 = phi i32 [ 0, %0 ], [ %59, %58 ]
  %7 = add nsw i64 %5, -1
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %5
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %22, label %48

15:                                               ; preds = %58
  %16 = load i8, i8* %2, align 16, !tbaa !5
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 100
  store i8 %16, i8* %17, align 4, !tbaa !5
  br label %30

18:                                               ; preds = %53
  %19 = or i32 %6, 3
  br label %24

20:                                               ; preds = %48
  %21 = or i32 %6, 2
  br label %24

22:                                               ; preds = %11
  %23 = or i32 %6, 1
  br label %24

24:                                               ; preds = %4, %22, %20, %18
  %25 = phi i32 [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %6, %4 ]
  %26 = load i8, i8* %2, align 16, !tbaa !5
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  store i8 %26, i8* %28, align 1, !tbaa !5
  %29 = icmp eq i32 %25, 0
  br i1 %29, label %47, label %30

30:                                               ; preds = %15, %24
  %31 = phi i32 [ 100, %15 ], [ %25, %24 ]
  %32 = add nuw nsw i32 %31, 1
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %30, %34
  %35 = phi i64 [ 1, %30 ], [ %45, %34 ]
  %36 = add nsw i64 %35, -1
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, %39
  %44 = call i32 @putchar(i32 %43)
  %45 = add nuw nsw i64 %35, 1
  %46 = icmp eq i64 %45, %33
  br i1 %46, label %47, label %34, !llvm.loop !8

47:                                               ; preds = %34, %24
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0

48:                                               ; preds = %11
  %49 = add nuw nsw i64 %5, 1
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %20, label %53

53:                                               ; preds = %48
  %54 = add nuw nsw i64 %5, 2
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %18, label %58

58:                                               ; preds = %53
  %59 = add nuw nsw i32 %6, 4
  %60 = add nuw nsw i64 %5, 4
  %61 = icmp eq i32 %59, 100
  br i1 %61, label %15, label %4, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
