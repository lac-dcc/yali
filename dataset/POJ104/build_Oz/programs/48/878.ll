; ModuleID = 'source-C-CXX/48/878.c'
source_filename = "source-C-CXX/48/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %14, %0
  %5 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %6 = phi i32 [ %10, %14 ], [ 0, %0 ]
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %5
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  %10 = add nuw i32 %6, 1
  br i1 %9, label %11, label %14

11:                                               ; preds = %4
  %12 = zext i32 %6 to i64
  %13 = zext i32 %10 to i64
  br label %16

14:                                               ; preds = %4
  %15 = add nuw i64 %5, 1
  br label %4, !llvm.loop !8

16:                                               ; preds = %11, %61
  %17 = phi i64 [ 2, %11 ], [ %62, %61 ]
  %18 = icmp ugt i64 %17, %12
  br i1 %18, label %63, label %19

19:                                               ; preds = %16, %58
  %20 = phi i64 [ %60, %58 ], [ %17, %16 ]
  %21 = phi i64 [ %59, %58 ], [ 0, %16 ]
  %22 = icmp eq i64 %21, %13
  br i1 %22, label %61, label %23

23:                                               ; preds = %19
  %24 = add nuw nsw i64 %21, %17
  %25 = shl nuw nsw i64 %21, 1
  %26 = add nuw nsw i64 %25, %17
  br label %27

27:                                               ; preds = %23, %31
  %28 = phi i64 [ %21, %23 ], [ %43, %31 ]
  %29 = phi i32 [ 0, %23 ], [ %42, %31 ]
  %30 = icmp ult i64 %28, %24
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %28
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = xor i64 %28, -1
  %35 = add nsw i64 %26, %34
  %36 = shl i64 %35, 32
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %33, %39
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %29, %41
  %43 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !10

44:                                               ; preds = %27
  %45 = zext i32 %29 to i64
  %46 = icmp eq i64 %17, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %44, %50
  %48 = phi i64 [ %55, %50 ], [ %21, %44 ]
  %49 = icmp eq i64 %48, %20
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = call i32 @putchar(i32 %53)
  %55 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !11

56:                                               ; preds = %47
  %57 = call i32 @putchar(i32 10)
  br label %58

58:                                               ; preds = %44, %56
  %59 = add nuw nsw i64 %21, 1
  %60 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

61:                                               ; preds = %19
  %62 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13

63:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #4
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
