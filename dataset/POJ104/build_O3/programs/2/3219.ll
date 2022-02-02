; ModuleID = 'source-C-CXX/2/3219.c'
source_filename = "source-C-CXX/2/3219.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x [1000 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [1000 x [1000 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %19, label %210

12:                                               ; preds = %19
  %13 = add i32 %24, -1
  %14 = icmp sgt i32 %24, 1
  br i1 %14, label %15, label %210

15:                                               ; preds = %12
  %16 = zext i32 %24 to i64
  %17 = zext i32 %13 to i64
  %18 = zext i32 %24 to i64
  br label %42

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %12, !llvm.loop !9

27:                                               ; preds = %124, %120, %42
  %28 = phi i32 [ %54, %42 ], [ %24, %120 ], [ %24, %124 ]
  %29 = add nuw nsw i64 %44, 1
  %30 = icmp eq i64 %52, %17
  br i1 %30, label %31, label %42, !llvm.loop !11

31:                                               ; preds = %27
  %32 = sext i32 %13 to i64
  %33 = add nsw i32 %24, -2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %34, i64 %32
  %36 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %32, i64 %16
  br i1 %14, label %37, label %200

37:                                               ; preds = %31
  %38 = and i64 %17, 1
  %39 = icmp eq i32 %13, 1
  br i1 %39, label %132, label %40

40:                                               ; preds = %37
  %41 = and i64 %17, 4294967294
  br label %142

42:                                               ; preds = %15, %27
  %43 = phi i64 [ 0, %15 ], [ %52, %27 ]
  %44 = phi i64 [ 1, %15 ], [ %29, %27 ]
  %45 = xor i64 %43, -1
  %46 = add nsw i64 %45, %18
  %47 = add i64 %46, -8
  %48 = lshr i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = xor i64 %43, -1
  %51 = add nsw i64 %50, %18
  %52 = add nuw nsw i64 %43, 1
  %53 = icmp ult i64 %52, %16
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %27

55:                                               ; preds = %42
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %43
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp ult i64 %51, 8
  br i1 %58, label %122, label %59

59:                                               ; preds = %55
  %60 = and i64 %51, -8
  %61 = add i64 %44, %60
  %62 = insertelement <4 x i32> poison, i32 %57, i32 0
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> zeroinitializer
  %64 = insertelement <4 x i32> poison, i32 %57, i32 0
  %65 = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> zeroinitializer
  %66 = and i64 %49, 1
  %67 = icmp ult i64 %47, 8
  br i1 %67, label %103, label %68

68:                                               ; preds = %59
  %69 = and i64 %49, 4611686018427387902
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %100, %70 ]
  %72 = phi i64 [ %69, %68 ], [ %101, %70 ]
  %73 = add i64 %44, %71
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = add nsw <4 x i32> %76, %63
  %81 = add nsw <4 x i32> %79, %65
  %82 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %43, i64 %73
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %85, align 4, !tbaa !5
  %86 = or i64 %71, 8
  %87 = add i64 %44, %86
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = add nsw <4 x i32> %90, %63
  %95 = add nsw <4 x i32> %93, %65
  %96 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %43, i64 %87
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %97, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %99, align 4, !tbaa !5
  %100 = add nuw i64 %71, 16
  %101 = add i64 %72, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %70, !llvm.loop !12

103:                                              ; preds = %70, %59
  %104 = phi i64 [ 0, %59 ], [ %100, %70 ]
  %105 = icmp eq i64 %66, 0
  br i1 %105, label %120, label %106

106:                                              ; preds = %103
  %107 = add i64 %44, %104
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = add nsw <4 x i32> %110, %63
  %115 = add nsw <4 x i32> %113, %65
  %116 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %43, i64 %107
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %117, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %119, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %103, %106
  %121 = icmp eq i64 %51, %60
  br i1 %121, label %27, label %122

122:                                              ; preds = %55, %120
  %123 = phi i64 [ %44, %55 ], [ %61, %120 ]
  br label %124

124:                                              ; preds = %122, %124
  %125 = phi i64 [ %130, %124 ], [ %123, %122 ]
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %57
  %129 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %43, i64 %125
  store i32 %128, i32* %129, align 4, !tbaa !5
  %130 = add nuw nsw i64 %125, 1
  %131 = icmp eq i64 %130, %18
  br i1 %131, label %27, label %124, !llvm.loop !14

