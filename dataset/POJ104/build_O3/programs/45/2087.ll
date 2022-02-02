; ModuleID = 'source-C-CXX/45/2087.c'
source_filename = "source-C-CXX/45/2087.c"
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
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %0
  %11 = sub i32 0, %8
  %12 = lshr i32 %11, 1
  %13 = sub nsw i32 0, %12
  br label %140

14:                                               ; preds = %0
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14, %31
  %18 = phi i32 [ %32, %31 ], [ %8, %14 ]
  %19 = phi i32 [ %33, %31 ], [ %15, %14 ]
  %20 = phi i64 [ %34, %31 ], [ 0, %14 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %37, label %31

22:                                               ; preds = %31, %14
  %23 = phi i32 [ %8, %14 ], [ %32, %31 ]
  %24 = sdiv i32 %23, 2
  %25 = icmp sgt i32 %23, 1
  %26 = load i32, i32* %2, align 4
  %27 = icmp sgt i32 %26, 1
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %52, label %140

29:                                               ; preds = %37
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %17
  %32 = phi i32 [ %30, %29 ], [ %18, %17 ]
  %33 = phi i32 [ %42, %29 ], [ %19, %17 ]
  %34 = add nuw nsw i64 %20, 1
  %35 = sext i32 %32 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %17, label %22, !llvm.loop !9

37:                                               ; preds = %17, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %17 ]
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %20, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %37, label %29, !llvm.loop !12

45:                                               ; preds = %134
  %46 = add nuw nsw i32 %54, 1
  %47 = add nsw i32 %56, -1
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = sdiv i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %136, %50
  br i1 %51, label %52, label %140, !llvm.loop !13

52:                                               ; preds = %22, %45
  %53 = phi i32 [ %48, %45 ], [ %26, %22 ]
  %54 = phi i32 [ %46, %45 ], [ 0, %22 ]
  %55 = phi i64 [ %136, %45 ], [ 0, %22 ]
  %56 = phi i32 [ %47, %45 ], [ -1, %22 ]
  %57 = phi i32 [ %135, %45 ], [ %23, %22 ]
  %58 = xor i32 %54, -1
  %59 = add i32 %53, %58
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %55, %60
  br i1 %61, label %72, label %64

62:                                               ; preds = %72
  %63 = load i32, i32* %1, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %62, %52
  %65 = phi i32 [ %53, %52 ], [ %78, %62 ]
  %66 = phi i32 [ %57, %52 ], [ %63, %62 ]
  %67 = phi i64 [ %55, %52 ], [ %77, %62 ]
  %68 = and i64 %67, 4294967295
  %69 = add i32 %66, %58
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %55, %70
  br i1 %71, label %82, label %94

72:                                               ; preds = %52, %72
  %73 = phi i64 [ %77, %72 ], [ %55, %52 ]
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %55, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75)
  %77 = add nuw nsw i64 %73, 1
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = add i32 %78, %58
  %80 = trunc i64 %77 to i32
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %72, label %62, !llvm.loop !14

82:                                               ; preds = %64, %82
  %83 = phi i64 [ %87, %82 ], [ %55, %64 ]
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %83, i64 %68
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  %87 = add nuw nsw i64 %83, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = add i32 %88, %58
  %90 = trunc i64 %87 to i32
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %82, label %92, !llvm.loop !15

92:                                               ; preds = %82
  %93 = load i32, i32* %2, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %92, %64
  %95 = phi i32 [ %66, %64 ], [ %88, %92 ]
  %96 = phi i32 [ %65, %64 ], [ %93, %92 ]
  %97 = phi i64 [ %55, %64 ], [ %87, %92 ]
  %98 = add i32 %96, %58
  %99 = and i64 %97, 4294967295
  %100 = sext i32 %98 to i64
  %101 = icmp slt i64 %55, %100
  br i1 %101, label %102, label %116

102:                                              ; preds = %94
  %103 = add i32 %96, %56
  %104 = sext i32 %103 to i64
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %104, %102 ], [ %110, %105 ]
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %99, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  %110 = add nsw i64 %106, -1
  %111 = icmp sgt i64 %110, %55
  br i1 %111, label %105, label %112, !llvm.loop !16

112:                                              ; preds = %105
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = shl i64 %110, 32
  %115 = ashr exact i64 %114, 32
  br label %116

116:                                              ; preds = %112, %94
  %117 = phi i32 [ %113, %112 ], [ %95, %94 ]
  %118 = phi i64 [ %115, %112 ], [ %100, %94 ]
  %119 = add i32 %117, %58
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %55, %120
  br i1 %121, label %122, label %134

122:                                              ; preds = %116
  %123 = add i32 %117, %56
  %124 = sext i32 %123 to i64
  br label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %124, %122 ], [ %130, %125 ]
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %126, i64 %118
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  %130 = add nsw i64 %126, -1
  %131 = icmp sgt i64 %130, %55
  br i1 %131, label %125, label %132, !llvm.loop !17

132:                                              ; preds = %125
  %133 = load i32, i32* %1, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %132, %116
  %135 = phi i32 [ %133, %132 ], [ %117, %116 ]
  %136 = add nuw nsw i64 %55, 1
  %137 = sdiv i32 %135, 2
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %45, label %140, !llvm.loop !13

140:                                              ; preds = %134, %45, %10, %22
  %141 = phi i32 [ %23, %22 ], [ %8, %10 ], [ %135, %45 ], [ %135, %134 ]
  %142 = phi i32 [ %24, %22 ], [ %13, %10 ], [ %137, %45 ], [ %137, %134 ]
  %143 = srem i32 %141, 2
  %144 = icmp ne i32 %143, 1
  %145 = load i32, i32* %2, align 4
  %146 = icmp slt i32 %145, %141
  %147 = select i1 %144, i1 true, i1 %146
  br i1 %147, label %162, label %148

148:                                              ; preds = %140
  %149 = sext i32 %142 to i64
  %150 = sub nsw i32 %145, %142
  %151 = icmp slt i32 %142, %150
  br i1 %151, label %152, label %181

152:                                              ; preds = %148, %152
  %153 = phi i64 [ %157, %152 ], [ %149, %148 ]
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %149, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  %157 = add nsw i64 %153, 1
  %158 = load i32, i32* %2, align 4, !tbaa !5
  %159 = sub nsw i32 %158, %142
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %157, %160
  br i1 %161, label %152, label %181, !llvm.loop !18

162:                                              ; preds = %140
  %163 = srem i32 %145, 2
  %164 = sdiv i32 %145, 2
  %165 = icmp eq i32 %163, 1
  %166 = select i1 %165, i1 %146, i1 false
  br i1 %166, label %167, label %181

167:                                              ; preds = %162
  %168 = sext i32 %164 to i64
  %169 = sub nsw i32 %141, %164
  %170 = icmp slt i32 %164, %169
  br i1 %170, label %171, label %181

171:                                              ; preds = %167, %171
  %172 = phi i64 [ %176, %171 ], [ %168, %167 ]
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %172, i64 %168
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %174)
  %176 = add nsw i64 %172, 1
  %177 = load i32, i32* %1, align 4, !tbaa !5
  %178 = sub nsw i32 %177, %164
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %176, %179
  br i1 %180, label %171, label %181, !llvm.loop !19

181:                                              ; preds = %152, %171, %148, %167, %162
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
