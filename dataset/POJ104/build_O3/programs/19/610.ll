; ModuleID = 'source-C-CXX/19/610.c'
source_filename = "source-C-CXX/19/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%c%c%c%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %59, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  br label %11

11:                                               ; preds = %9, %55
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %13 = load i8, i8* %3, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %55, label %15

15:                                               ; preds = %11
  %16 = load i8, i8* %10, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20, !llvm.loop !8

18:                                               ; preds = %20, %15
  %19 = phi i8* [ %3, %15 ], [ %27, %20 ]
  br i1 %14, label %55, label %32

20:                                               ; preds = %15, %20
  %21 = phi i8 [ %30, %20 ], [ %16, %15 ]
  %22 = phi i8* [ %29, %20 ], [ %10, %15 ]
  %23 = phi i64 [ %28, %20 ], [ 1, %15 ]
  %24 = phi i8* [ %27, %20 ], [ %3, %15 ]
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp sgt i8 %21, %25
  %27 = select i1 %26, i8* %22, i8* %24
  %28 = add nuw nsw i64 %23, 1
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %18, label %20, !llvm.loop !8

32:                                               ; preds = %18, %50
  %33 = phi i64 [ %51, %50 ], [ 0, %18 ]
  %34 = phi i8 [ %53, %50 ], [ %13, %18 ]
  %35 = phi i8* [ %52, %50 ], [ %3, %18 ]
  %36 = icmp eq i8* %35, %19
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = sext i8 %34 to i32
  %39 = call i32 @putchar(i32 %38)
  br label %50

40:                                               ; preds = %32
  %41 = load i8, i8* %19, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = load i8, i8* %4, align 16, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = load i8, i8* %5, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = load i8, i8* %6, align 2, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %44, i32 %46, i32 %48)
  br label %50

50:                                               ; preds = %37, %40
  %51 = add nuw i64 %33, 1
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %32, !llvm.loop !10

55:                                               ; preds = %50, %11, %18
  %56 = call i32 @putchar(i32 10)
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %11, !llvm.loop !11

59:                                               ; preds = %55, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret void
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
