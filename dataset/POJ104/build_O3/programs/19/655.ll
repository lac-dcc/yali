; ModuleID = 'source-C-CXX/19/655.c'
source_filename = "source-C-CXX/19/655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %3) #4
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [15 x i8]* nonnull %1, [5 x i8]* nonnull %2)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %60, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 1
  br label %10

10:                                               ; preds = %7, %56
  %11 = load i8, i8* %3, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %17, label %22

13:                                               ; preds = %22
  %14 = sext i32 %29 to i64
  %15 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %14
  %16 = icmp slt i32 %29, 0
  br i1 %16, label %42, label %17

17:                                               ; preds = %10, %13
  %18 = phi i8* [ %15, %13 ], [ %8, %10 ]
  %19 = sext i8 %11 to i32
  %20 = call i32 @putchar(i32 %19)
  %21 = icmp ugt i8* %9, %18
  br i1 %21, label %42, label %35, !llvm.loop !8

22:                                               ; preds = %10, %22
  %23 = phi i8 [ %30, %22 ], [ %11, %10 ]
  %24 = phi i8* [ %31, %22 ], [ %3, %10 ]
  %25 = phi i32 [ %32, %22 ], [ 0, %10 ]
  %26 = phi i32 [ %29, %22 ], [ 0, %10 ]
  %27 = phi i8 [ %33, %22 ], [ %11, %10 ]
  %28 = icmp sgt i8 %27, %23
  %29 = select i1 %28, i32 %25, i32 %26
  %30 = select i1 %28, i8 %27, i8 %23
  %31 = getelementptr inbounds i8, i8* %24, i64 1
  %32 = add nuw nsw i32 %25, 1
  %33 = load i8, i8* %31, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %13, label %22, !llvm.loop !10

35:                                               ; preds = %17, %35
  %36 = phi i8* [ %40, %35 ], [ %9, %17 ]
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = call i32 @putchar(i32 %38)
  %40 = getelementptr inbounds i8, i8* %36, i64 1
  %41 = icmp ugt i8* %40, %18
  br i1 %41, label %42, label %35, !llvm.loop !8

42:                                               ; preds = %35, %17, %13
  %43 = phi i8* [ %15, %13 ], [ %18, %17 ], [ %18, %35 ]
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %45 = getelementptr inbounds i8, i8* %43, i64 1
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %42, %48
  %49 = phi i8 [ %54, %48 ], [ %46, %42 ]
  %50 = phi i8* [ %53, %48 ], [ %45, %42 ]
  %51 = sext i8 %49 to i32
  %52 = call i32 @putchar(i32 %51)
  %53 = getelementptr inbounds i8, i8* %50, i64 1
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %48, !llvm.loop !11

56:                                               ; preds = %48, %42
  %57 = call i32 @putchar(i32 10)
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [15 x i8]* nonnull %1, [5 x i8]* nonnull %2)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %10, !llvm.loop !12

60:                                               ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
