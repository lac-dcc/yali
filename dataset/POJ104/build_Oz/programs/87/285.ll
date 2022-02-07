; ModuleID = 'source-C-CXX/87/285.c'
source_filename = "source-C-CXX/87/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [31 x i8], align 16
  %2 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %7, %0
  %5 = phi i64 [ %8, %7 ], [ 30, %0 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = add nsw i64 %5, -1
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %5
  store i8 %11, i8* %12, align 1, !tbaa !5
  br label %4, !llvm.loop !8

13:                                               ; preds = %4
  store i8 43, i8* %2, align 16, !tbaa !5
  br label %14

14:                                               ; preds = %43, %13
  %15 = phi i32 [ 1, %13 ], [ %45, %43 ]
  %16 = icmp slt i32 %15, 31
  br i1 %16, label %17, label %46

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 45
  br i1 %22, label %43, label %23

23:                                               ; preds = %17
  %24 = sext i32 %15 to i64
  %25 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = add i8 %26, -48
  %28 = icmp ult i8 %27, 10
  br i1 %28, label %29, label %43

29:                                               ; preds = %23, %34
  %30 = phi i8 [ %39, %34 ], [ %26, %23 ]
  %31 = phi i64 [ %37, %34 ], [ %24, %23 ]
  %32 = add i8 %30, -48
  %33 = icmp ult i8 %32, 10
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = zext i8 %30 to i32
  %36 = call i32 @putchar(i32 %35)
  %37 = add i64 %31, 1
  %38 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  br label %29, !llvm.loop !10

40:                                               ; preds = %29
  %41 = trunc i64 %31 to i32
  %42 = call i32 @putchar(i32 10)
  br label %43

43:                                               ; preds = %17, %23, %40
  %44 = phi i32 [ %41, %40 ], [ %15, %23 ], [ %15, %17 ]
  %45 = add nsw i32 %44, 1
  br label %14, !llvm.loop !11

46:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %2) #4
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
!11 = distinct !{!11, !9}
