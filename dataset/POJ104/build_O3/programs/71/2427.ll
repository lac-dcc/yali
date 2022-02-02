; ModuleID = 'source-C-CXX/71/2427.c'
source_filename = "source-C-CXX/71/2427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = alloca [1000 x [1000 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [1000 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %7) #3
  %8 = bitcast [1000 x [1000 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %157

15:                                               ; preds = %0, %147
  %16 = phi i32 [ %148, %147 ], [ %10, %0 ]
  %17 = phi i32 [ %149, %147 ], [ %12, %0 ]
  %18 = phi i64 [ %150, %147 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %137, label %147

20:                                               ; preds = %147
  %21 = icmp sgt i32 %148, 0
  %22 = icmp sgt i32 %149, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %157

24:                                               ; preds = %20
  %25 = zext i32 %148 to i64
  %26 = zext i32 %149 to i64
  %27 = icmp eq i32 %149, 1
  %28 = zext i32 %149 to i64
  %29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 1, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = icmp slt i32 %30, %32
  %34 = icmp eq i32 %149, 1
  br label %35

35:                                               ; preds = %24, %106
  %36 = phi i64 [ 0, %24 ], [ %42, %106 ]
  %37 = phi i32 [ 0, %24 ], [ %107, %106 ]
  %38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %36, i64 0
  %39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %36, i64 1
  %40 = icmp eq i64 %36, 0
  %41 = add nsw i64 %36, -1
  %42 = add nuw nsw i64 %36, 1
  %43 = load i32, i32* %38, align 16, !tbaa !5
  %44 = load i32, i32* %39, align 4, !tbaa !5
  %45 = icmp slt i32 %43, %44
  br i1 %40, label %65, label %46

46:                                               ; preds = %35
  br i1 %45, label %61, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %41, i64 0
  %49 = load i32, i32* %48, align 16, !tbaa !5
  %50 = icmp slt i32 %43, %49
  br i1 %50, label %61, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %42, i64 0
  %53 = load i32, i32* %52, align 16, !tbaa !5
  %54 = icmp slt i32 %43, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = sext i32 %37 to i64
  %57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %56, i64 0
  %58 = trunc i64 %36 to i32
  store i32 %58, i32* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %56, i64 1
  store i32 0, i32* %59, align 4, !tbaa !5
  %60 = add nsw i32 %37, 1
  br label %61

61:                                               ; preds = %55, %51, %47, %46
  %62 = phi i32 [ %60, %55 ], [ %37, %46 ], [ %37, %51 ], [ %37, %47 ]
  br i1 %27, label %106, label %63

63:                                               ; preds = %61
  %64 = trunc i64 %36 to i32
  br label %74

65:                                               ; preds = %35
  %66 = select i1 %45, i1 true, i1 %33
  br i1 %66, label %72, label %67

67:                                               ; preds = %65
  %68 = sext i32 %37 to i64
  %69 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %68, i64 0
  store i32 0, i32* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %68, i64 1
  store i32 0, i32* %70, align 4, !tbaa !5
  %71 = add nsw i32 %37, 1
  br label %72

72:                                               ; preds = %65, %67
  %73 = phi i32 [ %71, %67 ], [ %37, %65 ]
  br i1 %34, label %106, label %109

74:                                               ; preds = %102, %63
  %75 = phi i64 [ 1, %63 ], [ %104, %102 ]
  %76 = phi i32 [ %62, %63 ], [ %103, %102 ]
  %77 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %36, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i64 %75, -1
  %80 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %36, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %102, label %83

83:                                               ; preds = %74
  %84 = add nuw nsw i64 %75, 1
  %85 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %36, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %78, %86
  br i1 %87, label %102, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %41, i64 %75
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %78, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %42, i64 %75
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %78, %94
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = sext i32 %76 to i64
  %98 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %97, i64 0
  store i32 %64, i32* %98, align 16, !tbaa !5
  %99 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %97, i64 1
  %100 = trunc i64 %75 to i32
  store i32 %100, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %76, 1
  br label %102

102:                                              ; preds = %96, %92, %88, %83, %74
  %103 = phi i32 [ %101, %96 ], [ %76, %83 ], [ %76, %74 ], [ %76, %92 ], [ %76, %88 ]
  %104 = add nuw nsw i64 %75, 1
  %105 = icmp eq i64 %104, %26
  br i1 %105, label %106, label %74, !llvm.loop !9

106:                                              ; preds = %102, %133, %61, %72
  %107 = phi i32 [ %73, %72 ], [ %62, %61 ], [ %134, %133 ], [ %103, %102 ]
  %108 = icmp eq i64 %42, %25
  br i1 %108, label %153, label %35, !llvm.loop !12

109:                                              ; preds = %72, %133
  %110 = phi i64 [ %135, %133 ], [ 1, %72 ]
  %111 = phi i32 [ %134, %133 ], [ %73, %72 ]
  %112 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i64 %110, -1
  %115 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %133, label %118

118:                                              ; preds = %109
  %119 = add nuw nsw i64 %110, 1
  %120 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %113, %121
  br i1 %122, label %133, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 1, i64 %110
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %113, %125
  br i1 %126, label %133, label %127

127:                                              ; preds = %123
  %128 = sext i32 %111 to i64
  %129 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %128, i64 0
  store i32 0, i32* %129, align 16, !tbaa !5
  %130 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %128, i64 1
  %131 = trunc i64 %110 to i32
  store i32 %131, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %111, 1
  br label %133

133:                                              ; preds = %127, %123, %118, %109
  %134 = phi i32 [ %132, %127 ], [ %111, %123 ], [ %111, %118 ], [ %111, %109 ]
  %135 = add nuw nsw i64 %110, 1
  %136 = icmp eq i64 %135, %28
  br i1 %136, label %106, label %109, !llvm.loop !13

137:                                              ; preds = %15, %137
  %138 = phi i64 [ %141, %137 ], [ 0, %15 ]
  %139 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %18, i64 %138
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %139)
  %141 = add nuw nsw i64 %138, 1
  %142 = load i32, i32* %2, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %137, label %145, !llvm.loop !14

145:                                              ; preds = %137
  %146 = load i32, i32* %1, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %145, %15
  %148 = phi i32 [ %146, %145 ], [ %16, %15 ]
  %149 = phi i32 [ %142, %145 ], [ %17, %15 ]
  %150 = add nuw nsw i64 %18, 1
  %151 = sext i32 %148 to i64
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %15, label %20, !llvm.loop !15

153:                                              ; preds = %106
  %154 = icmp sgt i32 %107, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = zext i32 %107 to i64
  br label %158

157:                                              ; preds = %158, %0, %20, %153
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

158:                                              ; preds = %155, %158
  %159 = phi i64 [ 0, %155 ], [ %166, %158 ]
  %160 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %159, i64 1
  %161 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %159, i64 0
  %162 = load i32, i32* %161, align 16, !tbaa !5
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %162)
  %164 = load i32, i32* %160, align 4, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %164)
  %166 = add nuw nsw i64 %159, 1
  %167 = icmp eq i64 %166, %156
  br i1 %167, label %157, label %158, !llvm.loop !17
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10}
