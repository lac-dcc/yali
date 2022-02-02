; ModuleID = 'source-C-CXX/45/18.c'
source_filename = "source-C-CXX/45/18.c"
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
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %19
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

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %36 = phi i32 [ %10, %0 ], [ %30, %28 ]
  br label %37

37:                                               ; preds = %34, %124
  %38 = phi i32 [ %125, %124 ], [ %35, %34 ]
  %39 = phi i32 [ %128, %124 ], [ %36, %34 ]
  %40 = phi i32 [ %135, %124 ], [ -2, %34 ]
  %41 = phi i64 [ %134, %124 ], [ 1, %34 ]
  %42 = phi i64 [ %64, %124 ], [ 0, %34 ]
  %43 = phi i32 [ %127, %124 ], [ 0, %34 ]
  %44 = phi i32 [ %65, %124 ], [ 0, %34 ]
  %45 = sext i32 %43 to i64
  %46 = sub nsw i32 %39, %44
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %42, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %37, %49
  %50 = phi i64 [ %54, %49 ], [ %42, %37 ]
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %45, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  %54 = add nuw nsw i64 %50, 1
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = sub nsw i32 %55, %44
  %57 = trunc i64 %54 to i32
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %49, label %59, !llvm.loop !13

59:                                               ; preds = %49
  %60 = load i32, i32* %2, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %37
  %62 = phi i32 [ %38, %37 ], [ %60, %59 ]
  %63 = phi i64 [ %42, %37 ], [ %54, %59 ]
  %64 = add nuw nsw i64 %42, 1
  %65 = add nuw nsw i32 %44, 1
  %66 = shl i64 %63, 32
  %67 = add i64 %66, -4294967296
  %68 = ashr exact i64 %67, 32
  %69 = sext i32 %62 to i64
  %70 = sub nsw i64 %69, %42
  %71 = icmp slt i64 %64, %70
  br i1 %71, label %72, label %136

72:                                               ; preds = %61, %72
  %73 = phi i64 [ %77, %72 ], [ %41, %61 ]
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %73, i64 %68
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75)
  %77 = add nuw nsw i64 %73, 1
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = sub nsw i32 %78, %44
  %80 = trunc i64 %77 to i32
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %72, label %82, !llvm.loop !14

82:                                               ; preds = %72
  br i1 %71, label %83, label %136

83:                                               ; preds = %82
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = trunc i64 %42 to i32
  %86 = sub i32 -2, %85
  %87 = add i32 %86, %84
  %88 = shl i64 %77, 32
  %89 = add i64 %88, -4294967296
  %90 = ashr exact i64 %89, 32
  %91 = sext i32 %87 to i64
  %92 = icmp sgt i64 %42, %91
  br i1 %92, label %136, label %93

93:                                               ; preds = %83
  %94 = add i32 %84, %40
  %95 = sext i32 %94 to i64
  br label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %95, %93 ], [ %101, %96 ]
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %90, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99)
  %101 = add nsw i64 %97, -1
  %102 = icmp sgt i64 %97, %42
  br i1 %102, label %96, label %103, !llvm.loop !15

103:                                              ; preds = %96
  br i1 %92, label %136, label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %2, align 4, !tbaa !5
  %106 = add i32 %86, %105
  %107 = shl i64 %97, 32
  %108 = ashr exact i64 %107, 32
  %109 = sext i32 %106 to i64
  %110 = icmp slt i64 %42, %109
  br i1 %110, label %111, label %124

111:                                              ; preds = %104
  %112 = add i32 %105, %40
  %113 = sext i32 %112 to i64
  br label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %113, %111 ], [ %119, %114 ]
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %115, i64 %108
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117)
  %119 = add nsw i64 %115, -1
  %120 = icmp sgt i64 %119, %42
  br i1 %120, label %114, label %121, !llvm.loop !16

121:                                              ; preds = %114
  %122 = trunc i64 %119 to i32
  %123 = load i32, i32* %2, align 4
  br label %124

124:                                              ; preds = %121, %104
  %125 = phi i32 [ %105, %104 ], [ %123, %121 ]
  %126 = phi i32 [ %106, %104 ], [ %122, %121 ]
  %127 = add nsw i32 %126, 1
  %128 = load i32, i32* %3, align 4, !tbaa !5
  %129 = zext i32 %128 to i64
  %130 = icmp ne i64 %64, %129
  %131 = zext i32 %125 to i64
  %132 = icmp ne i64 %64, %131
  %133 = select i1 %130, i1 %132, i1 false
  %134 = add nuw nsw i64 %41, 1
  %135 = add i32 %40, -1
  br i1 %133, label %37, label %136, !llvm.loop !17

136:                                              ; preds = %83, %61, %103, %82, %124
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
