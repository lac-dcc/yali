; ModuleID = 'source-C-CXX/10/745.c'
source_filename = "source-C-CXX/10/745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@map = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  %11 = srem i32 %8, 100
  %12 = icmp ne i32 %11, 0
  %13 = and i1 %10, %12
  %14 = srem i32 %8, 400
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  store i32 29, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @map, i64 0, i64 2), align 8, !tbaa !5
  br label %18

18:                                               ; preds = %0, %17
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %90, label %21

21:                                               ; preds = %18
  %22 = icmp sgt i32 %19, 1
  br i1 %22, label %23, label %100

23:                                               ; preds = %21
  %24 = zext i32 %19 to i64
  %25 = add nsw i64 %24, -1
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %87, label %27

27:                                               ; preds = %23
  %28 = and i64 %25, -8
  %29 = or i64 %28, 1
  %30 = add nsw i64 %28, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %65, label %35

35:                                               ; preds = %27
  %36 = and i64 %32, 4611686018427387902
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %60, %37 ]
  %39 = phi <4 x i32> [ zeroinitializer, %35 ], [ %58, %37 ]
  %40 = phi <4 x i32> [ zeroinitializer, %35 ], [ %59, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %61, %37 ]
  %42 = or i64 %38, 1
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* @map, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = add <4 x i32> %45, %39
  %50 = add <4 x i32> %48, %40
  %51 = or i64 %38, 9
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* @map, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = add <4 x i32> %54, %49
  %59 = add <4 x i32> %57, %50
  %60 = add nuw i64 %38, 16
  %61 = add i64 %41, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %37, !llvm.loop !9

63:                                               ; preds = %37
  %64 = or i64 %60, 1
  br label %65

65:                                               ; preds = %63, %27
  %66 = phi <4 x i32> [ undef, %27 ], [ %58, %63 ]
  %67 = phi <4 x i32> [ undef, %27 ], [ %59, %63 ]
  %68 = phi i64 [ 1, %27 ], [ %64, %63 ]
  %69 = phi <4 x i32> [ zeroinitializer, %27 ], [ %58, %63 ]
  %70 = phi <4 x i32> [ zeroinitializer, %27 ], [ %59, %63 ]
  %71 = icmp eq i64 %33, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* @map, i64 0, i64 %68
  %74 = getelementptr inbounds i32, i32* %73, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = add <4 x i32> %76, %70
  %78 = bitcast i32* %73 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = add <4 x i32> %79, %69
  br label %81

81:                                               ; preds = %65, %72
  %82 = phi <4 x i32> [ %66, %65 ], [ %80, %72 ]
  %83 = phi <4 x i32> [ %67, %65 ], [ %77, %72 ]
  %84 = add <4 x i32> %83, %82
  %85 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %84)
  %86 = icmp eq i64 %25, %28
  br i1 %86, label %100, label %87

87:                                               ; preds = %23, %81
  %88 = phi i64 [ 1, %23 ], [ %29, %81 ]
  %89 = phi i32 [ 0, %23 ], [ %85, %81 ]
  br label %92

90:                                               ; preds = %18
  %91 = load i32, i32* %3, align 4, !tbaa !5
  br label %104

92:                                               ; preds = %87, %92
  %93 = phi i64 [ %98, %92 ], [ %88, %87 ]
  %94 = phi i32 [ %97, %92 ], [ %89, %87 ]
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* @map, i64 0, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %94
  %98 = add nuw nsw i64 %93, 1
  %99 = icmp eq i64 %98, %24
  br i1 %99, label %100, label %92, !llvm.loop !12

100:                                              ; preds = %92, %81, %21
  %101 = phi i32 [ 0, %21 ], [ %85, %81 ], [ %97, %92 ]
  %102 = load i32, i32* %3, align 4, !tbaa !5
  %103 = add nsw i32 %102, %101
  br label %104

104:                                              ; preds = %100, %90
  %105 = phi i32 [ %91, %90 ], [ %103, %100 ]
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
