; ModuleID = 'source-C-CXX/44/2683.c'
source_filename = "source-C-CXX/44/2683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #3
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = load i8, i8* %3, align 16
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 1
  %8 = load i8, i8* %7, align 1
  %9 = load i8, i8* %4, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %58, label %11

11:                                               ; preds = %0
  %12 = icmp eq i8 %8, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %11, %17
  %14 = phi i64 [ %18, %17 ], [ 0, %11 ]
  %15 = phi i8 [ %20, %17 ], [ %9, %11 ]
  %16 = icmp eq i8 %15, %6
  br i1 %16, label %49, label %17

17:                                               ; preds = %13
  %18 = add nuw i64 %14, 1
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %58, label %13, !llvm.loop !8

22:                                               ; preds = %11, %53
  %23 = phi i64 [ %54, %53 ], [ 0, %11 ]
  %24 = phi i8 [ %56, %53 ], [ %9, %11 ]
  %25 = icmp eq i8 %24, %6
  br i1 %25, label %26, label %53

26:                                               ; preds = %22, %35
  %27 = phi i64 [ %37, %35 ], [ 1, %22 ]
  %28 = phi i8 [ %40, %35 ], [ %8, %22 ]
  %29 = phi i32 [ %36, %35 ], [ 0, %22 ]
  %30 = phi i32 [ %38, %35 ], [ 1, %22 ]
  %31 = add nuw nsw i64 %27, %23
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %28, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %26
  %36 = add nuw nsw i32 %29, 1
  %37 = add nuw i64 %27, 1
  %38 = add nuw nsw i32 %30, 1
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %44, label %26, !llvm.loop !10

42:                                               ; preds = %26
  %43 = trunc i64 %27 to i32
  br label %44

44:                                               ; preds = %35, %42
  %45 = phi i32 [ %43, %42 ], [ %38, %35 ]
  %46 = phi i32 [ %29, %42 ], [ %36, %35 ]
  %47 = add nsw i32 %45, -1
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44, %13
  %50 = phi i64 [ %14, %13 ], [ %23, %44 ]
  %51 = trunc i64 %50 to i32
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  br label %58

53:                                               ; preds = %22, %44
  %54 = add nuw nsw i64 %23, 1
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %22, !llvm.loop !8

58:                                               ; preds = %53, %17, %0, %49
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #3
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
!10 = distinct !{!10, !9}
