; ModuleID = 'source-C-CXX/3/1570.c'
source_filename = "source-C-CXX/3/1570.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %9, label %11, label %18

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %11, %34
  %14 = phi i32 [ %35, %34 ], [ %8, %11 ]
  %15 = phi i32 [ %36, %34 ], [ %10, %11 ]
  %16 = phi i64 [ %37, %34 ], [ 0, %11 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %24, label %34

18:                                               ; preds = %34, %0
  %19 = phi i32 [ %8, %0 ], [ %35, %34 ]
  %20 = phi i32 [ %10, %0 ], [ %36, %34 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %18
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %40, label %104

24:                                               ; preds = %13, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %13 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %13
  %35 = phi i32 [ %33, %32 ], [ %14, %13 ]
  %36 = phi i32 [ %29, %32 ], [ %15, %13 ]
  %37 = add nuw nsw i64 %16, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %13, label %18, !llvm.loop !11

40:                                               ; preds = %22, %65
  %41 = phi i32 [ %66, %65 ], [ %20, %22 ]
  %42 = phi i32 [ %67, %65 ], [ %19, %22 ]
  %43 = phi i64 [ %68, %65 ], [ 0, %22 ]
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %49, label %65

45:                                               ; preds = %65, %11, %18
  %46 = phi i32 [ %20, %18 ], [ %10, %11 ], [ %66, %65 ]
  %47 = phi i32 [ %19, %18 ], [ %8, %11 ], [ %67, %65 ]
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %71, label %104

49:                                               ; preds = %40, %49
  %50 = phi i64 [ %58, %49 ], [ 0, %40 ]
  %51 = sub nuw nsw i64 %43, %50
  %52 = shl i64 %51, 32
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %50, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  %57 = icmp ne i64 %51, 0
  %58 = add nuw nsw i64 %50, 1
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  %62 = select i1 %57, i1 %61, i1 false
  br i1 %62, label %49, label %63, !llvm.loop !13

63:                                               ; preds = %49
  %64 = load i32, i32* %2, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %40
  %66 = phi i32 [ %64, %63 ], [ %41, %40 ]
  %67 = phi i32 [ %59, %63 ], [ %42, %40 ]
  %68 = add nuw nsw i64 %43, 1
  %69 = sext i32 %66 to i64
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %40, label %45, !llvm.loop !14

71:                                               ; preds = %45, %98
  %72 = phi i32 [ %99, %98 ], [ %47, %45 ]
  %73 = phi i32 [ %100, %98 ], [ %46, %45 ]
  %74 = phi i64 [ %103, %98 ], [ 1, %45 ]
  %75 = phi i32 [ %101, %98 ], [ 1, %45 ]
  %76 = sub nsw i32 0, %75
  %77 = icmp slt i32 %75, %72
  br i1 %77, label %78, label %98

78:                                               ; preds = %71, %78
  %79 = phi i32 [ %89, %78 ], [ %73, %71 ]
  %80 = phi i64 [ %92, %78 ], [ %74, %71 ]
  %81 = phi i32 [ %93, %78 ], [ %75, %71 ]
  %82 = xor i32 %81, -1
  %83 = add nuw nsw i32 %75, %82
  %84 = add i32 %83, %79
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %80, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = add i32 %89, %82
  %91 = icmp ne i32 %90, %76
  %92 = add nuw nsw i64 %80, 1
  %93 = add nuw nsw i32 %81, 1
  %94 = load i32, i32* %1, align 4
  %95 = trunc i64 %92 to i32
  %96 = icmp sgt i32 %94, %95
  %97 = select i1 %91, i1 %96, i1 false
  br i1 %97, label %78, label %98, !llvm.loop !15

98:                                               ; preds = %78, %71
  %99 = phi i32 [ %72, %71 ], [ %94, %78 ]
  %100 = phi i32 [ %73, %71 ], [ %89, %78 ]
  %101 = add nuw nsw i32 %75, 1
  %102 = icmp slt i32 %101, %99
  %103 = add nuw nsw i64 %74, 1
  br i1 %102, label %71, label %104, !llvm.loop !16

104:                                              ; preds = %98, %22, %45
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
