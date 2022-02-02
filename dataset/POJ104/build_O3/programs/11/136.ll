; ModuleID = 'source-C-CXX/11/136.c'
source_filename = "source-C-CXX/11/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [16 x i32]], align 16
  %2 = bitcast [100 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %2) #3
  %3 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %24, label %7

7:                                                ; preds = %0, %18
  %8 = phi i64 [ %19, %18 ], [ 0, %0 ]
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ %15, %9 ], [ 1, %7 ]
  %11 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %8, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = icmp ne i32 %13, 0
  %15 = add nuw nsw i64 %10, 1
  %16 = icmp ult i64 %10, 15
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %9, label %18, !llvm.loop !9

18:                                               ; preds = %9
  %19 = add nuw i64 %8, 1
  %20 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %19, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = load i32, i32* %20, align 16, !tbaa !5
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %7

24:                                               ; preds = %18, %0
  br label %30

25:                                               ; preds = %60, %57, %30
  %26 = phi i32 [ %33, %30 ], [ %58, %57 ], [ %58, %60 ]
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  %28 = add nuw nsw i64 %31, 1
  %29 = icmp eq i64 %28, 100
  br i1 %29, label %65, label %30, !llvm.loop !11

30:                                               ; preds = %24, %25
  %31 = phi i64 [ %28, %25 ], [ 0, %24 ]
  %32 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %31, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !5
  switch i32 %33, label %34 [
    i32 -1, label %65
    i32 0, label %25
  ]

34:                                               ; preds = %30, %60
  %35 = phi i32 [ %58, %60 ], [ 0, %30 ]
  %36 = phi i64 [ %61, %60 ], [ 1, %30 ]
  %37 = phi i64 [ %39, %60 ], [ 0, %30 ]
  %38 = phi i32 [ %63, %60 ], [ %33, %30 ]
  %39 = add nuw nsw i64 %37, 1
  %40 = shl nsw i32 %38, 1
  %41 = icmp ult i64 %37, 15
  br i1 %41, label %42, label %57

42:                                               ; preds = %34, %48
  %43 = phi i64 [ %55, %48 ], [ %36, %34 ]
  %44 = phi i32 [ %54, %48 ], [ %35, %34 ]
  %45 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %31, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %42
  %49 = icmp eq i32 %46, %40
  %50 = shl nsw i32 %46, 1
  %51 = icmp eq i32 %38, %50
  %52 = select i1 %49, i1 true, i1 %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %44, %53
  %55 = add nuw nsw i64 %43, 1
  %56 = icmp eq i64 %55, 16
  br i1 %56, label %57, label %42, !llvm.loop !12

57:                                               ; preds = %48, %42, %34
  %58 = phi i32 [ %35, %34 ], [ %44, %42 ], [ %54, %48 ]
  %59 = icmp eq i64 %39, 16
  br i1 %59, label %25, label %60, !llvm.loop !13

60:                                               ; preds = %57
  %61 = add nuw nsw i64 %36, 1
  %62 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %31, i64 %39
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %25, label %34

65:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %2) #3
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
!13 = distinct !{!13, !10}
