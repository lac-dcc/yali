; ModuleID = 'source-C-CXX/90/472.c'
source_filename = "source-C-CXX/90/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [103 x i8], align 16
  %2 = alloca [103 x i8], align 16
  %3 = getelementptr inbounds [103 x i8], [103 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 103, i8* nonnull %3) #4
  %4 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 103, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %10, %14 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 103
  br i1 %8, label %21, label %9

9:                                                ; preds = %6
  %10 = add nuw nsw i64 %7, 1
  %11 = getelementptr inbounds [103 x i8], [103 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [103 x i8], [103 x i8]* %1, i64 0, i64 %7
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = add i8 %16, %12
  %18 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %7
  store i8 %17, i8* %18, align 1, !tbaa !5
  br label %6, !llvm.loop !8

19:                                               ; preds = %9
  %20 = trunc i64 %7 to i32
  br label %21

21:                                               ; preds = %6, %19
  %22 = phi i32 [ %20, %19 ], [ 103, %6 ]
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

31:                                               ; preds = %38, %21
  %32 = phi i64 [ %43, %38 ], [ 0, %21 ]
  %33 = icmp eq i64 %32, 103
  br i1 %33, label %44, label %34

34:                                               ; preds = %31
  %35 = icmp eq i64 %32, %30
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = call i32 @putchar(i32 10)
  br label %44

38:                                               ; preds = %34
  %39 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %32
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = call i32 @putchar(i32 %41)
  %43 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !10

44:                                               ; preds = %31, %36
  call void @llvm.lifetime.end.p0i8(i64 103, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 103, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }

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
