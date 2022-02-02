; ModuleID = 'source-C-CXX/3/1802.c'
source_filename = "source-C-CXX/3/1802.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@g = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %16

11:                                               ; preds = %0, %26
  %12 = phi i32 [ %27, %26 ], [ %6, %0 ]
  %13 = phi i32 [ %28, %26 ], [ %8, %0 ]
  %14 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %32, label %26

16:                                               ; preds = %26, %0
  %17 = phi i32 [ %8, %0 ], [ %28, %26 ]
  %18 = phi i32 [ %6, %0 ], [ %27, %26 ]
  %19 = add i32 %18, -1
  %20 = add i32 %19, %17
  %21 = icmp sgt i32 %20, 0
  %22 = icmp sgt i32 %18, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %40, label %45

24:                                               ; preds = %32
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %11
  %27 = phi i32 [ %25, %24 ], [ %12, %11 ]
  %28 = phi i32 [ %37, %24 ], [ %13, %11 ]
  %29 = add nuw nsw i64 %14, 1
  %30 = sext i32 %27 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %11, label %16, !llvm.loop !9

32:                                               ; preds = %11, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %11 ]
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g, i64 0, i64 %14, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %24, !llvm.loop !12

40:                                               ; preds = %16, %46
  %41 = phi i32 [ %47, %46 ], [ %17, %16 ]
  %42 = phi i32 [ %48, %46 ], [ %18, %16 ]
  %43 = phi i64 [ %49, %46 ], [ 0, %16 ]
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %54, label %46

45:                                               ; preds = %46, %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

46:                                               ; preds = %70, %40
  %47 = phi i32 [ %41, %40 ], [ %76, %70 ]
  %48 = phi i32 [ %42, %40 ], [ %71, %70 ]
  %49 = add nuw nsw i64 %43, 1
  %50 = add i32 %48, -1
  %51 = add i32 %50, %47
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %49, %52
  br i1 %53, label %40, label %45, !llvm.loop !13

54:                                               ; preds = %40, %70
  %55 = phi i32 [ %71, %70 ], [ %42, %40 ]
  %56 = phi i32 [ %72, %70 ], [ %42, %40 ]
  %57 = phi i32 [ %76, %70 ], [ %41, %40 ]
  %58 = phi i64 [ %73, %70 ], [ 0, %40 ]
  %59 = sub nsw i64 %43, %58
  %60 = icmp sgt i64 %59, -1
  %61 = sext i32 %57 to i64
  %62 = icmp slt i64 %59, %61
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %70

64:                                               ; preds = %54
  %65 = and i64 %59, 4294967295
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g, i64 0, i64 %58, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67)
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %54, %64
  %71 = phi i32 [ %55, %54 ], [ %69, %64 ]
  %72 = phi i32 [ %56, %54 ], [ %69, %64 ]
  %73 = add nuw nsw i64 %58, 1
  %74 = sext i32 %72 to i64
  %75 = icmp slt i64 %73, %74
  %76 = load i32, i32* %2, align 4
  br i1 %75, label %54, label %46, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}
