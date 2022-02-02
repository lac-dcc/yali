; ModuleID = 'source-C-CXX/21/235.c'
source_filename = "source-C-CXX/21/235.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %2) #5
  %3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = call i32 @getc(%struct._IO_FILE* %5) #5
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 44
  br i1 %8, label %9, label %26

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %11, %9 ], [ 1, %0 ]
  %11 = add nuw i64 %10, 1
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = call i32 @getc(%struct._IO_FILE* %14) #5
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 44
  br i1 %17, label %9, label %18, !llvm.loop !9

18:                                               ; preds = %9
  %19 = trunc i64 %11 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @llvm.umax.i32(i32 %19, i32 2)
  %24 = add i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %28

26:                                               ; preds = %0, %18
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %234

28:                                               ; preds = %21, %33
  %29 = phi i64 [ 2, %21 ], [ %34, %33 ]
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = icmp eq i32 %31, %22
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %29, 1
  %35 = icmp eq i64 %34, %25
  br i1 %35, label %38, label %28, !llvm.loop !13

36:                                               ; preds = %28
  %37 = trunc i64 %29 to i32
  br label %38

38:                                               ; preds = %33, %36
  %39 = phi i32 [ %37, %36 ], [ %24, %33 ]
  %40 = add nuw nsw i32 %19, 1
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %124, label %42

42:                                               ; preds = %38
  %43 = call i32 @llvm.umax.i32(i32 %19, i32 1)
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = icmp sgt i32 %22, 0
  %47 = select i1 %46, i32 %22, i32 0
  %48 = icmp eq i32 %44, 2
  br i1 %48, label %126, label %49, !llvm.loop !14

49:                                               ; preds = %42
  %50 = add nsw i64 %45, -2
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %121, label %52

52:                                               ; preds = %49
  %53 = and i64 %50, -8
  %54 = or i64 %53, 2
  %55 = insertelement <4 x i32> poison, i32 %47, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = add nsw i64 %53, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %96, label %62

62:                                               ; preds = %52
  %63 = and i64 %59, 4611686018427387902
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %91, %64 ]
  %66 = phi <4 x i32> [ %56, %62 ], [ %89, %64 ]
  %67 = phi <4 x i32> [ %56, %62 ], [ %90, %64 ]
  %68 = phi i64 [ %63, %62 ], [ %92, %64 ]
  %69 = or i64 %65, 2
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 8, !tbaa !11
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 8, !tbaa !11
  %76 = icmp sgt <4 x i32> %72, %66
  %77 = icmp sgt <4 x i32> %75, %67
  %78 = select <4 x i1> %76, <4 x i32> %72, <4 x i32> %66
  %79 = select <4 x i1> %77, <4 x i32> %75, <4 x i32> %67
  %80 = or i64 %65, 10
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 8, !tbaa !11
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 8, !tbaa !11
  %87 = icmp sgt <4 x i32> %83, %78
  %88 = icmp sgt <4 x i32> %86, %79
  %89 = select <4 x i1> %87, <4 x i32> %83, <4 x i32> %78
  %90 = select <4 x i1> %88, <4 x i32> %86, <4 x i32> %79
  %91 = add nuw i64 %65, 16
  %92 = add i64 %68, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %64, !llvm.loop !15

94:                                               ; preds = %64
  %95 = or i64 %91, 2
  br label %96

96:                                               ; preds = %94, %52
  %97 = phi <4 x i32> [ undef, %52 ], [ %89, %94 ]
  %98 = phi <4 x i32> [ undef, %52 ], [ %90, %94 ]
  %99 = phi i64 [ 2, %52 ], [ %95, %94 ]
  %100 = phi <4 x i32> [ %56, %52 ], [ %89, %94 ]
  %101 = phi <4 x i32> [ %56, %52 ], [ %90, %94 ]
  %102 = icmp eq i64 %60, 0
  br i1 %102, label %114, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %99
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 8, !tbaa !11
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 8, !tbaa !11
  %110 = icmp sgt <4 x i32> %109, %101
  %111 = select <4 x i1> %110, <4 x i32> %109, <4 x i32> %101
  %112 = icmp sgt <4 x i32> %106, %100
  %113 = select <4 x i1> %112, <4 x i32> %106, <4 x i32> %100
  br label %114

114:                                              ; preds = %96, %103
  %115 = phi <4 x i32> [ %97, %96 ], [ %113, %103 ]
  %116 = phi <4 x i32> [ %98, %96 ], [ %111, %103 ]
  %117 = icmp sgt <4 x i32> %115, %116
  %118 = select <4 x i1> %117, <4 x i32> %115, <4 x i32> %116
  %119 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %118)
  %120 = icmp eq i64 %50, %53
  br i1 %120, label %126, label %121

121:                                              ; preds = %49, %114
  %122 = phi i64 [ 2, %49 ], [ %54, %114 ]
  %123 = phi i32 [ %47, %49 ], [ %119, %114 ]
  br label %128

124:                                              ; preds = %38
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %234

126:                                              ; preds = %128, %114, %42
  %127 = phi i32 [ %47, %42 ], [ %119, %114 ], [ %134, %128 ]
  br label %137

