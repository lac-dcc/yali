; ModuleID = 'source-C-CXX/45/793.c'
source_filename = "source-C-CXX/45/793.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %19

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %37, %33 ], [ 0, %0 ]
  %17 = phi i32 [ %36, %33 ], [ 0, %0 ]
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %21, label %33

19:                                               ; preds = %33, %0
  %20 = phi i32 [ 0, %0 ], [ %36, %33 ]
  br label %40

21:                                               ; preds = %13, %21
  %22 = phi i64 [ %27, %21 ], [ 0, %13 ]
  %23 = phi i32 [ %26, %21 ], [ %17, %13 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %22
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nsw i32 %23, 1
  %27 = add nuw nsw i64 %22, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %21, label %31, !llvm.loop !9

31:                                               ; preds = %21
  %32 = load i32, i32* %2, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %14, %13 ], [ %32, %31 ]
  %35 = phi i32 [ %15, %13 ], [ %28, %31 ]
  %36 = phi i32 [ %17, %13 ], [ %26, %31 ]
  %37 = add nuw nsw i64 %16, 1
  %38 = sext i32 %34 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %13, label %19, !llvm.loop !11

40:                                               ; preds = %19, %127
  %41 = phi i64 [ 1, %19 ], [ %128, %127 ]
  %42 = phi i64 [ 0, %19 ], [ %68, %127 ]
  %43 = phi i64 [ 0, %19 ], [ %117, %127 ]
  %44 = phi i32 [ 0, %19 ], [ %118, %127 ]
  %45 = shl i64 %43, 32
  %46 = ashr exact i64 %45, 32
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %42, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %40, %58
  %51 = phi i64 [ %59, %58 ], [ %42, %40 ]
  %52 = phi i32 [ %56, %58 ], [ %44, %40 ]
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %46, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  %56 = add nsw i32 %52, 1
  %57 = icmp eq i32 %56, %20
  br i1 %57, label %130, label %58

58:                                               ; preds = %50
  %59 = add nuw nsw i64 %51, 1
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = trunc i64 %59 to i32
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %50, label %63, !llvm.loop !13

63:                                               ; preds = %58, %40
  %64 = phi i32 [ %44, %40 ], [ %56, %58 ]
  %65 = phi i64 [ %42, %40 ], [ %59, %58 ]
  %66 = phi i32 [ %47, %40 ], [ %60, %58 ]
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %3, align 4, !tbaa !5
  %68 = add nuw nsw i64 %42, 1
  %69 = shl i64 %65, 32
  %70 = add i64 %69, -4294967296
  %71 = ashr exact i64 %70, 32
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %68, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %63, %83
  %76 = phi i64 [ %84, %83 ], [ %41, %63 ]
  %77 = phi i32 [ %81, %83 ], [ %64, %63 ]
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %76, i64 %71
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  %81 = add nsw i32 %77, 1
  %82 = icmp eq i32 %81, %20
  br i1 %82, label %130, label %83

83:                                               ; preds = %75
  %84 = add nuw nsw i64 %76, 1
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = trunc i64 %84 to i32
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %75, label %88, !llvm.loop !14

88:                                               ; preds = %83
  %89 = load i32, i32* %3, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %88, %63
  %91 = phi i32 [ %67, %63 ], [ %89, %88 ]
  %92 = phi i32 [ %64, %63 ], [ %81, %88 ]
  %93 = phi i64 [ %68, %63 ], [ %84, %88 ]
  %94 = phi i32 [ %72, %63 ], [ %85, %88 ]
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %2, align 4, !tbaa !5
  %96 = shl i64 %93, 32
  %97 = add i64 %96, -4294967296
  %98 = ashr exact i64 %97, 32
  %99 = sext i32 %91 to i64
  br label %100

100:                                              ; preds = %105, %90
  %101 = phi i64 [ %103, %105 ], [ %99, %90 ]
  %102 = phi i32 [ %109, %105 ], [ %92, %90 ]
  %103 = add nsw i64 %101, -1
  %104 = icmp sgt i64 %101, %42
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %98, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107)
  %109 = add nsw i32 %102, 1
  %110 = icmp eq i32 %109, %20
  br i1 %110, label %130, label %100, !llvm.loop !15

111:                                              ; preds = %100
  %112 = load i32, i32* %2, align 4, !tbaa !5
  %113 = shl i64 %101, 32
  %114 = ashr exact i64 %113, 32
  %115 = sext i32 %112 to i64
  br label %116

116:                                              ; preds = %121, %111
  %117 = phi i64 [ %119, %121 ], [ %115, %111 ]
  %118 = phi i32 [ %125, %121 ], [ %102, %111 ]
  %119 = add nsw i64 %117, -1
  %120 = icmp sgt i64 %117, %68
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %119, i64 %114
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  %125 = add nsw i32 %118, 1
  %126 = icmp eq i32 %125, %20
  br i1 %126, label %130, label %116, !llvm.loop !16

127:                                              ; preds = %116
  %128 = add nuw nsw i64 %41, 1
  %129 = icmp eq i64 %68, 10001
  br i1 %129, label %130, label %40, !llvm.loop !17

130:                                              ; preds = %127, %50, %75, %105, %121
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  ret i32 0
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
!17 = distinct !{!17, !10}
