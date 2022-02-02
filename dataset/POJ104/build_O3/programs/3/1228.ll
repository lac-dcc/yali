; ModuleID = 'source-C-CXX/3/1228.c'
source_filename = "source-C-CXX/3/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16

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

11:                                               ; preds = %0, %34
  %12 = phi i32 [ %35, %34 ], [ %6, %0 ]
  %13 = phi i32 [ %36, %34 ], [ %8, %0 ]
  %14 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %24, label %34

16:                                               ; preds = %34, %0
  %17 = phi i32 [ %6, %0 ], [ %35, %34 ]
  %18 = phi i32 [ %8, %0 ], [ %36, %34 ]
  %19 = add i32 %18, -2
  %20 = add i32 %19, %17
  %21 = icmp sgt i32 %20, -1
  %22 = icmp sgt i32 %17, 0
  %23 = and i1 %21, %22
  br i1 %23, label %40, label %75

24:                                               ; preds = %11, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %11 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %14, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %11
  %35 = phi i32 [ %33, %32 ], [ %12, %11 ]
  %36 = phi i32 [ %29, %32 ], [ %13, %11 ]
  %37 = add nuw nsw i64 %14, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %11, label %16, !llvm.loop !11

40:                                               ; preds = %16, %67
  %41 = phi i32 [ %68, %67 ], [ %17, %16 ]
  %42 = phi i32 [ %69, %67 ], [ %18, %16 ]
  %43 = phi i64 [ %70, %67 ], [ 0, %16 ]
  %44 = icmp sgt i32 %41, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %40, %58
  %46 = phi i32 [ %59, %58 ], [ %41, %40 ]
  %47 = phi i32 [ %60, %58 ], [ %41, %40 ]
  %48 = phi i32 [ %66, %58 ], [ %42, %40 ]
  %49 = phi i64 [ %61, %58 ], [ 0, %40 ]
  %50 = sub nsw i64 %43, %49
  %51 = sext i32 %48 to i64
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %45
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %49, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  %57 = load i32, i32* %1, align 4
  br label %58

58:                                               ; preds = %45, %53
  %59 = phi i32 [ %46, %45 ], [ %57, %53 ]
  %60 = phi i32 [ %47, %45 ], [ %57, %53 ]
  %61 = add nuw nsw i64 %49, 1
  %62 = icmp ugt i64 %43, %49
  %63 = sext i32 %60 to i64
  %64 = icmp slt i64 %61, %63
  %65 = select i1 %62, i1 %64, i1 false
  %66 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %65, label %45, label %67, !llvm.loop !13

67:                                               ; preds = %58, %40
  %68 = phi i32 [ %41, %40 ], [ %59, %58 ]
  %69 = phi i32 [ %42, %40 ], [ %66, %58 ]
  %70 = add nuw nsw i64 %43, 1
  %71 = add i32 %69, -2
  %72 = add i32 %71, %68
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %43, %73
  br i1 %74, label %40, label %75, !llvm.loop !14

75:                                               ; preds = %67, %16
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
