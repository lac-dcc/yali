; ModuleID = 'source-C-CXX/44/778.c'
source_filename = "source-C-CXX/44/778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca [2 x [50 x i8]], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #3
  %3 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #3
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i32 [ 0, %0 ], [ %12, %4 ]
  %6 = phi i32 [ 0, %0 ], [ %18, %4 ]
  %7 = phi i32 [ undef, %0 ], [ %14, %4 ]
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %9 = load i8, i8* %1, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 32
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %5, %11
  %13 = select i1 %10, i32 0, i32 %6
  %14 = select i1 %10, i32 %6, i32 %7
  %15 = zext i32 %12 to i64
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 %15, i64 %16
  store i8 %9, i8* %17, align 1, !tbaa !5
  %18 = add nsw i32 %13, 1
  %19 = icmp eq i8 %9, 10
  br i1 %19, label %20, label %4

20:                                               ; preds = %4
  %21 = icmp sgt i32 %14, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %20
  %23 = zext i32 %14 to i64
  br label %24

24:                                               ; preds = %22, %35
  %25 = phi i64 [ 0, %22 ], [ %37, %35 ]
  %26 = phi i32 [ 0, %22 ], [ %36, %35 ]
  br label %27

27:                                               ; preds = %38, %24
  %28 = phi i64 [ %40, %38 ], [ 0, %24 ]
  %29 = phi i64 [ %39, %38 ], [ %25, %24 ]
  %30 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 0, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 1, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %31, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %27
  %36 = add nuw nsw i32 %26, 1
  %37 = add nuw i64 %25, 1
  br label %24

38:                                               ; preds = %27
  %39 = add nuw i64 %29, 1
  %40 = add nuw nsw i64 %28, 1
  %41 = icmp eq i64 %40, %23
  br i1 %41, label %42, label %27, !llvm.loop !8

42:                                               ; preds = %38, %20
  %43 = phi i32 [ 0, %20 ], [ %26, %38 ]
  %44 = add nsw i32 %43, -1
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
