; ModuleID = 'source-C-CXX/48/281.c'
source_filename = "source-C-CXX/48/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %13, %0
  %5 = phi i64 [ %15, %13 ], [ 0, %0 ]
  %6 = phi i32 [ %14, %13 ], [ 0, %0 ]
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %5
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = zext i32 %6 to i64
  %12 = zext i32 %6 to i64
  br label %16

13:                                               ; preds = %4
  %14 = add nuw nsw i32 %6, 1
  %15 = add nuw i64 %5, 1
  br label %4, !llvm.loop !8

16:                                               ; preds = %10, %62
  %17 = phi i64 [ 2, %10 ], [ %63, %62 ]
  %18 = icmp ugt i64 %17, %12
  br i1 %18, label %64, label %19

19:                                               ; preds = %16
  %20 = sub nsw i64 %11, %17
  br label %21

21:                                               ; preds = %19, %59
  %22 = phi i64 [ %17, %19 ], [ %61, %59 ]
  %23 = phi i64 [ 0, %19 ], [ %60, %59 ]
  %24 = icmp sgt i64 %23, %20
  br i1 %24, label %62, label %25

25:                                               ; preds = %21
  %26 = add nuw nsw i64 %23, %17
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %25, %33
  %29 = phi i64 [ 0, %25 ], [ %44, %33 ]
  %30 = phi i32 [ 0, %25 ], [ %45, %33 ]
  %31 = phi i32 [ 1, %25 ], [ %43, %33 ]
  %32 = icmp eq i64 %29, %17
  br i1 %32, label %46, label %33

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %29, %23
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = xor i32 %30, -1
  %38 = add nsw i32 %27, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %36, %41
  %43 = select i1 %42, i32 %31, i32 0
  %44 = add nuw nsw i64 %29, 1
  %45 = add nuw nsw i32 %30, 1
  br label %28, !llvm.loop !10

46:                                               ; preds = %28
  %47 = icmp eq i32 %31, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %46, %51
  %49 = phi i64 [ %56, %51 ], [ %23, %46 ]
  %50 = icmp eq i64 %49, %22
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = call i32 @putchar(i32 %54)
  %56 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !11

57:                                               ; preds = %48
  %58 = call i32 @putchar(i32 10)
  br label %59

59:                                               ; preds = %57, %46
  %60 = add nuw nsw i64 %23, 1
  %61 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

62:                                               ; preds = %21
  %63 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13

64:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #4
  ret void
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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
