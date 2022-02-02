; ModuleID = 'source-C-CXX/22/985.c'
source_filename = "source-C-CXX/22/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = phi i32 [ %9, %6 ], [ 0, %0 ]
  %9 = add nuw nsw i32 %8, 1
  %10 = add nuw nsw i64 %7, 1
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %6, !llvm.loop !8

14:                                               ; preds = %0
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  store i8 32, i8* %15, align 16, !tbaa !5
  br label %56

16:                                               ; preds = %6
  %17 = zext i32 %9 to i64
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %17
  store i8 32, i8* %18, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %16, %54
  %20 = phi i64 [ %17, %16 ], [ %21, %54 ]
  %21 = add nsw i64 %20, -1
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %25, label %40

25:                                               ; preds = %19
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %20
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %38, label %29

29:                                               ; preds = %25, %29
  %30 = phi i64 [ %34, %29 ], [ %20, %25 ]
  %31 = phi i8 [ %36, %29 ], [ %27, %25 ]
  %32 = sext i8 %31 to i32
  %33 = call i32 @putchar(i32 %32)
  %34 = add i64 %30, 1
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 32
  br i1 %37, label %38, label %29, !llvm.loop !10

38:                                               ; preds = %29, %25
  %39 = call i32 @putchar(i32 32)
  br label %40

40:                                               ; preds = %38, %19
  %41 = icmp ne i64 %21, 0
  %42 = load i8, i8* %2, align 16
  %43 = icmp eq i8 %42, 32
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %54, label %45

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %50, %45 ], [ 0, %40 ]
  %47 = phi i8 [ %52, %45 ], [ %42, %40 ]
  %48 = sext i8 %47 to i32
  %49 = call i32 @putchar(i32 %48)
  %50 = add nuw i64 %46, 1
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 32
  br i1 %53, label %54, label %45, !llvm.loop !11

54:                                               ; preds = %45, %40
  %55 = icmp sgt i64 %20, 1
  br i1 %55, label %19, label %56, !llvm.loop !12

56:                                               ; preds = %54, %14
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #4
  ret i32 0
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
