; ModuleID = 'source-C-CXX/81/2393.c'
source_filename = "source-C-CXX/81/2393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %66

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %8, label %18, !llvm.loop !9

18:                                               ; preds = %8
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %66

20:                                               ; preds = %18
  %21 = zext i32 %15 to i64
  %22 = zext i32 %15 to i64
  br label %23

23:                                               ; preds = %20, %60
  %24 = phi i64 [ 0, %20 ], [ %62, %60 ]
  %25 = phi i32 [ %15, %20 ], [ %64, %60 ]
  %26 = phi i64 [ 1, %20 ], [ %63, %60 ]
  %27 = phi i32 [ 0, %20 ], [ %61, %60 ]
  %28 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %24, i64 0
  %29 = load i32, i32* %28, align 8, !tbaa !5
  %30 = add i32 %29, -90
  %31 = icmp ult i32 %30, 51
  br i1 %31, label %32, label %60

32:                                               ; preds = %23
  %33 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %24, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add i32 %34, -60
  %36 = icmp ult i32 %35, 31
  br i1 %36, label %37, label %60

37:                                               ; preds = %32
  %38 = add nuw nsw i64 %24, 1
  %39 = icmp ult i64 %38, %21
  br i1 %39, label %40, label %56

40:                                               ; preds = %37, %52
  %41 = phi i64 [ %54, %52 ], [ %26, %37 ]
  %42 = phi i32 [ %53, %52 ], [ 1, %37 ]
  %43 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %41, i64 0
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = add i32 %44, -90
  %46 = icmp ult i32 %45, 51
  br i1 %46, label %47, label %56

47:                                               ; preds = %40
  %48 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %41, i64 1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add i32 %49, -60
  %51 = icmp ult i32 %50, 31
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = add nuw nsw i32 %42, 1
  %54 = add nuw nsw i64 %41, 1
  %55 = icmp eq i64 %54, %22
  br i1 %55, label %56, label %40, !llvm.loop !11

56:                                               ; preds = %52, %47, %40, %37
  %57 = phi i32 [ 1, %37 ], [ %42, %40 ], [ %42, %47 ], [ %25, %52 ]
  %58 = icmp sgt i32 %57, %27
  %59 = select i1 %58, i32 %57, i32 %27
  br label %60

60:                                               ; preds = %56, %32, %23
  %61 = phi i32 [ %27, %32 ], [ %27, %23 ], [ %59, %56 ]
  %62 = add nuw nsw i64 %24, 1
  %63 = add nuw nsw i64 %26, 1
  %64 = add i32 %25, -1
  %65 = icmp eq i64 %62, %22
  br i1 %65, label %66, label %23, !llvm.loop !12

66:                                               ; preds = %60, %0, %18
  %67 = phi i32 [ 0, %18 ], [ 0, %0 ], [ %61, %60 ]
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #3
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
