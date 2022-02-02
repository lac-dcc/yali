; ModuleID = 'source-C-CXX/19/1036.c'
source_filename = "source-C-CXX/19/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #4
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %55, label %7

7:                                                ; preds = %0, %51
  %8 = load i8, i8* %3, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %35, label %11

10:                                               ; preds = %11
  br i1 %9, label %35, label %22

11:                                               ; preds = %7, %11
  %12 = phi i64 [ %18, %11 ], [ 0, %7 ]
  %13 = phi i8 [ %20, %11 ], [ %8, %7 ]
  %14 = phi i32 [ %17, %11 ], [ 0, %7 ]
  %15 = sext i8 %13 to i32
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 %15, i32 %14
  %18 = add nuw nsw i64 %12, 1
  %19 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %10, label %11, !llvm.loop !8

22:                                               ; preds = %10, %28
  %23 = phi i64 [ %29, %28 ], [ 0, %10 ]
  %24 = phi i8 [ %31, %28 ], [ %8, %10 ]
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %17, %25
  %27 = call i32 @putchar(i32 %25)
  br i1 %26, label %28, label %33

28:                                               ; preds = %22
  %29 = add nuw i64 %23, 1
  %30 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %35, label %22, !llvm.loop !10

33:                                               ; preds = %22
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  br label %35

35:                                               ; preds = %28, %7, %10, %33
  %36 = phi i64 [ %23, %33 ], [ 0, %10 ], [ 0, %7 ], [ %29, %28 ]
  %37 = add i64 %36, 1
  %38 = and i64 %37, 4294967295
  %39 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %35, %42
  %43 = phi i64 [ %47, %42 ], [ %38, %35 ]
  %44 = phi i8 [ %49, %42 ], [ %40, %35 ]
  %45 = sext i8 %44 to i32
  %46 = call i32 @putchar(i32 %45)
  %47 = add nuw i64 %43, 1
  %48 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %42, !llvm.loop !11

51:                                               ; preds = %42, %35
  %52 = call i32 @putchar(i32 10)
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %7, !llvm.loop !12

55:                                               ; preds = %51, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #4
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
