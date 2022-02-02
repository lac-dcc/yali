; ModuleID = 'source-C-CXX/3/407.c'
source_filename = "source-C-CXX/3/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@array = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %16

11:                                               ; preds = %0, %32
  %12 = phi i32 [ %33, %32 ], [ %6, %0 ]
  %13 = phi i32 [ %34, %32 ], [ %8, %0 ]
  %14 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %22, label %32

16:                                               ; preds = %32, %0
  %17 = phi i32 [ %8, %0 ], [ %34, %32 ]
  %18 = phi i32 [ %6, %0 ], [ %33, %32 ]
  %19 = add i32 %18, -1
  %20 = add i32 %19, %17
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %38, label %91

22:                                               ; preds = %11, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %11 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %14, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %11
  %33 = phi i32 [ %31, %30 ], [ %12, %11 ]
  %34 = phi i32 [ %27, %30 ], [ %13, %11 ]
  %35 = add nuw nsw i64 %14, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %11, label %16, !llvm.loop !11

38:                                               ; preds = %16, %83
  %39 = phi i32 [ %84, %83 ], [ %18, %16 ]
  %40 = phi i64 [ %85, %83 ], [ 0, %16 ]
  %41 = phi i32 [ %86, %83 ], [ %17, %16 ]
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %38
  %45 = add i32 %41, -1
  %46 = trunc i64 %40 to i32
  %47 = sub nsw i32 %46, %39
  %48 = icmp sgt i32 %45, %47
  %49 = icmp sgt i32 %41, 0
  %50 = and i1 %49, %48
  br i1 %50, label %51, label %83

51:                                               ; preds = %44
  %52 = zext i32 %45 to i64
  br label %67

53:                                               ; preds = %38
  %54 = icmp sgt i32 %39, 0
  br i1 %54, label %55, label %83

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %61, %55 ], [ 0, %53 ]
  %57 = sub nsw i64 %40, %56
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %56, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp ugt i64 %40, %56
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %61, %64
  %66 = select i1 %62, i1 %65, i1 false
  br i1 %66, label %55, label %83, !llvm.loop !13

67:                                               ; preds = %51, %67
  %68 = phi i64 [ %52, %51 ], [ %82, %67 ]
  %69 = trunc i64 %68 to i32
  %70 = sub i64 %40, %68
  %71 = shl i64 %70, 32
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %72, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  %76 = add nsw i32 %69, -1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sub nsw i32 %46, %77
  %79 = icmp sgt i32 %76, %78
  %80 = icmp sgt i64 %68, 0
  %81 = and i1 %80, %79
  %82 = add nsw i64 %68, -1
  br i1 %81, label %67, label %83, !llvm.loop !14

83:                                               ; preds = %67, %55, %44, %53
  %84 = phi i32 [ %39, %44 ], [ %39, %53 ], [ %63, %55 ], [ %77, %67 ]
  %85 = add nuw nsw i64 %40, 1
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = add i32 %84, -1
  %88 = add i32 %87, %86
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %85, %89
  br i1 %90, label %38, label %91, !llvm.loop !15

91:                                               ; preds = %83, %16
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