128:                                              ; preds = %121, %128
  %129 = phi i64 [ %135, %128 ], [ %122, %121 ]
  %130 = phi i32 [ %134, %128 ], [ %123, %121 ]
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !11
  %133 = icmp sgt i32 %132, %130
  %134 = select i1 %133, i32 %132, i32 %130
  %135 = add nuw nsw i64 %129, 1
  %136 = icmp eq i64 %135, %45
  br i1 %136, label %126, label %128, !llvm.loop !17

137:                                              ; preds = %219, %126
  %138 = phi i32 [ %22, %126 ], [ %221, %219 ]
  %139 = phi i64 [ 1, %126 ], [ %144, %219 ]
  %140 = icmp eq i32 %138, %127
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %139
  store i32 0, i32* %142, align 4, !tbaa !11
  br label %143

143:                                              ; preds = %137, %141
  %144 = add nuw nsw i64 %139, 1
  %145 = icmp eq i64 %144, %45
  br i1 %145, label %146, label %219, !llvm.loop !19

146:                                              ; preds = %143
  %147 = add nsw i64 %45, -1
  %148 = icmp ult i64 %147, 8
  br i1 %148, label %216, label %149

149:                                              ; preds = %146
  %150 = and i64 %147, -8
  %151 = or i64 %150, 1
  %152 = add nsw i64 %150, -8
  %153 = lshr exact i64 %152, 3
  %154 = add nuw nsw i64 %153, 1
  %155 = and i64 %154, 1
  %156 = icmp eq i64 %152, 0
  br i1 %156, label %191, label %157

157:                                              ; preds = %149
  %158 = and i64 %154, 4611686018427387902
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i64 [ 0, %157 ], [ %186, %159 ]
  %161 = phi <4 x i32> [ zeroinitializer, %157 ], [ %184, %159 ]
  %162 = phi <4 x i32> [ zeroinitializer, %157 ], [ %185, %159 ]
  %163 = phi i64 [ %158, %157 ], [ %187, %159 ]
  %164 = or i64 %160, 1
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !11
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !11
  %171 = icmp sgt <4 x i32> %167, %161
  %172 = icmp sgt <4 x i32> %170, %162
  %173 = select <4 x i1> %171, <4 x i32> %167, <4 x i32> %161
  %174 = select <4 x i1> %172, <4 x i32> %170, <4 x i32> %162
  %175 = or i64 %160, 9
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !11
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !11
  %182 = icmp sgt <4 x i32> %178, %173
  %183 = icmp sgt <4 x i32> %181, %174
  %184 = select <4 x i1> %182, <4 x i32> %178, <4 x i32> %173
  %185 = select <4 x i1> %183, <4 x i32> %181, <4 x i32> %174
  %186 = add nuw i64 %160, 16
  %187 = add i64 %163, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %159, !llvm.loop !20

189:                                              ; preds = %159
  %190 = or i64 %186, 1
  br label %191

191:                                              ; preds = %189, %149
  %192 = phi <4 x i32> [ undef, %149 ], [ %184, %189 ]
  %193 = phi <4 x i32> [ undef, %149 ], [ %185, %189 ]
  %194 = phi i64 [ 1, %149 ], [ %190, %189 ]
  %195 = phi <4 x i32> [ zeroinitializer, %149 ], [ %184, %189 ]
  %196 = phi <4 x i32> [ zeroinitializer, %149 ], [ %185, %189 ]
  %197 = icmp eq i64 %155, 0
  br i1 %197, label %209, label %198

198:                                              ; preds = %191
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %194
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !11
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !11
  %205 = icmp sgt <4 x i32> %204, %196
  %206 = select <4 x i1> %205, <4 x i32> %204, <4 x i32> %196
  %207 = icmp sgt <4 x i32> %201, %195
  %208 = select <4 x i1> %207, <4 x i32> %201, <4 x i32> %195
  br label %209

209:                                              ; preds = %191, %198
  %210 = phi <4 x i32> [ %192, %191 ], [ %208, %198 ]
  %211 = phi <4 x i32> [ %193, %191 ], [ %206, %198 ]
  %212 = icmp sgt <4 x i32> %210, %211
  %213 = select <4 x i1> %212, <4 x i32> %210, <4 x i32> %211
  %214 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %213)
  %215 = icmp eq i64 %147, %150
  br i1 %215, label %231, label %216

216:                                              ; preds = %146, %209
  %217 = phi i64 [ 1, %146 ], [ %151, %209 ]
  %218 = phi i32 [ 0, %146 ], [ %214, %209 ]
  br label %222

219:                                              ; preds = %143
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %144
  %221 = load i32, i32* %220, align 4, !tbaa !11
  br label %137

222:                                              ; preds = %216, %222
  %223 = phi i64 [ %229, %222 ], [ %217, %216 ]
  %224 = phi i32 [ %228, %222 ], [ %218, %216 ]
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %223
  %226 = load i32, i32* %225, align 4, !tbaa !11
  %227 = icmp sgt i32 %226, %224
  %228 = select i1 %227, i32 %226, i32 %224
  %229 = add nuw nsw i64 %223, 1
  %230 = icmp eq i64 %229, %45
  br i1 %230, label %231, label %222, !llvm.loop !21

231:                                              ; preds = %222, %209
  %232 = phi i32 [ %214, %209 ], [ %228, %222 ]
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %232)
  br label %234

234:                                              ; preds = %231, %124, %26
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

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
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !16}
!21 = distinct !{!21, !10, !18, !16}
