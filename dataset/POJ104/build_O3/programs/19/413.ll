; ModuleID = 'source-C-CXX/19/413.c'
source_filename = "source-C-CXX/19/413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @find(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %22, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, i8* %0, i64 1
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %22, label %8, !llvm.loop !8

8:                                                ; preds = %4, %8
  %9 = phi i8 [ %20, %8 ], [ %6, %4 ]
  %10 = phi i64 [ %18, %8 ], [ 1, %4 ]
  %11 = phi i32 [ %17, %8 ], [ 0, %4 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp sgt i8 %9, %14
  %16 = trunc i64 %10 to i32
  %17 = select i1 %15, i32 %16, i32 %11
  %18 = add nuw nsw i64 %10, 1
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %8, !llvm.loop !8

22:                                               ; preds = %8, %4, %1
  %23 = phi i32 [ 0, %1 ], [ 0, %4 ], [ %17, %8 ]
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %75, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 2
  br label %10

10:                                               ; preds = %8, %71
  %11 = load i8, i8* %3, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  %13 = load i8, i8* %5, align 1
  %14 = icmp eq i8 %13, 0
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %40, label %16, !llvm.loop !8

16:                                               ; preds = %10
  %17 = icmp sgt i8 %13, %11
  %18 = zext i1 %17 to i32
  %19 = load i8, i8* %9, align 2, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %35, label %21, !llvm.loop !8

21:                                               ; preds = %16, %21
  %22 = phi i8 [ %33, %21 ], [ %19, %16 ]
  %23 = phi i64 [ %31, %21 ], [ 2, %16 ]
  %24 = phi i32 [ %30, %21 ], [ %18, %16 ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp sgt i8 %22, %27
  %29 = trunc i64 %23 to i32
  %30 = select i1 %28, i32 %29, i32 %24
  %31 = add nuw nsw i64 %23, 1
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %21, !llvm.loop !8

35:                                               ; preds = %21, %16
  %36 = phi i32 [ %18, %16 ], [ %30, %21 ]
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add nsw i32 %36, 1
  br label %55

40:                                               ; preds = %10, %35
  %41 = phi i32 [ %36, %35 ], [ 0, %10 ]
  %42 = add nuw i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = sext i8 %11 to i32
  %45 = call i32 @putchar(i32 %44)
  %46 = icmp eq i32 %41, 0
  br i1 %46, label %55, label %47, !llvm.loop !10

47:                                               ; preds = %40, %47
  %48 = phi i64 [ %53, %47 ], [ 1, %40 ]
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = call i32 @putchar(i32 %51)
  %53 = add nuw nsw i64 %48, 1
  %54 = icmp eq i64 %53, %43
  br i1 %54, label %55, label %47, !llvm.loop !10

55:                                               ; preds = %47, %40, %38
  %56 = phi i32 [ %39, %38 ], [ %42, %40 ], [ %42, %47 ]
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %55, %62
  %63 = phi i64 [ %67, %62 ], [ %58, %55 ]
  %64 = phi i8 [ %69, %62 ], [ %60, %55 ]
  %65 = sext i8 %64 to i32
  %66 = call i32 @putchar(i32 %65)
  %67 = add i64 %63, 1
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %62, !llvm.loop !11

71:                                               ; preds = %62, %55
  %72 = call i32 @putchar(i32 10)
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %10, !llvm.loop !12

75:                                               ; preds = %71, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
