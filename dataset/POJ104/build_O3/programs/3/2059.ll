; ModuleID = 'source-C-CXX/3/2059.c'
source_filename = "source-C-CXX/3/2059.c"
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
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
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

34:                                               ; preds = %28
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !5
  br label %37

37:                                               ; preds = %34, %0
  %38 = phi i32 [ %36, %34 ], [ undef, %0 ]
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %38)
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %50

42:                                               ; preds = %37, %80
  %43 = phi i32 [ %82, %80 ], [ %40, %37 ]
  %44 = phi i64 [ %83, %80 ], [ 1, %37 ]
  %45 = sext i32 %43 to i64
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %80

47:                                               ; preds = %42
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %66, label %63

50:                                               ; preds = %80, %37
  %51 = phi i32 [ %40, %37 ], [ %82, %80 ]
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = add i32 %51, -2
  %54 = add i32 %53, %52
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %123

56:                                               ; preds = %50
  %57 = sext i32 %51 to i64
  br label %85

58:                                               ; preds = %66
  %59 = sub nuw nsw i64 %44, %77
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %66, label %63, !llvm.loop !13

63:                                               ; preds = %58, %47
  %64 = phi i32 [ %43, %47 ], [ %73, %58 ]
  %65 = sext i32 %64 to i64
  br label %80

66:                                               ; preds = %47, %58
  %67 = phi i64 [ %59, %58 ], [ 0, %47 ]
  %68 = phi i64 [ %77, %58 ], [ %44, %47 ]
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %67, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70)
  %72 = icmp sgt i64 %68, 0
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %44, %74
  %76 = select i1 %72, i1 %75, i1 false
  %77 = add nsw i64 %68, -1
  br i1 %76, label %58, label %78, !llvm.loop !13

78:                                               ; preds = %66
  %79 = sext i32 %73 to i64
  br label %80

80:                                               ; preds = %78, %63, %42
  %81 = phi i64 [ %45, %42 ], [ %65, %63 ], [ %79, %78 ]
  %82 = phi i32 [ %43, %42 ], [ %64, %63 ], [ %73, %78 ]
  %83 = add nuw nsw i64 %44, 1
  %84 = icmp slt i64 %83, %81
  br i1 %84, label %42, label %50, !llvm.loop !14

85:                                               ; preds = %56, %114
  %86 = phi i32 [ %52, %56 ], [ %115, %114 ]
  %87 = phi i32 [ %52, %56 ], [ %116, %114 ]
  %88 = phi i32 [ %51, %56 ], [ %117, %114 ]
  %89 = phi i64 [ %57, %56 ], [ %118, %114 ]
  %90 = icmp sgt i32 %88, 0
  br i1 %90, label %91, label %114

91:                                               ; preds = %85
  %92 = zext i32 %88 to i64
  %93 = add nsw i64 %92, -1
  %94 = sub nsw i64 %89, %93
  %95 = sext i32 %87 to i64
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %102, label %111

97:                                               ; preds = %102
  %98 = add nsw i64 %104, -1
  %99 = sub nsw i64 %89, %98
  %100 = sext i32 %110 to i64
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %111, !llvm.loop !15

102:                                              ; preds = %91, %97
  %103 = phi i64 [ %99, %97 ], [ %94, %91 ]
  %104 = phi i64 [ %98, %97 ], [ %93, %91 ]
  %105 = phi i64 [ %104, %97 ], [ %92, %91 ]
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %103, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107)
  %109 = icmp sgt i64 %105, 1
  %110 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %109, label %97, label %111, !llvm.loop !15

111:                                              ; preds = %102, %97, %91
  %112 = phi i32 [ %86, %91 ], [ %110, %97 ], [ %110, %102 ]
  %113 = load i32, i32* %3, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %111, %85
  %115 = phi i32 [ %112, %111 ], [ %86, %85 ]
  %116 = phi i32 [ %112, %111 ], [ %87, %85 ]
  %117 = phi i32 [ %113, %111 ], [ %88, %85 ]
  %118 = add nsw i64 %89, 1
  %119 = add i32 %117, -2
  %120 = add i32 %119, %116
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %118, %121
  br i1 %122, label %85, label %123, !llvm.loop !16

123:                                              ; preds = %114, %50
  %124 = phi i32 [ %51, %50 ], [ %117, %114 ]
  %125 = phi i32 [ %52, %50 ], [ %116, %114 ]
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %135, label %127

127:                                              ; preds = %123
  %128 = add nsw i32 %125, -1
  %129 = sext i32 %128 to i64
  %130 = add nsw i32 %124, -1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %129, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  br label %135

135:                                              ; preds = %123, %127
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
