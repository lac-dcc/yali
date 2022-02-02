; ModuleID = 'source-C-CXX/22/1094.c'
source_filename = "source-C-CXX/22/1094.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %9, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  %9 = add nuw i64 %5, 1
  br i1 %8, label %10, label %4, !llvm.loop !8

10:                                               ; preds = %4
  %11 = trunc i64 %5 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %59, label %13

13:                                               ; preds = %10
  %14 = shl i64 %5, 32
  %15 = ashr exact i64 %14, 32
  %16 = and i64 %5, 4294967295
  br label %21

17:                                               ; preds = %46
  %18 = icmp sgt i32 %47, 0
  br i1 %18, label %19, label %59

19:                                               ; preds = %17
  %20 = zext i32 %47 to i64
  br label %51

21:                                               ; preds = %13, %46
  %22 = phi i64 [ %16, %13 ], [ %50, %46 ]
  %23 = phi i64 [ %15, %13 ], [ %49, %46 ]
  %24 = phi i32 [ %11, %13 ], [ %47, %46 ]
  %25 = phi i32 [ %11, %13 ], [ %26, %46 ]
  %26 = add nsw i32 %25, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  %31 = trunc i64 %22 to i32
  br i1 %30, label %32, label %46

32:                                               ; preds = %21
  %33 = icmp sgt i32 %24, %31
  br i1 %33, label %34, label %44

34:                                               ; preds = %32
  %35 = sext i32 %24 to i64
  br label %36

36:                                               ; preds = %34, %36
  %37 = phi i64 [ %23, %34 ], [ %42, %36 ]
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = call i32 @putchar(i32 %40)
  %42 = add nsw i64 %37, 1
  %43 = icmp slt i64 %42, %35
  br i1 %43, label %36, label %44, !llvm.loop !10

44:                                               ; preds = %36, %32
  %45 = call i32 @putchar(i32 32)
  br label %46

46:                                               ; preds = %21, %44
  %47 = phi i32 [ %26, %44 ], [ %24, %21 ]
  %48 = icmp sgt i32 %31, 1
  %49 = add nsw i64 %23, -1
  %50 = add nsw i64 %22, -1
  br i1 %48, label %21, label %17, !llvm.loop !11

51:                                               ; preds = %19, %51
  %52 = phi i64 [ 0, %19 ], [ %57, %51 ]
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = call i32 @putchar(i32 %55)
  %57 = add nuw nsw i64 %52, 1
  %58 = icmp eq i64 %57, %20
  br i1 %58, label %59, label %51, !llvm.loop !12

59:                                               ; preds = %51, %10, %17
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret void
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
