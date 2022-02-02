; ModuleID = 'source-C-CXX/90/472.c'
source_filename = "source-C-CXX/90/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [103 x i8], align 16
  %2 = alloca [103 x i8], align 16
  %3 = getelementptr inbounds [103 x i8], [103 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 103, i8* nonnull %3) #4
  %4 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 103, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  br label %6

6:                                                ; preds = %49, %0
  %7 = phi i64 [ 0, %0 ], [ %45, %49 ]
  %8 = or i64 %7, 1
  %9 = getelementptr inbounds [103 x i8], [103 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds [103 x i8], [103 x i8]* %1, i64 0, i64 %7
  %14 = load i8, i8* %13, align 2, !tbaa !5
  %15 = add i8 %14, %10
  %16 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %7
  store i8 %15, i8* %16, align 2, !tbaa !5
  %17 = icmp eq i64 %8, 103
  br i1 %17, label %21, label %44, !llvm.loop !8

18:                                               ; preds = %44, %6
  %19 = phi i64 [ %7, %6 ], [ %8, %44 ]
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %12, %18
  %22 = phi i32 [ %20, %18 ], [ 103, %12 ]
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [103 x i8], [103 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = load i8, i8* %3, align 16, !tbaa !5
  %27 = add i8 %26, %25
  %28 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %23
  store i8 %27, i8* %28, align 1, !tbaa !5
  %29 = add nuw nsw i32 %22, 1
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %21, %36
  %32 = phi i64 [ 0, %21 ], [ %41, %36 ]
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i32 @putchar(i32 10)
  br label %43

36:                                               ; preds = %31
  %37 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %32
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = call i32 @putchar(i32 %39)
  %41 = add nuw nsw i64 %32, 1
  %42 = icmp eq i64 %41, 103
  br i1 %42, label %43, label %31, !llvm.loop !10

43:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0i8(i64 103, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 103, i8* nonnull %3) #4
  ret i32 0

44:                                               ; preds = %12
  %45 = add nuw nsw i64 %7, 2
  %46 = getelementptr inbounds [103 x i8], [103 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 2, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %18, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [103 x i8], [103 x i8]* %1, i64 0, i64 %8
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = add i8 %51, %47
  %53 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %8
  store i8 %52, i8* %53, align 1, !tbaa !5
  br label %6
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
