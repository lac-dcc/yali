; ModuleID = 'source-C-CXX/11/723.c'
source_filename = "source-C-CXX/11/723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i32], align 16
  %2 = bitcast [15 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %2) #3
  %3 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %47, label %7

7:                                                ; preds = %0, %41
  %8 = phi i32 [ %45, %41 ], [ %5, %0 ]
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %41, label %13

10:                                               ; preds = %13
  %11 = load i32, i32* %3, align 16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %41, label %20

13:                                               ; preds = %7, %13
  %14 = phi i64 [ %17, %13 ], [ 1, %7 ]
  %15 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw i64 %14, 1
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %10, label %13, !llvm.loop !9

20:                                               ; preds = %10, %36
  %21 = phi i64 [ %37, %36 ], [ 0, %10 ]
  %22 = phi i32 [ %39, %36 ], [ %11, %10 ]
  %23 = phi i32 [ %31, %36 ], [ 0, %10 ]
  br label %24

24:                                               ; preds = %20, %24
  %25 = phi i64 [ 0, %20 ], [ %32, %24 ]
  %26 = phi i32 [ %11, %20 ], [ %34, %24 ]
  %27 = phi i32 [ %23, %20 ], [ %31, %24 ]
  %28 = shl nsw i32 %26, 1
  %29 = icmp eq i32 %22, %28
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %27, %30
  %32 = add nuw nsw i64 %25, 1
  %33 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %24, !llvm.loop !11

36:                                               ; preds = %24
  %37 = add nuw i64 %21, 1
  %38 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %20, !llvm.loop !12

41:                                               ; preds = %36, %7, %10
  %42 = phi i32 [ 0, %10 ], [ 0, %7 ], [ %31, %36 ]
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %45 = load i32, i32* %3, align 16, !tbaa !5
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %7

47:                                               ; preds = %41, %0
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %2) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
