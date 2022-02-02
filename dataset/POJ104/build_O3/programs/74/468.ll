; ModuleID = 'source-C-CXX/74/468.c'
source_filename = "source-C-CXX/74/468.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #5
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 0
  %7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %195, label %10

10:                                               ; preds = %0, %190
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %12 = icmp ne i32 %11, -1
  %13 = load i8, i8* %3, align 1
  %14 = icmp eq i8 %13, 44
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %22, label %38

16:                                               ; preds = %22
  %17 = trunc i64 %26 to i32
  %18 = add i32 %17, -1
  %19 = icmp sgt i32 %17, 1
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = zext i32 %18 to i64
  br label %32

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %26, %22 ], [ 1, %10 ]
  %24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw i64 %23, 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %28 = icmp ne i32 %27, -1
  %29 = load i8, i8* %3, align 1
  %30 = icmp eq i8 %29, 44
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %22, label %16, !llvm.loop !5

32:                                               ; preds = %20, %32
  %33 = phi i64 [ 0, %20 ], [ %36, %32 ]
  %34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = icmp eq i64 %36, %21
  br i1 %37, label %38, label %32, !llvm.loop !7

38:                                               ; preds = %32, %10, %16
  %39 = phi i32 [ %18, %16 ], [ 0, %10 ], [ %18, %32 ]
  %40 = phi i32 [ %17, %16 ], [ 1, %10 ], [ %17, %32 ]
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %42)
  %44 = load i32, i32* %6, align 16, !tbaa !8
  %45 = load i32, i32* %7, align 16, !tbaa !8
  %46 = call i32 @llvm.umax.i32(i32 %40, i32 1)
  %47 = zext i32 %46 to i64
  %48 = icmp ult i32 %40, 2
  br i1 %48, label %125, label %49, !llvm.loop !12

49:                                               ; preds = %38
  %50 = add nsw i64 %47, -1
  %51 = icmp ult i64 %50, 4
  br i1 %51, label %121, label %52

52:                                               ; preds = %49
  %53 = and i64 %50, -4
  %54 = or i64 %53, 1
  %55 = insertelement <4 x i32> poison, i32 %45, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = insertelement <4 x i32> poison, i32 %44, i32 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  %59 = add nsw i64 %53, -4
  %60 = lshr exact i64 %59, 2
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %96, label %64

64:                                               ; preds = %52
  %65 = and i64 %61, 9223372036854775806
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %93, %66 ]
  %68 = phi <4 x i32> [ %56, %64 ], [ %92, %66 ]
  %69 = phi <4 x i32> [ %58, %64 ], [ %90, %66 ]
  %70 = phi i64 [ %65, %64 ], [ %94, %66 ]
  %71 = or i64 %67, 1
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !8
  %75 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %71
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !8
  %78 = icmp slt <4 x i32> %74, %69
  %79 = select <4 x i1> %78, <4 x i32> %74, <4 x i32> %69
  %80 = icmp sgt <4 x i32> %77, %68
  %81 = select <4 x i1> %80, <4 x i32> %77, <4 x i32> %68
  %82 = or i64 %67, 5
  %83 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !8
  %86 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %82
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !8
  %89 = icmp slt <4 x i32> %85, %79
  %90 = select <4 x i1> %89, <4 x i32> %85, <4 x i32> %79
  %91 = icmp sgt <4 x i32> %88, %81
  %92 = select <4 x i1> %91, <4 x i32> %88, <4 x i32> %81
  %93 = add nuw i64 %67, 8
  %94 = add i64 %70, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %66, !llvm.loop !13

96:                                               ; preds = %66, %52
  %97 = phi <4 x i32> [ undef, %52 ], [ %90, %66 ]
  %98 = phi <4 x i32> [ undef, %52 ], [ %92, %66 ]
  %99 = phi i64 [ 0, %52 ], [ %93, %66 ]
  %100 = phi <4 x i32> [ %56, %52 ], [ %92, %66 ]
  %101 = phi <4 x i32> [ %58, %52 ], [ %90, %66 ]
  %102 = icmp eq i64 %62, 0
  br i1 %102, label %115, label %103

103:                                              ; preds = %96
  %104 = or i64 %99, 1
  %105 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !8
  %108 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %104
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !8
  %111 = icmp sgt <4 x i32> %110, %100
  %112 = select <4 x i1> %111, <4 x i32> %110, <4 x i32> %100
  %113 = icmp slt <4 x i32> %107, %101
  %114 = select <4 x i1> %113, <4 x i32> %107, <4 x i32> %101
  br label %115

115:                                              ; preds = %96, %103
  %116 = phi <4 x i32> [ %97, %96 ], [ %114, %103 ]
  %117 = phi <4 x i32> [ %98, %96 ], [ %112, %103 ]
  %118 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %116)
  %119 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %117)
  %120 = icmp eq i64 %50, %53
  br i1 %120, label %125, label %121