132:                                              ; preds = %142, %37
  %133 = phi i64 [ 0, %37 ], [ %154, %142 ]
  %134 = icmp eq i64 %38, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %133, i64 %32
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %133, i64 %16
  store i32 %137, i32* %138, align 4, !tbaa !5
  %139 = load i32, i32* %35, align 4, !tbaa !5
  store i32 %139, i32* %36, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %132, %135
  %141 = load i32, i32* %2, align 4
  br label %163

142:                                              ; preds = %142, %40
  %143 = phi i64 [ 0, %40 ], [ %154, %142 ]
  %144 = phi i64 [ %41, %40 ], [ %155, %142 ]
  %145 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %143, i64 %32
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %143, i64 %16
  store i32 %146, i32* %147, align 4, !tbaa !5
  %148 = load i32, i32* %35, align 4, !tbaa !5
  store i32 %148, i32* %36, align 4, !tbaa !5
  %149 = or i64 %143, 1
  %150 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %149, i64 %32
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %149, i64 %16
  store i32 %151, i32* %152, align 4, !tbaa !5
  %153 = load i32, i32* %35, align 4, !tbaa !5
  store i32 %153, i32* %36, align 4, !tbaa !5
  %154 = add nuw nsw i64 %143, 2
  %155 = add i64 %144, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %132, label %142, !llvm.loop !16

157:                                              ; preds = %186
  %158 = load i32, i32* %1, align 4, !tbaa !5
  %159 = add nsw i32 %158, -1
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %168, %160
  %162 = add nuw nsw i64 %166, 1
  br i1 %161, label %163, label %198, !llvm.loop !17

163:                                              ; preds = %140, %157
  %164 = phi i32 [ %141, %140 ], [ %187, %157 ]
  %165 = phi i64 [ 0, %140 ], [ %168, %157 ]
  %166 = phi i64 [ 1, %140 ], [ %162, %157 ]
  %167 = phi i32 [ %24, %140 ], [ %158, %157 ]
  %168 = add nuw nsw i64 %165, 1
  %169 = sext i32 %167 to i64
  %170 = icmp slt i64 %168, %169
  %171 = trunc i64 %168 to i32
  br i1 %170, label %172, label %186

172:                                              ; preds = %163
  %173 = zext i32 %167 to i64
  br label %174

174:                                              ; preds = %172, %183
  %175 = phi i64 [ %166, %172 ], [ %184, %183 ]
  %176 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %165, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp eq i32 %177, %164
  br i1 %178, label %179, label %183

179:                                              ; preds = %174
  %180 = trunc i64 %175 to i32
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %182 = load i32, i32* %2, align 4, !tbaa !5
  br label %186

183:                                              ; preds = %174
  %184 = add nuw nsw i64 %175, 1
  %185 = icmp eq i64 %184, %173
  br i1 %185, label %186, label %174, !llvm.loop !18

186:                                              ; preds = %183, %163, %179
  %187 = phi i32 [ %182, %179 ], [ %164, %163 ], [ %164, %183 ]
  %188 = phi i32 [ %180, %179 ], [ %171, %163 ], [ %167, %183 ]
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %165, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp eq i32 %191, %187
  br i1 %192, label %193, label %157, !llvm.loop !17

193:                                              ; preds = %186
  %194 = trunc i64 %165 to i32
  %195 = add nsw i32 %194, -1
  %196 = load i32, i32* %1, align 4, !tbaa !5
  %197 = add nsw i32 %196, -1
  br label %200

198:                                              ; preds = %157
  %199 = trunc i64 %168 to i32
  br label %200

200:                                              ; preds = %198, %31, %193
  %201 = phi i32 [ %197, %193 ], [ %13, %31 ], [ %159, %198 ]
  %202 = phi i32 [ %196, %193 ], [ %24, %31 ], [ %158, %198 ]
  %203 = phi i32 [ %195, %193 ], [ 0, %31 ], [ %199, %198 ]
  %204 = phi i32 [ %188, %193 ], [ %28, %31 ], [ %188, %198 ]
  %205 = icmp eq i32 %203, %201
  %206 = icmp eq i32 %204, %202
  %207 = select i1 %205, i1 %206, i1 false
  br i1 %207, label %208, label %210

208:                                              ; preds = %200
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %210

210:                                              ; preds = %0, %12, %208, %200
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
