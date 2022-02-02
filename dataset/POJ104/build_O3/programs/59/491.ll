; ModuleID = 'source-C-CXX/59/491.c'
source_filename = "source-C-CXX/59/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %50

10:                                               ; preds = %0, %29
  %11 = phi i32 [ %30, %29 ], [ 1, %0 ]
  %12 = phi i32 [ %31, %29 ], [ 3, %0 ]
  %13 = icmp ugt i32 %12, 3
  br i1 %13, label %14, label %25

14:                                               ; preds = %10, %14
  %15 = phi i32 [ %20, %14 ], [ 0, %10 ]
  %16 = phi i32 [ %21, %14 ], [ 3, %10 ]
  %17 = urem i32 %12, %16
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %15, %19
  %21 = add nuw nsw i32 %16, 2
  %22 = icmp ult i32 %21, %12
  br i1 %22, label %14, label %23, !llvm.loop !9

23:                                               ; preds = %14
  %24 = icmp eq i32 %20, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %10, %23
  %26 = sext i32 %11 to i64
  %27 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %26
  store i32 %12, i32* %27, align 4, !tbaa !5
  %28 = add nsw i32 %11, 1
  br label %29

29:                                               ; preds = %23, %25
  %30 = phi i32 [ %28, %25 ], [ %11, %23 ]
  %31 = add nuw nsw i32 %12, 2
  %32 = icmp sgt i32 %31, %6
  br i1 %32, label %33, label %10, !llvm.loop !11

33:                                               ; preds = %29
  %34 = icmp sgt i32 %30, 1
  br i1 %34, label %35, label %50

35:                                               ; preds = %33
  %36 = add nsw i32 %30, -1
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %35, %48
  %39 = phi i32 [ 2, %35 ], [ %44, %48 ]
  %40 = phi i64 [ 0, %35 ], [ %42, %48 ]
  %41 = add nsw i32 %39, 2
  %42 = add nuw nsw i64 %40, 1
  %43 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %39, i32 %41)
  br label %48

48:                                               ; preds = %38, %46
  %49 = icmp eq i64 %42, %37
  br i1 %49, label %50, label %38, !llvm.loop !12

50:                                               ; preds = %48, %8, %33
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