121:                                              ; preds = %49, %115
  %122 = phi i64 [ 1, %49 ], [ %54, %115 ]
  %123 = phi i32 [ %45, %49 ], [ %119, %115 ]
  %124 = phi i32 [ %44, %49 ], [ %118, %115 ]
  br label %134

125:                                              ; preds = %134, %115, %38
  %126 = phi i32 [ %44, %38 ], [ %118, %115 ], [ %143, %134 ]
  %127 = phi i32 [ %45, %38 ], [ %119, %115 ], [ %145, %134 ]
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %190, label %129

129:                                              ; preds = %125
  %130 = and i64 %47, 1
  %131 = icmp ult i32 %40, 2
  %132 = and i64 %47, 4294967294
  %133 = icmp eq i64 %130, 0
  br label %148

134:                                              ; preds = %121, %134
  %135 = phi i64 [ %146, %134 ], [ %122, %121 ]
  %136 = phi i32 [ %145, %134 ], [ %123, %121 ]
  %137 = phi i32 [ %143, %134 ], [ %124, %121 ]
  %138 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %135
  %139 = load i32, i32* %138, align 4, !tbaa !8
  %140 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %135
  %141 = load i32, i32* %140, align 4, !tbaa !8
  %142 = icmp slt i32 %139, %137
  %143 = select i1 %142, i32 %139, i32 %137
  %144 = icmp sgt i32 %141, %136
  %145 = select i1 %144, i32 %141, i32 %136
  %146 = add nuw nsw i64 %135, 1
  %147 = icmp eq i64 %146, %47
  br i1 %147, label %125, label %134, !llvm.loop !15

148:                                              ; preds = %129, %184
  %149 = phi i32 [ %187, %184 ], [ 0, %129 ]
  %150 = phi i32 [ %188, %184 ], [ %126, %129 ]
  br i1 %131, label %170, label %151

151:                                              ; preds = %148, %202
  %152 = phi i64 [ %204, %202 ], [ 0, %148 ]
  %153 = phi i32 [ %203, %202 ], [ 0, %148 ]
  %154 = phi i64 [ %205, %202 ], [ %132, %148 ]
  %155 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %152
  %156 = load i32, i32* %155, align 8, !tbaa !8
  %157 = icmp sgt i32 %156, %150
  br i1 %157, label %164, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %152
  %160 = load i32, i32* %159, align 8, !tbaa !8
  %161 = icmp sgt i32 %160, %150
  %162 = zext i1 %161 to i32
  %163 = add nsw i32 %153, %162
  br label %164

164:                                              ; preds = %158, %151
  %165 = phi i32 [ %153, %151 ], [ %163, %158 ]
  %166 = or i64 %152, 1
  %167 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, %150
  br i1 %169, label %202, label %196

170:                                              ; preds = %202, %148
  %171 = phi i32 [ undef, %148 ], [ %203, %202 ]
  %172 = phi i64 [ 0, %148 ], [ %204, %202 ]
  %173 = phi i32 [ 0, %148 ], [ %203, %202 ]
  br i1 %133, label %184, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %172
  %176 = load i32, i32* %175, align 4, !tbaa !8
  %177 = icmp sgt i32 %176, %150
  br i1 %177, label %184, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %172
  %180 = load i32, i32* %179, align 4, !tbaa !8
  %181 = icmp sgt i32 %180, %150
  %182 = zext i1 %181 to i32
  %183 = add nsw i32 %173, %182
  br label %184

184:                                              ; preds = %178, %174, %170
  %185 = phi i32 [ %171, %170 ], [ %173, %174 ], [ %183, %178 ]
  %186 = icmp sgt i32 %185, %149
  %187 = select i1 %186, i32 %185, i32 %149
  %188 = add i32 %150, 1
  %189 = icmp eq i32 %150, %127
  br i1 %189, label %190, label %148, !llvm.loop !17

190:                                              ; preds = %184, %125
  %191 = phi i32 [ 0, %125 ], [ %187, %184 ]
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %40, i32 %191)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #5
  %193 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %195, label %10, !llvm.loop !18

195:                                              ; preds = %190, %0
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #5
  ret i32 0

196:                                              ; preds = %164
  %197 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %166
  %198 = load i32, i32* %197, align 4, !tbaa !8
  %199 = icmp sgt i32 %198, %150
  %200 = zext i1 %199 to i32
  %201 = add nsw i32 %165, %200
  br label %202

202:                                              ; preds = %196, %164
  %203 = phi i32 [ %165, %164 ], [ %201, %196 ]
  %204 = add nuw nsw i64 %152, 2
  %205 = add i64 %154, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %170, label %151, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !6, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
