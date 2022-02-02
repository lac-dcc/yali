; ModuleID = 'source-C-CXX/52/377.c'
source_filename = "source-C-CXX/52/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [310 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [310 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %50, label %16

10:                                               ; preds = %30
  %11 = icmp slt i32 %34, 1
  br i1 %11, label %50, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %34, 1
  %14 = add nuw i32 %34, 1
  %15 = zext i32 %14 to i64
  br label %37

16:                                               ; preds = %0, %30
  %17 = phi i64 [ %33, %30 ], [ 1, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %19 = load i32, i32* %3, align 4
  %20 = icmp ugt i64 %17, 1
  br i1 %20, label %23, label %30

21:                                               ; preds = %23
  %22 = icmp eq i64 %28, %17
  br i1 %22, label %30, label %23, !llvm.loop !9

23:                                               ; preds = %16, %21
  %24 = phi i64 [ %28, %21 ], [ 1, %16 ]
  %25 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, %19
  %28 = add nuw nsw i64 %24, 1
  br i1 %27, label %29, label %21

29:                                               ; preds = %23
  store i32 -1, i32* %3, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %21, %16, %29
  %31 = phi i32 [ %19, %16 ], [ -1, %29 ], [ %19, %21 ]
  %32 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %17
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %17, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %17, %35
  br i1 %36, label %16, label %10, !llvm.loop !11

37:                                               ; preds = %12, %47
  %38 = phi i64 [ 1, %12 ], [ %48, %47 ]
  %39 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = trunc i64 %38 to i32
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %40)
  %45 = add nuw nsw i32 %43, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  br label %50

47:                                               ; preds = %37
  %48 = add nuw nsw i64 %38, 1
  %49 = icmp eq i64 %48, %15
  br i1 %49, label %50, label %37, !llvm.loop !12

50:                                               ; preds = %47, %0, %10, %42
  %51 = phi i32 [ %46, %42 ], [ %34, %10 ], [ %8, %0 ], [ %34, %47 ]
  %52 = phi i32 [ %45, %42 ], [ 1, %10 ], [ 1, %0 ], [ %13, %47 ]
  %53 = icmp sgt i32 %52, %51
  br i1 %53, label %70, label %54

54:                                               ; preds = %50
  %55 = sext i32 %52 to i64
  br label %56

56:                                               ; preds = %54, %65
  %57 = phi i32 [ %51, %54 ], [ %66, %65 ]
  %58 = phi i64 [ %55, %54 ], [ %67, %65 ]
  %59 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %56, %62
  %66 = phi i32 [ %57, %56 ], [ %64, %62 ]
  %67 = add nsw i64 %58, 1
  %68 = sext i32 %66 to i64
  %69 = icmp slt i64 %58, %68
  br i1 %69, label %56, label %70, !llvm.loop !13

70:                                               ; preds = %65, %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
