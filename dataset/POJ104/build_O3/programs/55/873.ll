; ModuleID = 'source-C-CXX/55/873.c'
source_filename = "source-C-CXX/55/873.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i8], align 1
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %3) #4
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = load i8, i8* %3, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 1
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %31

12:                                               ; preds = %65, %58, %51, %44, %14
  %13 = zext i32 %15 to i64
  br label %22

14:                                               ; preds = %8, %31, %35, %39
  %15 = phi i32 [ 1, %8 ], [ 2, %31 ], [ 3, %35 ], [ %43, %39 ]
  %16 = add nsw i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  store i8 %19, i8* %20, align 1, !tbaa !5
  %21 = icmp eq i32 %15, 1
  br i1 %21, label %12, label %44, !llvm.loop !8

22:                                               ; preds = %12, %22
  %23 = phi i64 [ 0, %12 ], [ %28, %22 ]
  %24 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = call i32 @putchar(i32 %26)
  %28 = add nuw nsw i64 %23, 1
  %29 = icmp eq i64 %28, %13
  br i1 %29, label %30, label %22, !llvm.loop !10

30:                                               ; preds = %22, %0
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %3) #4
  ret i32 0

31:                                               ; preds = %8
  %32 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 2
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %14, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 3
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %14, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 4
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  %43 = select i1 %42, i32 4, i32 5
  br label %14

44:                                               ; preds = %14
  %45 = add nsw i32 %15, -2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 1
  store i8 %48, i8* %49, align 1, !tbaa !5
  %50 = icmp eq i32 %15, 2
  br i1 %50, label %12, label %51, !llvm.loop !8

51:                                               ; preds = %44
  %52 = add nsw i32 %15, -3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 2
  store i8 %55, i8* %56, align 1, !tbaa !5
  %57 = icmp eq i32 %15, 3
  br i1 %57, label %12, label %58, !llvm.loop !8

58:                                               ; preds = %51
  %59 = add nsw i32 %15, -4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 3
  store i8 %62, i8* %63, align 1, !tbaa !5
  %64 = icmp eq i32 %15, 4
  br i1 %64, label %12, label %65, !llvm.loop !8

65:                                               ; preds = %58
  %66 = add nsw i32 %15, -5
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 4
  store i8 %69, i8* %70, align 1, !tbaa !5
  br label %12
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
