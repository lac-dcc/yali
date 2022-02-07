; ModuleID = 'source-C-CXX/48/879.c'
source_filename = "source-C-CXX/48/879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %14, %12 ], [ 0, %0 ]
  %6 = phi i32 [ %13, %12 ], [ 0, %0 ]
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %5
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = zext i32 %6 to i64
  br label %15

12:                                               ; preds = %4
  %13 = add nuw nsw i32 %6, 1
  %14 = add nuw i64 %5, 1
  br label %4, !llvm.loop !8

15:                                               ; preds = %10, %63
  %16 = phi i64 [ 2, %10 ], [ %64, %63 ]
  %17 = icmp ugt i64 %16, %11
  br i1 %17, label %65, label %18

18:                                               ; preds = %15
  %19 = trunc i64 %16 to i32
  %20 = add i32 %19, -2
  br label %21

21:                                               ; preds = %18, %61
  %22 = phi i64 [ 1, %18 ], [ %62, %61 ]
  %23 = add nuw nsw i64 %22, %16
  %24 = trunc i64 %23 to i32
  %25 = add nsw i32 %24, -1
  %26 = icmp sgt i32 %25, %6
  br i1 %26, label %63, label %27

27:                                               ; preds = %21
  %28 = trunc i64 %22 to i32
  %29 = shl i32 %28, 1
  %30 = add i32 %20, %29
  br label %31

31:                                               ; preds = %27, %35
  %32 = phi i64 [ %22, %27 ], [ %46, %35 ]
  %33 = phi i32 [ 0, %27 ], [ %45, %35 ]
  %34 = icmp ult i64 %32, %23
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = add nsw i64 %32, -1
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = trunc i64 %32 to i32
  %40 = sub i32 %30, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %38, %43
  %45 = select i1 %44, i32 %33, i32 1
  %46 = add nuw i64 %32, 1
  br label %31, !llvm.loop !10

47:                                               ; preds = %31
  %48 = icmp eq i32 %33, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %47, %52
  %50 = phi i64 [ %58, %52 ], [ %22, %47 ]
  %51 = icmp ult i64 %50, %23
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = add nsw i64 %50, -1
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = call i32 @putchar(i32 %56)
  %58 = add nuw i64 %50, 1
  br label %49, !llvm.loop !11

59:                                               ; preds = %49
  %60 = call i32 @putchar(i32 10)
  br label %61

61:                                               ; preds = %47, %59
  %62 = add nuw i64 %22, 1
  br label %21, !llvm.loop !12

63:                                               ; preds = %21
  %64 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

65:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %2) #4
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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
