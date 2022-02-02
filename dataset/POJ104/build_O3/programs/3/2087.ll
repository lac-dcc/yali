; ModuleID = 'source-C-CXX/3/2087.c'
source_filename = "source-C-CXX/3/2087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %10, label %12, label %19

12:                                               ; preds = %0
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %12, %33
  %15 = phi i32 [ %34, %33 ], [ %9, %12 ]
  %16 = phi i32 [ %35, %33 ], [ %11, %12 ]
  %17 = phi i64 [ %36, %33 ], [ 0, %12 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %23, label %33

19:                                               ; preds = %33, %0
  %20 = phi i32 [ %9, %0 ], [ %34, %33 ]
  %21 = phi i32 [ %11, %0 ], [ %35, %33 ]
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %39, label %45

23:                                               ; preds = %14, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %14 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %17, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %2, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %14
  %34 = phi i32 [ %32, %31 ], [ %15, %14 ]
  %35 = phi i32 [ %28, %31 ], [ %16, %14 ]
  %36 = add nuw nsw i64 %17, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %14, label %19, !llvm.loop !11

39:                                               ; preds = %19, %64
  %40 = phi i32 [ %65, %64 ], [ %21, %19 ]
  %41 = phi i32 [ %66, %64 ], [ %20, %19 ]
  %42 = phi i64 [ %69, %64 ], [ 0, %19 ]
  %43 = phi i32 [ %67, %64 ], [ 0, %19 ]
  %44 = icmp sgt i32 %41, 0
  br i1 %44, label %49, label %64

45:                                               ; preds = %64, %12, %19
  %46 = phi i32 [ %21, %19 ], [ %11, %12 ], [ %65, %64 ]
  %47 = phi i32 [ %20, %19 ], [ %9, %12 ], [ %66, %64 ]
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %70, label %103

49:                                               ; preds = %39, %49
  %50 = phi i64 [ %61, %49 ], [ %42, %39 ]
  %51 = phi i64 [ %55, %49 ], [ 0, %39 ]
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %51, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  %55 = add nuw nsw i64 %51, 1
  %56 = icmp sgt i64 %50, 0
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %55, %58
  %60 = select i1 %56, i1 %59, i1 false
  %61 = add nsw i64 %50, -1
  br i1 %60, label %49, label %62, !llvm.loop !13

62:                                               ; preds = %49
  %63 = load i32, i32* %3, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %62, %39
  %65 = phi i32 [ %63, %62 ], [ %40, %39 ]
  %66 = phi i32 [ %57, %62 ], [ %41, %39 ]
  %67 = add nuw nsw i32 %43, 1
  %68 = icmp slt i32 %67, %65
  %69 = add nuw nsw i64 %42, 1
  br i1 %68, label %39, label %45, !llvm.loop !14

70:                                               ; preds = %45, %100
  %71 = phi i32 [ %97, %100 ], [ %47, %45 ]
  %72 = phi i32 [ %102, %100 ], [ %46, %45 ]
  %73 = phi i64 [ %101, %100 ], [ 1, %45 ]
  %74 = phi i32 [ %98, %100 ], [ 1, %45 ]
  %75 = icmp slt i32 %74, %71
  %76 = icmp sgt i32 %72, 0
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %96

78:                                               ; preds = %70
  %79 = zext i32 %72 to i64
  br label %80

80:                                               ; preds = %78, %80
  %81 = phi i64 [ %73, %78 ], [ %89, %80 ]
  %82 = phi i64 [ %79, %78 ], [ %95, %80 ]
  %83 = phi i32 [ %72, %78 ], [ %84, %80 ]
  %84 = add nsw i32 %83, -1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %81, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  %89 = add nuw nsw i64 %81, 1
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = trunc i64 %89 to i32
  %92 = icmp sgt i32 %90, %91
  %93 = icmp sgt i64 %82, 1
  %94 = select i1 %92, i1 %93, i1 false
  %95 = add nsw i64 %82, -1
  br i1 %94, label %80, label %96, !llvm.loop !15

96:                                               ; preds = %80, %70
  %97 = phi i32 [ %71, %70 ], [ %90, %80 ]
  %98 = add nuw nsw i32 %74, 1
  %99 = icmp slt i32 %98, %97
  br i1 %99, label %100, label %103, !llvm.loop !16

100:                                              ; preds = %96
  %101 = add nuw nsw i64 %73, 1
  %102 = load i32, i32* %3, align 4, !tbaa !5
  br label %70

103:                                              ; preds = %96, %45
  %104 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #3
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
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
!16 = distinct !{!16, !10}
