; ModuleID = 'source-C-CXX/94/122.c'
source_filename = "source-C-CXX/94/122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #4
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #4
  %9 = load i8, i8* %5, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %22, %2
  %12 = load i8, i8* %6, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %27, label %32

14:                                               ; preds = %2, %22
  %15 = phi i64 [ %23, %22 ], [ 0, %2 ]
  %16 = phi i8 [ %25, %22 ], [ %9, %2 ]
  %17 = phi i8* [ %24, %22 ], [ %5, %2 ]
  %18 = add i8 %16, -65
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = add nuw nsw i8 %16, 32
  store i8 %21, i8* %17, align 1, !tbaa !5
  br label %22

22:                                               ; preds = %14, %20
  %23 = add nuw i64 %15, 1
  %24 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %11, label %14, !llvm.loop !8

27:                                               ; preds = %40, %11
  %28 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 1
  %29 = load i8, i8* %28, align 1
  %30 = load i8, i8* %5, align 16, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %62, label %45

32:                                               ; preds = %11, %40
  %33 = phi i64 [ %41, %40 ], [ 0, %11 ]
  %34 = phi i8 [ %43, %40 ], [ %12, %11 ]
  %35 = phi i8* [ %42, %40 ], [ %6, %11 ]
  %36 = add i8 %34, -65
  %37 = icmp ult i8 %36, 26
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = add nuw nsw i8 %34, 32
  store i8 %39, i8* %35, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %32, %38
  %41 = add nuw i64 %33, 1
  %42 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %27, label %32, !llvm.loop !10

45:                                               ; preds = %27, %57
  %46 = phi i64 [ %58, %57 ], [ 0, %27 ]
  %47 = phi i8 [ %60, %57 ], [ %30, %27 ]
  %48 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %46
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %45
  %52 = icmp eq i8 %47, %49
  br i1 %52, label %57, label %53

53:                                               ; preds = %51
  %54 = icmp sgt i8 %47, %49
  br i1 %54, label %62, label %55

55:                                               ; preds = %53
  %56 = icmp slt i8 %29, %49
  br i1 %56, label %62, label %57

57:                                               ; preds = %55, %51
  %58 = add nuw i64 %46, 1
  %59 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %45, !llvm.loop !11

62:                                               ; preds = %45, %57, %55, %53, %27
  %63 = phi i32 [ 61, %27 ], [ 62, %53 ], [ 60, %55 ], [ 61, %57 ], [ 61, %45 ]
  %64 = call i32 @putchar(i32 %63)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
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
