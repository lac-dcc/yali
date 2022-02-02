; ModuleID = 'source-C-CXX/62/1922.c'
source_filename = "source-C-CXX/62/1922.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3)
  %11 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %11, i8 0, i64 40000, i1 false)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %3, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %38

17:                                               ; preds = %0, %32
  %18 = phi i32 [ %33, %32 ], [ %12, %0 ]
  %19 = phi i32 [ %34, %32 ], [ %14, %0 ]
  %20 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %17 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %20, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %17
  %33 = phi i32 [ %31, %30 ], [ %18, %17 ]
  %34 = phi i32 [ %27, %30 ], [ %19, %17 ]
  %35 = add nuw nsw i64 %20, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %17, label %38, !llvm.loop !11

38:                                               ; preds = %32, %0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %40 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %40) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %40, i8 0, i64 40000, i1 false)
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 0
  %43 = load i32, i32* %2, align 4
  %44 = icmp sgt i32 %43, 0
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %46, label %67

46:                                               ; preds = %38, %61
  %47 = phi i32 [ %62, %61 ], [ %41, %38 ]
  %48 = phi i32 [ %63, %61 ], [ %43, %38 ]
  %49 = phi i64 [ %64, %61 ], [ 0, %38 ]
  %50 = icmp sgt i32 %48, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %46, %51
  %52 = phi i64 [ %55, %51 ], [ 0, %46 ]
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %49, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %53)
  %55 = add nuw nsw i64 %52, 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %51, label %59, !llvm.loop !13

59:                                               ; preds = %51
  %60 = load i32, i32* %3, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %46
  %62 = phi i32 [ %60, %59 ], [ %47, %46 ]
  %63 = phi i32 [ %56, %59 ], [ %48, %46 ]
  %64 = add nuw nsw i64 %49, 1
  %65 = sext i32 %62 to i64
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %46, label %67, !llvm.loop !14

67:                                               ; preds = %61, %38
  %68 = phi i32 [ %43, %38 ], [ %63, %61 ]
  %69 = phi i32 [ %41, %38 ], [ %62, %61 ]
  %70 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %70) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %70, i8 0, i64 40000, i1 false)
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %157

73:                                               ; preds = %67
  %74 = icmp slt i32 %69, 1
  %75 = icmp slt i32 %68, 1
  %76 = select i1 %75, i1 true, i1 %74
  br i1 %76, label %130, label %77

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64
  %79 = zext i32 %68 to i64
  %80 = zext i32 %69 to i64
  %81 = and i64 %80, 1
  %82 = icmp eq i32 %69, 1
  %83 = and i64 %80, 4294967294
  %84 = icmp eq i64 %81, 0
  br label %85

85:                                               ; preds = %77, %126
  %86 = phi i64 [ 0, %77 ], [ %127, %126 ]
  br label %87

87:                                               ; preds = %122, %85
  %88 = phi i64 [ %124, %122 ], [ 0, %85 ]
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %86, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  br i1 %82, label %111, label %91

91:                                               ; preds = %87, %91
  %92 = phi i64 [ %108, %91 ], [ 0, %87 ]
  %93 = phi i32 [ %107, %91 ], [ %90, %87 ]
  %94 = phi i64 [ %109, %91 ], [ %83, %87 ]
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %86, i64 %92
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %92, i64 %88
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = mul nsw i32 %98, %96
  %100 = add nsw i32 %99, %93
  %101 = or i64 %92, 1
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %86, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %101, i64 %88
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = mul nsw i32 %105, %103
  %107 = add nsw i32 %106, %100
  %108 = add nuw nsw i64 %92, 2
  %109 = add i64 %94, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %91, !llvm.loop !15

111:                                              ; preds = %91, %87
  %112 = phi i32 [ undef, %87 ], [ %107, %91 ]
  %113 = phi i64 [ 0, %87 ], [ %108, %91 ]
  %114 = phi i32 [ %90, %87 ], [ %107, %91 ]
  br i1 %84, label %122, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %113, i64 %88
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %86, i64 %113
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = mul nsw i32 %117, %119
  %121 = add nsw i32 %120, %114
  br label %122

122:                                              ; preds = %111, %115
  %123 = phi i32 [ %112, %111 ], [ %121, %115 ]
  store i32 %123, i32* %89, align 4, !tbaa !5
  %124 = add nuw nsw i64 %88, 1
  %125 = icmp eq i64 %124, %79
  br i1 %125, label %126, label %87, !llvm.loop !16

126:                                              ; preds = %122
  %127 = add nuw nsw i64 %86, 1
  %128 = icmp eq i64 %127, %78
  br i1 %128, label %129, label %85, !llvm.loop !17

129:                                              ; preds = %126
  br i1 %72, label %130, label %157

130:                                              ; preds = %73, %129
  br label %131

131:                                              ; preds = %130, %155
  %132 = phi i32 [ %156, %155 ], [ %68, %130 ]
  %133 = phi i64 [ %151, %155 ], [ 0, %130 ]
  %134 = icmp sgt i32 %132, 0
  br i1 %134, label %135, label %149

135:                                              ; preds = %131, %135
  %136 = phi i64 [ %145, %135 ], [ 0, %131 ]
  %137 = phi i32 [ %146, %135 ], [ %132, %131 ]
  %138 = add nsw i32 %137, -1
  %139 = zext i32 %138 to i64
  %140 = icmp eq i64 %136, %139
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %133, i64 %136
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = select i1 %140, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %143, i32 %142)
  %145 = add nuw nsw i64 %136, 1
  %146 = load i32, i32* %2, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %135, label %149, !llvm.loop !18

149:                                              ; preds = %135, %131
  %150 = call i32 @putchar(i32 10)
  %151 = add nuw nsw i64 %133, 1
  %152 = load i32, i32* %1, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %151, %153
  br i1 %154, label %155, label %157, !llvm.loop !19

155:                                              ; preds = %149
  %156 = load i32, i32* %2, align 4, !tbaa !5
  br label %131

157:                                              ; preds = %149, %67, %129
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %70) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %40) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
