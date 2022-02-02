; ModuleID = 'source-C-CXX/90/72.c'
source_filename = "source-C-CXX/90/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %65, %0
  %5 = phi i64 [ 1, %0 ], [ %67, %65 ]
  %6 = phi i32 [ 0, %0 ], [ %66, %65 ]
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %5
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %4
  %11 = add nuw nsw i64 %5, 1
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %21, label %50

15:                                               ; preds = %60
  %16 = add nuw nsw i32 %6, 4
  br label %23

17:                                               ; preds = %55
  %18 = add nuw nsw i32 %6, 3
  br label %23

19:                                               ; preds = %50
  %20 = add nuw nsw i32 %6, 2
  br label %23

21:                                               ; preds = %10
  %22 = add nuw nsw i32 %6, 1
  br label %23

23:                                               ; preds = %4, %21, %19, %17, %15
  %24 = phi i32 [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %6, %4 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %65, %23
  %27 = phi i32 [ %24, %23 ], [ 100, %65 ]
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %26, %29
  %30 = phi i64 [ 0, %26 ], [ %34, %29 ]
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = add nuw nsw i64 %30, 1
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, %33
  %39 = call i32 @putchar(i32 %38)
  %40 = icmp eq i64 %34, %28
  br i1 %40, label %41, label %29, !llvm.loop !8

41:                                               ; preds = %29, %23
  %42 = phi i64 [ 0, %23 ], [ %28, %29 ]
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = load i8, i8* %2, align 16, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %47, %45
  %49 = call i32 @putchar(i32 %48)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #4
  ret i32 0

50:                                               ; preds = %10
  %51 = add nuw nsw i64 %5, 2
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %19, label %55

55:                                               ; preds = %50
  %56 = add nuw nsw i64 %5, 3
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %17, label %60

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %5, 4
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %15, label %65

65:                                               ; preds = %60
  %66 = add nuw nsw i32 %6, 5
  %67 = add nuw nsw i64 %5, 5
  %68 = icmp eq i32 %66, 100
  br i1 %68, label %26, label %4, !llvm.loop !10
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
