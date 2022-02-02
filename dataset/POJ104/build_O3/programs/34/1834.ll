; ModuleID = 'source-C-CXX/34/1834.c'
source_filename = "source-C-CXX/34/1834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #3
  %8 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %194, label %12

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %24, label %15

15:                                               ; preds = %12, %148
  %16 = phi i32 [ %149, %148 ], [ %10, %12 ]
  %17 = phi i32 [ %150, %148 ], [ %13, %12 ]
  %18 = phi i64 [ %151, %148 ], [ 1, %12 ]
  %19 = icmp slt i32 %17, 1
  br i1 %19, label %148, label %138

20:                                               ; preds = %148
  %21 = icmp slt i32 %149, 1
  br i1 %21, label %194, label %22

22:                                               ; preds = %20
  %23 = icmp sgt i32 %150, 1
  br i1 %23, label %84, label %24

24:                                               ; preds = %12, %22
  %25 = phi i32 [ %149, %22 ], [ %10, %12 ]
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %82, label %30

30:                                               ; preds = %24
  %31 = and i64 %28, -8
  %32 = or i64 %31, 1
  %33 = add nsw i64 %31, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 3
  %37 = icmp ult i64 %33, 24
  br i1 %37, label %66, label %38

38:                                               ; preds = %30
  %39 = and i64 %35, 4611686018427387900
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %63, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %64, %40 ]
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = or i64 %41, 9
  %49 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = or i64 %41, 17
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = or i64 %41, 25
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = add nuw i64 %41, 32
  %64 = add i64 %42, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %40, !llvm.loop !9

66:                                               ; preds = %40, %30
  %67 = phi i64 [ 0, %30 ], [ %63, %40 ]
  %68 = icmp eq i64 %36, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %66, %69
  %70 = phi i64 [ %77, %69 ], [ %67, %66 ]
  %71 = phi i64 [ %78, %69 ], [ %36, %66 ]
  %72 = or i64 %70, 1
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = add nuw i64 %70, 8
  %78 = add i64 %71, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %69, !llvm.loop !12

80:                                               ; preds = %69, %66
  %81 = icmp eq i64 %28, %31
  br i1 %81, label %154, label %82

82:                                               ; preds = %24, %80
  %83 = phi i64 [ 1, %24 ], [ %32, %80 ]
  br label %159

84:                                               ; preds = %22
  %85 = add nuw i32 %149, 1
  %86 = zext i32 %85 to i64
  %87 = zext i32 %150 to i64
  %88 = add nsw i64 %87, -1
  %89 = and i64 %88, 1
  %90 = icmp eq i32 %150, 2
  %91 = and i64 %88, -2
  %92 = icmp eq i64 %89, 0
  br label %93

93:                                               ; preds = %84, %134
  %94 = phi i64 [ 1, %84 ], [ %136, %134 ]
  %95 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %94
  br i1 %90, label %120, label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %112, %96 ], [ 1, %93 ]
  %98 = phi i32 [ %117, %96 ], [ 1, %93 ]
  %99 = phi i64 [ %118, %96 ], [ %91, %93 ]
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %94, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nuw nsw i64 %97, 1
  %104 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %94, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %102, %105
  %107 = trunc i64 %103 to i32
  %108 = select i1 %106, i32 %107, i32 %98
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %94, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nuw nsw i64 %97, 2
  %113 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %94, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %111, %114
  %116 = trunc i64 %112 to i32
  %117 = select i1 %115, i32 %116, i32 %108
  %118 = add i64 %99, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %96, !llvm.loop !14

120:                                              ; preds = %96, %93
  %121 = phi i32 [ undef, %93 ], [ %117, %96 ]
  %122 = phi i64 [ 1, %93 ], [ %112, %96 ]
  %123 = phi i32 [ 1, %93 ], [ %117, %96 ]
  br i1 %92, label %134, label %124

124:                                              ; preds = %120
  %125 = add nuw nsw i64 %122, 1
  %126 = sext i32 %123 to i64
  %127 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %94, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %94, i64 %125
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %128, %130
  %132 = trunc i64 %125 to i32
  %133 = select i1 %131, i32 %132, i32 %123
  br label %134

134:                                              ; preds = %120, %124
  %135 = phi i32 [ %121, %120 ], [ %133, %124 ]
  store i32 %135, i32* %95, align 4, !tbaa !5
  %136 = add nuw nsw i64 %94, 1
  %137 = icmp eq i64 %136, %86
  br i1 %137, label %154, label %93, !llvm.loop !15

138:                                              ; preds = %15, %138
  %139 = phi i64 [ %142, %138 ], [ 1, %15 ]
  %140 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %18, i64 %139
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %140)
  %142 = add nuw nsw i64 %139, 1
  %143 = load i32, i32* %2, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %139, %144
  br i1 %145, label %138, label %146, !llvm.loop !16

146:                                              ; preds = %138
  %147 = load i32, i32* %1, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %146, %15
  %149 = phi i32 [ %147, %146 ], [ %16, %15 ]
  %150 = phi i32 [ %143, %146 ], [ %17, %15 ]
  %151 = add nuw nsw i64 %18, 1
  %152 = sext i32 %149 to i64
  %153 = icmp slt i64 %18, %152
  br i1 %153, label %15, label %20, !llvm.loop !17

154:                                              ; preds = %134, %159, %80
  %155 = phi i32 [ %25, %80 ], [ %25, %159 ], [ %149, %134 ]
  %156 = add i32 %155, 1
  %157 = sext i32 %155 to i64
  %158 = zext i32 %156 to i64
  br label %164

159:                                              ; preds = %82, %159
  %160 = phi i64 [ %162, %159 ], [ %83, %82 ]
  %161 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %160
  store i32 1, i32* %161, align 4, !tbaa !5
  %162 = add nuw nsw i64 %160, 1
  %163 = icmp eq i64 %162, %27
  br i1 %163, label %154, label %159, !llvm.loop !19

164:                                              ; preds = %154, %190
  %165 = phi i64 [ 1, %154 ], [ %191, %190 ]
  %166 = phi i1 [ false, %154 ], [ %192, %190 ]
  %167 = phi i1 [ false, %154 ], [ true, %190 ]
  %168 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %165
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %165, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  br label %176

173:                                              ; preds = %176
  %174 = add nuw nsw i64 %177, 1
  %175 = icmp eq i64 %174, %158
  br i1 %175, label %181, label %176, !llvm.loop !21

176:                                              ; preds = %164, %173
  %177 = phi i64 [ 1, %164 ], [ %174, %173 ]
  %178 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %177, i64 %170
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sgt i32 %172, %179
  br i1 %180, label %190, label %173

181:                                              ; preds = %173
  br i1 %167, label %190, label %182

182:                                              ; preds = %181
  %183 = trunc i64 %165 to i32
  %184 = add nsw i32 %183, -1
  %185 = and i64 %165, 4294967295
  %186 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, -1
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %184, i32 %188)
  br i1 %166, label %194, label %196

190:                                              ; preds = %176, %181
  %191 = add nuw nsw i64 %165, 1
  %192 = icmp sge i64 %165, %157
  %193 = icmp eq i64 %191, %158
  br i1 %193, label %194, label %164, !llvm.loop !22

194:                                              ; preds = %190, %20, %0, %182
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %196

196:                                              ; preds = %194, %182
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10, !20, !11}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
