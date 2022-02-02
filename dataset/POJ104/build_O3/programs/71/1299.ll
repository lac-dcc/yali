; ModuleID = 'source-C-CXX/71/1299.c'
source_filename = "source-C-CXX/71/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [105 x [105 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %101

11:                                               ; preds = %0, %31
  %12 = phi i32 [ %32, %31 ], [ %6, %0 ]
  %13 = phi i32 [ %33, %31 ], [ %8, %0 ]
  %14 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %21, label %31

16:                                               ; preds = %31
  %17 = icmp sgt i32 %32, 0
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %37, label %101

21:                                               ; preds = %11, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %11 ]
  %23 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %14, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !9

29:                                               ; preds = %21
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %11
  %32 = phi i32 [ %30, %29 ], [ %12, %11 ]
  %33 = phi i32 [ %26, %29 ], [ %13, %11 ]
  %34 = add nuw nsw i64 %14, 1
  %35 = sext i32 %32 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %11, label %16, !llvm.loop !11

37:                                               ; preds = %16, %95
  %38 = phi i32 [ %96, %95 ], [ %32, %16 ]
  %39 = phi i32 [ %97, %95 ], [ %18, %16 ]
  %40 = phi i32 [ %98, %95 ], [ %18, %16 ]
  %41 = phi i64 [ %42, %95 ], [ 0, %16 ]
  %42 = add nuw nsw i64 %41, 1
  %43 = add nsw i64 %41, -1
  %44 = icmp eq i64 %41, 0
  %45 = icmp sgt i32 %40, 0
  br i1 %45, label %46, label %95

46:                                               ; preds = %37
  %47 = trunc i64 %41 to i32
  br label %48

48:                                               ; preds = %90, %46
  %49 = phi i32 [ %39, %46 ], [ %91, %90 ]
  %50 = phi i32 [ %38, %46 ], [ %94, %90 ]
  %51 = phi i64 [ 0, %46 ], [ %62, %90 ]
  %52 = phi i32 [ %40, %46 ], [ %91, %90 ]
  %53 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %41, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %42, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sge i32 %54, %56
  %58 = sext i32 %50 to i64
  %59 = icmp sge i64 %42, %58
  %60 = select i1 %57, i1 true, i1 %59
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i64 %51, 1
  %63 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %41, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %54, %64
  %66 = sext i32 %52 to i64
  %67 = icmp slt i64 %62, %66
  %68 = select i1 %65, i1 %67, i1 false
  %69 = select i1 %60, i32 2, i32 1
  %70 = select i1 %68, i32 %61, i32 %69
  %71 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %43, i64 %51
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sge i32 %54, %72
  %74 = select i1 %73, i1 true, i1 %44
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %70, %75
  %77 = add nsw i64 %51, -1
  %78 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %41, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sge i32 %54, %79
  %81 = icmp eq i64 %51, 0
  %82 = select i1 %80, i1 true, i1 %81
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %76, %83
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %86, label %90

86:                                               ; preds = %48
  %87 = trunc i64 %51 to i32
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %87)
  %89 = load i32, i32* %2, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %48, %86
  %91 = phi i32 [ %49, %48 ], [ %89, %86 ]
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %62, %92
  %94 = load i32, i32* %1, align 4
  br i1 %93, label %48, label %95, !llvm.loop !13

95:                                               ; preds = %90, %37
  %96 = phi i32 [ %38, %37 ], [ %94, %90 ]
  %97 = phi i32 [ %39, %37 ], [ %91, %90 ]
  %98 = phi i32 [ %40, %37 ], [ %91, %90 ]
  %99 = sext i32 %96 to i64
  %100 = icmp slt i64 %42, %99
  br i1 %100, label %37, label %101, !llvm.loop !14

101:                                              ; preds = %95, %0, %16
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
!14 = distinct !{!14, !10, !12}
