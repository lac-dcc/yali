; ModuleID = 'source-C-CXX/62/1402.c'
source_filename = "source-C-CXX/62/1402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x [200 x i32]], align 16
  %8 = alloca [200 x [200 x i32]], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #3
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #3
  %15 = bitcast [200 x [200 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %15) #3
  %16 = bitcast [200 x [200 x i32]]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %16) #3
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %45

23:                                               ; preds = %0, %39
  %24 = phi i32 [ %40, %39 ], [ %18, %0 ]
  %25 = phi i32 [ %41, %39 ], [ %20, %0 ]
  %26 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %33, %28 ], [ 0, %23 ]
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5)
  %31 = load i32, i32* %5, align 4, !tbaa !5
  %32 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i64 0, i64 %26, i64 %29
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %29, 1
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %28, label %37, !llvm.loop !9

37:                                               ; preds = %28
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %23
  %40 = phi i32 [ %38, %37 ], [ %24, %23 ]
  %41 = phi i32 [ %34, %37 ], [ %25, %23 ]
  %42 = add nuw nsw i64 %26, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %23, label %45, !llvm.loop !11

45:                                               ; preds = %39, %0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 0
  %49 = load i32, i32* %4, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %57

52:                                               ; preds = %45, %74
  %53 = phi i32 [ %75, %74 ], [ %47, %45 ]
  %54 = phi i32 [ %76, %74 ], [ %49, %45 ]
  %55 = phi i64 [ %77, %74 ], [ 0, %45 ]
  %56 = icmp sgt i32 %54, 0
  br i1 %56, label %63, label %74

57:                                               ; preds = %74, %45
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 0
  %60 = load i32, i32* %4, align 4
  %61 = icmp sgt i32 %60, 0
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %80, label %147

63:                                               ; preds = %52, %63
  %64 = phi i64 [ %68, %63 ], [ 0, %52 ]
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6)
  %66 = load i32, i32* %6, align 4, !tbaa !5
  %67 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %55, i64 %64
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %64, 1
  %69 = load i32, i32* %4, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %63, label %72, !llvm.loop !13

72:                                               ; preds = %63
  %73 = load i32, i32* %3, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %72, %52
  %75 = phi i32 [ %73, %72 ], [ %53, %52 ]
  %76 = phi i32 [ %69, %72 ], [ %54, %52 ]
  %77 = add nuw nsw i64 %55, 1
  %78 = sext i32 %75 to i64
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %52, label %57, !llvm.loop !14

80:                                               ; preds = %57, %141
  %81 = phi i32 [ %142, %141 ], [ %58, %57 ]
  %82 = phi i32 [ %143, %141 ], [ %60, %57 ]
  %83 = phi i64 [ %144, %141 ], [ 0, %57 ]
  %84 = icmp sgt i32 %82, 0
  br i1 %84, label %85, label %141

85:                                               ; preds = %80, %128
  %86 = phi i64 [ %135, %128 ], [ 0, %80 ]
  %87 = phi i32 [ %136, %128 ], [ %82, %80 ]
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %128

90:                                               ; preds = %85
  %91 = zext i32 %88 to i64
  %92 = and i64 %91, 1
  %93 = icmp eq i32 %88, 1
  br i1 %93, label %116, label %94

94:                                               ; preds = %90
  %95 = and i64 %91, 4294967294
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %113, %96 ]
  %98 = phi i32 [ 0, %94 ], [ %112, %96 ]
  %99 = phi i64 [ %95, %94 ], [ %114, %96 ]
  %100 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i64 0, i64 %83, i64 %97
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %97, i64 %86
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = mul nsw i32 %103, %101
  %105 = add nsw i32 %104, %98
  %106 = or i64 %97, 1
  %107 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i64 0, i64 %83, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %106, i64 %86
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = mul nsw i32 %110, %108
  %112 = add nsw i32 %111, %105
  %113 = add nuw nsw i64 %97, 2
  %114 = add i64 %99, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %96, !llvm.loop !15

116:                                              ; preds = %96, %90
  %117 = phi i32 [ undef, %90 ], [ %112, %96 ]
  %118 = phi i64 [ 0, %90 ], [ %113, %96 ]
  %119 = phi i32 [ 0, %90 ], [ %112, %96 ]
  %120 = icmp eq i64 %92, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %118, i64 %86
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i64 0, i64 %83, i64 %118
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = mul nsw i32 %123, %125
  %127 = add nsw i32 %126, %119
  br label %128

128:                                              ; preds = %121, %116, %85
  %129 = phi i32 [ 0, %85 ], [ %117, %116 ], [ %127, %121 ]
  %130 = add nsw i32 %87, -1
  %131 = zext i32 %130 to i64
  %132 = icmp eq i64 %86, %131
  %133 = select i1 %132, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %133, i32 %129)
  %135 = add nuw nsw i64 %86, 1
  %136 = load i32, i32* %4, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %85, label %139, !llvm.loop !16

139:                                              ; preds = %128
  %140 = load i32, i32* %1, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %139, %80
  %142 = phi i32 [ %140, %139 ], [ %81, %80 ]
  %143 = phi i32 [ %136, %139 ], [ %82, %80 ]
  %144 = add nuw nsw i64 %83, 1
  %145 = sext i32 %142 to i64
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %80, label %147, !llvm.loop !17

147:                                              ; preds = %141, %57
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %16) #3
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %15) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
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
!17 = distinct !{!17, !10, !12}
