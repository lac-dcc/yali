; ModuleID = 'source-C-CXX/48/1237.c'
source_filename = "source-C-CXX/48/1237.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %9, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  %9 = add nuw i64 %5, 1
  br i1 %8, label %10, label %4, !llvm.loop !8

10:                                               ; preds = %4
  %11 = trunc i64 %5 to i32
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %64, label %13

13:                                               ; preds = %10
  %14 = add i64 %5, 1
  %15 = and i64 %14, 4294967295
  br label %16

16:                                               ; preds = %13, %61
  %17 = phi i32 [ %11, %13 ], [ %19, %61 ]
  %18 = phi i64 [ 2, %13 ], [ %62, %61 ]
  %19 = add i32 %17, -1
  %20 = trunc i64 %18 to i32
  %21 = icmp slt i32 %11, %20
  br i1 %21, label %61, label %22

22:                                               ; preds = %16
  %23 = zext i32 %19 to i64
  br label %24

24:                                               ; preds = %22, %57
  %25 = phi i64 [ %18, %22 ], [ %59, %57 ]
  %26 = phi i64 [ 0, %22 ], [ %58, %57 ]
  %27 = add nuw nsw i64 %26, %18
  %28 = shl nuw nsw i64 %26, 1
  %29 = add nuw nsw i64 %28, %18
  br label %30

30:                                               ; preds = %24, %30
  %31 = phi i64 [ %26, %24 ], [ %43, %30 ]
  %32 = phi i8 [ 121, %24 ], [ %42, %30 ]
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = xor i64 %31, -1
  %36 = shl i64 %35, 32
  %37 = ashr exact i64 %36, 32
  %38 = add nsw i64 %29, %37
  %39 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %34, %40
  %42 = select i1 %41, i8 %32, i8 110
  %43 = add nuw nsw i64 %31, 1
  %44 = icmp ult i64 %43, %27
  br i1 %44, label %30, label %45, !llvm.loop !10

45:                                               ; preds = %30
  %46 = icmp eq i8 %42, 121
  br i1 %46, label %47, label %57

47:                                               ; preds = %45, %47
  %48 = phi i64 [ %53, %47 ], [ %26, %45 ]
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = call i32 @putchar(i32 %51)
  %53 = add nuw nsw i64 %48, 1
  %54 = icmp eq i64 %53, %25
  br i1 %54, label %55, label %47, !llvm.loop !11

55:                                               ; preds = %47
  %56 = call i32 @putchar(i32 10)
  br label %57

57:                                               ; preds = %45, %55
  %58 = add nuw nsw i64 %26, 1
  %59 = add nuw nsw i64 %25, 1
  %60 = icmp eq i64 %58, %23
  br i1 %60, label %61, label %24, !llvm.loop !12

61:                                               ; preds = %57, %16
  %62 = add nuw nsw i64 %18, 1
  %63 = icmp eq i64 %62, %15
  br i1 %63, label %64, label %16, !llvm.loop !13

64:                                               ; preds = %61, %10
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %2) #4
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
!13 = distinct !{!13, !9}
