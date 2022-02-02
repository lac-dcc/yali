; ModuleID = 'source-C-CXX/45/2397.c'
source_filename = "source-C-CXX/45/2397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %24
  %14 = phi i32 [ %25, %24 ], [ %8, %0 ]
  %15 = phi i32 [ %26, %24 ], [ %10, %0 ]
  %16 = phi i64 [ %27, %24 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %30, label %24

18:                                               ; preds = %24, %0
  %19 = phi i32 [ %10, %0 ], [ %26, %24 ]
  %20 = phi i32 [ %8, %0 ], [ %25, %24 ]
  %21 = mul nsw i32 %19, %20
  br label %38

22:                                               ; preds = %30
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %13
  %25 = phi i32 [ %23, %22 ], [ %14, %13 ]
  %26 = phi i32 [ %35, %22 ], [ %15, %13 ]
  %27 = add nuw nsw i64 %16, 1
  %28 = sext i32 %25 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %13, label %18, !llvm.loop !9

30:                                               ; preds = %13, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %13 ]
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %22, !llvm.loop !12

38:                                               ; preds = %18, %162
  %39 = phi i32 [ %20, %18 ], [ %167, %162 ]
  %40 = phi i32 [ %19, %18 ], [ %166, %162 ]
  %41 = phi i64 [ -1, %18 ], [ %52, %162 ]
  %42 = phi i64 [ 0, %18 ], [ %168, %162 ]
  %43 = phi i32 [ %21, %18 ], [ %164, %162 ]
  switch i32 %43, label %51 [
    i32 1, label %44
    i32 0, label %170
  ]

44:                                               ; preds = %38
  %45 = shl i64 %41, 32
  %46 = add i64 %45, 4294967296
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %47, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  br label %170

51:                                               ; preds = %38
  %52 = add nsw i64 %41, 1
  %53 = icmp sgt i32 %40, 1
  br i1 %53, label %54, label %76

54:                                               ; preds = %51
  %55 = add nsw i32 %40, -1
  %56 = zext i32 %55 to i64
  %57 = icmp slt i64 %52, %56
  br i1 %57, label %63, label %72

58:                                               ; preds = %63
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = add nsw i32 %59, -1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %71, %61
  br i1 %62, label %63, label %72, !llvm.loop !13

63:                                               ; preds = %54, %58
  %64 = phi i64 [ %71, %58 ], [ %42, %54 ]
  %65 = phi i32 [ %69, %58 ], [ %43, %54 ]
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67)
  %69 = add nsw i32 %65, -1
  %70 = icmp eq i32 %69, 0
  %71 = add nuw nsw i64 %64, 1
  br i1 %70, label %170, label %58

72:                                               ; preds = %58, %54
  %73 = phi i32 [ %43, %54 ], [ %69, %58 ]
  %74 = phi i32 [ %40, %54 ], [ %59, %58 ]
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %72, %51
  %77 = phi i32 [ %74, %72 ], [ %40, %51 ]
  %78 = phi i32 [ %75, %72 ], [ %39, %51 ]
  %79 = phi i32 [ %73, %72 ], [ %43, %51 ]
  %80 = icmp sgt i32 %78, 1
  br i1 %80, label %81, label %116

81:                                               ; preds = %76
  %82 = add nsw i32 %78, -1
  %83 = zext i32 %82 to i64
  %84 = icmp slt i64 %52, %83
  br i1 %84, label %85, label %110

85:                                               ; preds = %81
  %86 = add nsw i32 %77, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %42, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  %91 = add nsw i32 %79, -1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %170, label %93

93:                                               ; preds = %85, %101
  %94 = phi i64 [ %96, %101 ], [ %42, %85 ]
  %95 = phi i32 [ %108, %101 ], [ %91, %85 ]
  %96 = add nuw nsw i64 %94, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = add nsw i32 %97, -1
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %96, %99
  br i1 %100, label %101, label %110, !llvm.loop !14

101:                                              ; preds = %93
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = add nsw i32 %102, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %96, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  %108 = add nsw i32 %95, -1
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %170, label %93

110:                                              ; preds = %93, %81
  %111 = phi i32 [ %78, %81 ], [ %97, %93 ]
  %112 = phi i32 [ %79, %81 ], [ %95, %93 ]
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %170, label %114

114:                                              ; preds = %110
  %115 = load i32, i32* %2, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %114, %76
  %117 = phi i32 [ %111, %114 ], [ %78, %76 ]
  %118 = phi i32 [ %115, %114 ], [ %77, %76 ]
  %119 = phi i32 [ %112, %114 ], [ %79, %76 ]
  %120 = icmp sgt i32 %118, 1
  br i1 %120, label %121, label %141

121:                                              ; preds = %116
  %122 = zext i32 %118 to i64
  br label %123

123:                                              ; preds = %121, %128
  %124 = phi i64 [ %122, %121 ], [ %126, %128 ]
  %125 = phi i32 [ %119, %121 ], [ %135, %128 ]
  %126 = add nsw i64 %124, -1
  %127 = icmp sgt i64 %126, %52
  br i1 %127, label %128, label %137

128:                                              ; preds = %123
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = add nsw i32 %129, -1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %131, i64 %126
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  %135 = add nsw i32 %125, -1
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %170, label %123, !llvm.loop !15

137:                                              ; preds = %123
  %138 = icmp eq i32 %125, 0
  br i1 %138, label %170, label %139

139:                                              ; preds = %137
  %140 = load i32, i32* %1, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %139, %116
  %142 = phi i32 [ %140, %139 ], [ %117, %116 ]
  %143 = phi i32 [ %125, %139 ], [ %119, %116 ]
  %144 = icmp sgt i32 %142, 1
  br i1 %144, label %145, label %162

145:                                              ; preds = %141
  %146 = zext i32 %142 to i64
  br label %147

147:                                              ; preds = %145, %152
  %148 = phi i64 [ %146, %145 ], [ %150, %152 ]
  %149 = phi i32 [ %143, %145 ], [ %156, %152 ]
  %150 = add nsw i64 %148, -1
  %151 = icmp sgt i64 %150, %52
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %150, i64 %52
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  %156 = add nsw i32 %149, -1
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %170, label %147, !llvm.loop !16

158:                                              ; preds = %147
  %159 = icmp eq i32 %149, 0
  br i1 %159, label %170, label %160

160:                                              ; preds = %158
  %161 = load i32, i32* %1, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %160, %141
  %163 = phi i32 [ %161, %160 ], [ %142, %141 ]
  %164 = phi i32 [ %149, %160 ], [ %143, %141 ]
  %165 = load i32, i32* %2, align 4, !tbaa !5
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %2, align 4, !tbaa !5
  %167 = add nsw i32 %163, -1
  store i32 %167, i32* %1, align 4, !tbaa !5
  %168 = add nuw nsw i64 %42, 1
  %169 = icmp eq i64 %168, 10001
  br i1 %169, label %170, label %38, !llvm.loop !17

170:                                              ; preds = %38, %158, %137, %110, %162, %85, %63, %101, %128, %152, %44
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
