; ModuleID = 'source-C-CXX/22/77.c'
source_filename = "source-C-CXX/22/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  br label %6

6:                                                ; preds = %23, %0
  %7 = phi i64 [ %25, %23 ], [ 0, %0 ]
  %8 = phi i32 [ %24, %23 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %10, label %23 [
    i8 32, label %11
    i8 0, label %16
  ]

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %12
  %14 = trunc i64 %7 to i32
  store i32 %14, i32* %13, align 4, !tbaa !8
  %15 = add nsw i32 %8, 1
  br label %23

16:                                               ; preds = %6
  %17 = trunc i64 %7 to i32
  %18 = sext i32 %8 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  store i32 %17, i32* %19, align 4, !tbaa !8
  %20 = icmp sgt i32 %8, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = zext i32 %8 to i64
  br label %32

23:                                               ; preds = %6, %11
  %24 = phi i32 [ %15, %11 ], [ %8, %6 ]
  %25 = add nuw i64 %7, 1
  br label %6

26:                                               ; preds = %54, %16
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %66

30:                                               ; preds = %26
  %31 = zext i32 %28 to i64
  br label %58

32:                                               ; preds = %21, %54
  %33 = phi i64 [ %22, %21 ], [ %57, %54 ]
  %34 = phi i32 [ %8, %21 ], [ %35, %54 ]
  %35 = add nsw i32 %34, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = add i32 %38, 1
  %42 = icmp slt i32 %41, %40
  br i1 %42, label %43, label %54

43:                                               ; preds = %32
  %44 = sext i32 %41 to i64
  br label %45

45:                                               ; preds = %43, %45
  %46 = phi i64 [ %44, %43 ], [ %51, %45 ]
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = call i32 @putchar(i32 %49)
  %51 = add nsw i64 %46, 1
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %40, %52
  br i1 %53, label %54, label %45, !llvm.loop !10

54:                                               ; preds = %45, %32
  %55 = call i32 @putchar(i32 32)
  %56 = icmp sgt i64 %33, 1
  %57 = add nsw i64 %33, -1
  br i1 %56, label %32, label %26, !llvm.loop !12

58:                                               ; preds = %30, %58
  %59 = phi i64 [ 0, %30 ], [ %64, %58 ]
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = call i32 @putchar(i32 %62)
  %64 = add nuw nsw i64 %59, 1
  %65 = icmp eq i64 %64, %31
  br i1 %65, label %66, label %58, !llvm.loop !13

66:                                               ; preds = %58, %26
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
