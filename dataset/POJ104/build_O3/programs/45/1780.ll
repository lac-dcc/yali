; ModuleID = 'source-C-CXX/45/1780.c'
source_filename = "source-C-CXX/45/1780.c"
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
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = mul nsw i32 %9, %8
  %11 = icmp sgt i32 %8, 0
  %12 = icmp sgt i32 %9, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %35

14:                                               ; preds = %0, %29
  %15 = phi i32 [ %30, %29 ], [ %8, %0 ]
  %16 = phi i32 [ %31, %29 ], [ %9, %0 ]
  %17 = phi i64 [ %32, %29 ], [ 0, %0 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %14, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %14 ]
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %17, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %27, !llvm.loop !9

27:                                               ; preds = %19
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %27, %14
  %30 = phi i32 [ %28, %27 ], [ %15, %14 ]
  %31 = phi i32 [ %24, %27 ], [ %16, %14 ]
  %32 = add nuw nsw i64 %17, 1
  %33 = sext i32 %30 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %14, label %35, !llvm.loop !11

35:                                               ; preds = %29, %0
  %36 = phi i32 [ %9, %0 ], [ %31, %29 ]
  %37 = phi i32 [ %8, %0 ], [ %30, %29 ]
  br label %38

38:                                               ; preds = %35, %137
  %39 = phi i32 [ %141, %137 ], [ %36, %35 ]
  %40 = phi i32 [ %138, %137 ], [ %37, %35 ]
  %41 = phi i32 [ %140, %137 ], [ 0, %35 ]
  %42 = phi i32 [ %113, %137 ], [ -1, %35 ]
  %43 = phi i32 [ %139, %137 ], [ %10, %35 ]
  %44 = add nsw i32 %40, -1
  store i32 %44, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %41 to i64
  %46 = icmp sgt i32 %39, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %38
  %48 = sext i32 %42 to i64
  br label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ %48, %47 ], [ %53, %49 ]
  %51 = phi i32 [ 0, %47 ], [ %58, %49 ]
  %52 = phi i32 [ %43, %47 ], [ %57, %49 ]
  %53 = add nsw i64 %50, 1
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %45, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  %57 = add nsw i32 %52, -1
  %58 = add nuw nsw i32 %51, 1
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %49, label %61, !llvm.loop !13

61:                                               ; preds = %49
  %62 = trunc i64 %53 to i32
  br label %63

63:                                               ; preds = %61, %38
  %64 = phi i32 [ %42, %38 ], [ %62, %61 ]
  %65 = phi i32 [ %43, %38 ], [ %57, %61 ]
  %66 = phi i32 [ %39, %38 ], [ %59, %61 ]
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %142, label %68

68:                                               ; preds = %63
  %69 = add nsw i32 %66, -1
  store i32 %69, i32* %2, align 4, !tbaa !5
  %70 = sext i32 %64 to i64
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %90

73:                                               ; preds = %68, %73
  %74 = phi i64 [ %77, %73 ], [ %45, %68 ]
  %75 = phi i32 [ %82, %73 ], [ 0, %68 ]
  %76 = phi i32 [ %81, %73 ], [ %65, %68 ]
  %77 = add nsw i64 %74, 1
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %77, i64 %70
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  %81 = add nsw i32 %76, -1
  %82 = add nuw nsw i32 %75, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %73, label %85, !llvm.loop !14

85:                                               ; preds = %73
  %86 = icmp eq i32 %81, 0
  br i1 %86, label %142, label %87

87:                                               ; preds = %85
  %88 = trunc i64 %77 to i32
  %89 = load i32, i32* %2, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %68, %87
  %91 = phi i32 [ %89, %87 ], [ %69, %68 ]
  %92 = phi i32 [ %83, %87 ], [ %71, %68 ]
  %93 = phi i32 [ %81, %87 ], [ %65, %68 ]
  %94 = phi i32 [ %88, %87 ], [ %41, %68 ]
  %95 = add nsw i32 %92, -1
  store i32 %95, i32* %1, align 4, !tbaa !5
  %96 = sext i32 %94 to i64
  %97 = icmp sgt i32 %91, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %90, %98
  %99 = phi i64 [ %102, %98 ], [ %70, %90 ]
  %100 = phi i32 [ %107, %98 ], [ 0, %90 ]
  %101 = phi i32 [ %106, %98 ], [ %93, %90 ]
  %102 = add nsw i64 %99, -1
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %96, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  %106 = add nsw i32 %101, -1
  %107 = add nuw nsw i32 %100, 1
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %98, label %110, !llvm.loop !15

110:                                              ; preds = %98
  %111 = trunc i64 %102 to i32
  br label %112

112:                                              ; preds = %110, %90
  %113 = phi i32 [ %64, %90 ], [ %111, %110 ]
  %114 = phi i32 [ %93, %90 ], [ %106, %110 ]
  %115 = phi i32 [ %91, %90 ], [ %108, %110 ]
  %116 = icmp eq i32 %114, 0
  br i1 %116, label %142, label %117

117:                                              ; preds = %112
  %118 = add nsw i32 %115, -1
  store i32 %118, i32* %2, align 4, !tbaa !5
  %119 = sext i32 %113 to i64
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %137

122:                                              ; preds = %117, %122
  %123 = phi i64 [ %126, %122 ], [ %96, %117 ]
  %124 = phi i32 [ %131, %122 ], [ 0, %117 ]
  %125 = phi i32 [ %130, %122 ], [ %114, %117 ]
  %126 = add nsw i64 %123, -1
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %126, i64 %119
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  %130 = add nsw i32 %125, -1
  %131 = add nuw nsw i32 %124, 1
  %132 = load i32, i32* %1, align 4, !tbaa !5
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %122, label %134, !llvm.loop !16

134:                                              ; preds = %122
  %135 = trunc i64 %126 to i32
  %136 = icmp eq i32 %130, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %117, %134
  %138 = phi i32 [ %132, %134 ], [ %120, %117 ]
  %139 = phi i32 [ %130, %134 ], [ %114, %117 ]
  %140 = phi i32 [ %135, %134 ], [ %94, %117 ]
  %141 = load i32, i32* %2, align 4, !tbaa !5
  br label %38

142:                                              ; preds = %134, %112, %85, %63
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
