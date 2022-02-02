; ModuleID = 'source-C-CXX/3/1396.c'
source_filename = "source-C-CXX/3/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %37

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28
  %35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !5
  br label %37

37:                                               ; preds = %34, %0
  %38 = phi i32 [ %36, %34 ], [ undef, %0 ]
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 1
  %42 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %41, label %43, label %50

43:                                               ; preds = %37
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %45, label %108

45:                                               ; preds = %43, %69
  %46 = phi i32 [ %70, %69 ], [ %40, %43 ]
  %47 = phi i32 [ %71, %69 ], [ %42, %43 ]
  %48 = phi i64 [ %72, %69 ], [ 1, %43 ]
  %49 = icmp sgt i32 %47, 0
  br i1 %49, label %54, label %69

50:                                               ; preds = %69, %37
  %51 = phi i32 [ %40, %37 ], [ %70, %69 ]
  %52 = phi i32 [ %42, %37 ], [ %71, %69 ]
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %75, label %108

54:                                               ; preds = %45, %54
  %55 = phi i64 [ %61, %54 ], [ 0, %45 ]
  %56 = phi i64 [ %60, %54 ], [ %48, %45 ]
  %57 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %55, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58)
  %60 = add nsw i64 %56, -1
  %61 = add nuw nsw i64 %55, 1
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  %65 = icmp ult i64 %55, %48
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %54, label %67, !llvm.loop !13

67:                                               ; preds = %54
  %68 = load i32, i32* %3, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %45
  %70 = phi i32 [ %68, %67 ], [ %46, %45 ]
  %71 = phi i32 [ %62, %67 ], [ %47, %45 ]
  %72 = add nuw nsw i64 %48, 1
  %73 = sext i32 %70 to i64
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %45, label %50, !llvm.loop !14

75:                                               ; preds = %50, %105
  %76 = phi i32 [ %102, %105 ], [ %52, %50 ]
  %77 = phi i32 [ %107, %105 ], [ %51, %50 ]
  %78 = phi i64 [ %106, %105 ], [ 1, %50 ]
  %79 = phi i32 [ %103, %105 ], [ 1, %50 ]
  %80 = icmp slt i32 %79, %76
  %81 = icmp sgt i32 %77, 0
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %101

83:                                               ; preds = %75
  %84 = zext i32 %77 to i64
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ %78, %83 ], [ %94, %85 ]
  %87 = phi i64 [ %84, %83 ], [ %100, %85 ]
  %88 = phi i32 [ %77, %83 ], [ %89, %85 ]
  %89 = add nsw i32 %88, -1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %86, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  %94 = add nuw nsw i64 %86, 1
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = trunc i64 %94 to i32
  %97 = icmp sgt i32 %95, %96
  %98 = icmp sgt i64 %87, 1
  %99 = select i1 %97, i1 %98, i1 false
  %100 = add nsw i64 %87, -1
  br i1 %99, label %85, label %101, !llvm.loop !15

101:                                              ; preds = %85, %75
  %102 = phi i32 [ %76, %75 ], [ %95, %85 ]
  %103 = add nuw nsw i32 %79, 1
  %104 = icmp slt i32 %103, %102
  br i1 %104, label %105, label %108, !llvm.loop !16

105:                                              ; preds = %101
  %106 = add nuw nsw i64 %78, 1
  %107 = load i32, i32* %3, align 4, !tbaa !5
  br label %75

108:                                              ; preds = %101, %43, %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %4) #3
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
