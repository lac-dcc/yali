; ModuleID = 'source-C-CXX/2/1032.c'
source_filename = "source-C-CXX/2/1032.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = dso_local global [1010 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  store i32 0, i32* %2, align 4, !tbaa !5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @sz, i64 0, i64 0))
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %16, label %9

9:                                                ; preds = %16, %0
  %10 = phi i32 [ %7, %0 ], [ %21, %16 ]
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %44

13:                                               ; preds = %9
  %14 = zext i32 %10 to i64
  %15 = zext i32 %10 to i64
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [1010 x i32], [1010 x i32]* @sz, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %9, !llvm.loop !9

24:                                               ; preds = %13, %38
  %25 = phi i64 [ 0, %13 ], [ %39, %38 ]
  %26 = phi i1 [ true, %13 ], [ %40, %38 ]
  %27 = getelementptr inbounds [1010 x i32], [1010 x i32]* @sz, i64 0, i64 %25
  br label %28

28:                                               ; preds = %24, %32
  %29 = phi i64 [ %14, %24 ], [ %30, %32 ]
  %30 = add nsw i64 %29, -1
  %31 = icmp sgt i64 %30, %25
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load i32, i32* %27, align 4, !tbaa !5
  %34 = getelementptr inbounds [1010 x i32], [1010 x i32]* @sz, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %33
  %37 = icmp eq i32 %36, %11
  br i1 %37, label %42, label %28, !llvm.loop !11

38:                                               ; preds = %28
  %39 = add nuw nsw i64 %25, 1
  %40 = icmp ult i64 %39, %14
  %41 = icmp eq i64 %39, %15
  br i1 %41, label %44, label %24, !llvm.loop !12

42:                                               ; preds = %32
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br i1 %26, label %46, label %44

44:                                               ; preds = %38, %9, %42
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %46

46:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
