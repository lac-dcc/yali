; ModuleID = 'source-C-CXX/3/1803.c'
source_filename = "source-C-CXX/3/1803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %9, label %11, label %18

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %11, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %11 ]
  %15 = phi i32 [ %34, %32 ], [ %10, %11 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %11 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32, %0
  %19 = phi i32 [ %8, %0 ], [ %33, %32 ]
  %20 = phi i32 [ %10, %0 ], [ %34, %32 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %38, label %45

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %18, %66
  %39 = phi i32 [ %67, %66 ], [ %20, %18 ]
  %40 = phi i32 [ %68, %66 ], [ %19, %18 ]
  %41 = phi i64 [ %69, %66 ], [ 0, %18 ]
  %42 = icmp sgt i32 %40, 0
  br i1 %42, label %43, label %66

43:                                               ; preds = %38
  %44 = trunc i64 %41 to i32
  br label %48

45:                                               ; preds = %66, %11, %18
  %46 = phi i32 [ %19, %18 ], [ %8, %11 ], [ %68, %66 ]
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %72, label %110

48:                                               ; preds = %43, %48
  %49 = phi i64 [ 0, %43 ], [ %56, %48 ]
  %50 = phi i32 [ %44, %43 ], [ %58, %48 ]
  %51 = phi i32 [ 0, %43 ], [ %57, %48 ]
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %49, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  %56 = add nuw nsw i64 %49, 1
  %57 = add nuw nsw i32 %51, 1
  %58 = sub nsw i32 %44, %57
  %59 = icmp ugt i64 %41, %49
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %56, %61
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %48, label %64, !llvm.loop !13

64:                                               ; preds = %48
  %65 = load i32, i32* %2, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %38
  %67 = phi i32 [ %65, %64 ], [ %39, %38 ]
  %68 = phi i32 [ %60, %64 ], [ %40, %38 ]
  %69 = add nuw nsw i64 %41, 1
  %70 = sext i32 %67 to i64
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %38, label %45, !llvm.loop !14

72:                                               ; preds = %45, %105
  %73 = phi i32 [ %107, %105 ], [ %46, %45 ]
  %74 = phi i64 [ %108, %105 ], [ 1, %45 ]
  %75 = sext i32 %73 to i64
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %105

77:                                               ; preds = %72
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = add i32 %78, -1
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %88, label %102

81:                                               ; preds = %88
  %82 = add nuw nsw i32 %90, 1
  %83 = add nuw nsw i64 %91, 1
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = sub nuw i32 -2, %90
  %86 = add i32 %84, %85
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %88, label %102, !llvm.loop !15

88:                                               ; preds = %77, %81
  %89 = phi i32 [ %86, %81 ], [ %79, %77 ]
  %90 = phi i32 [ %82, %81 ], [ 0, %77 ]
  %91 = phi i64 [ %83, %81 ], [ %74, %77 ]
  %92 = phi i64 [ %97, %81 ], [ 0, %77 ]
  %93 = zext i32 %89 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %91, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95)
  %97 = add nuw nsw i64 %92, 1
  %98 = add nuw nsw i64 %97, %74
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = trunc i64 %98 to i32
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %81, label %102, !llvm.loop !15

102:                                              ; preds = %88, %81, %77
  %103 = phi i32 [ %73, %77 ], [ %99, %81 ], [ %99, %88 ]
  %104 = sext i32 %103 to i64
  br label %105

105:                                              ; preds = %102, %72
  %106 = phi i64 [ %104, %102 ], [ %75, %72 ]
  %107 = phi i32 [ %103, %102 ], [ %73, %72 ]
  %108 = add nuw nsw i64 %74, 1
  %109 = icmp slt i64 %108, %106
  br i1 %109, label %72, label %110, !llvm.loop !16

110:                                              ; preds = %105, %45
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
