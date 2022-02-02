; ModuleID = 'source-C-CXX/93/227.c'
source_filename = "source-C-CXX/93/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %158, label %182

12:                                               ; preds = %158
  %13 = icmp sgt i32 %163, 0
  br i1 %13, label %14, label %182

14:                                               ; preds = %12
  %15 = zext i32 %163 to i64
  %16 = icmp ult i32 %163, 8
  %17 = and i64 %15, 4294967288
  %18 = icmp eq i64 %17, %15
  br label %19

19:                                               ; preds = %14, %63
  %20 = phi i64 [ 0, %14 ], [ %64, %63 ]
  %21 = getelementptr inbounds i32, i32* %7, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  br i1 %16, label %59, label %23

23:                                               ; preds = %19
  %24 = insertelement <4 x i32> poison, i32 %22, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = insertelement <4 x i32> poison, i32 %22, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %28

28:                                               ; preds = %28, %23
  %29 = phi i64 [ 0, %23 ], [ %52, %28 ]
  %30 = phi <4 x i32> [ zeroinitializer, %23 ], [ %50, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %23 ], [ %51, %28 ]
  %32 = phi <4 x i32> [ zeroinitializer, %23 ], [ %44, %28 ]
  %33 = phi <4 x i32> [ zeroinitializer, %23 ], [ %45, %28 ]
  %34 = getelementptr inbounds i32, i32* %7, i64 %29
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = icmp slt <4 x i32> %36, %25
  %41 = icmp slt <4 x i32> %39, %27
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = add <4 x i32> %32, %42
  %45 = add <4 x i32> %33, %43
  %46 = icmp eq <4 x i32> %36, %25
  %47 = icmp eq <4 x i32> %39, %27
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = add <4 x i32> %30, %48
  %51 = add <4 x i32> %31, %49
  %52 = add nuw i64 %29, 8
  %53 = icmp eq i64 %52, %17
  br i1 %53, label %54, label %28, !llvm.loop !9

54:                                               ; preds = %28
  %55 = add <4 x i32> %45, %44
  %56 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %55)
  %57 = add <4 x i32> %51, %50
  %58 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  br i1 %18, label %85, label %59

59:                                               ; preds = %19, %54
  %60 = phi i64 [ 0, %19 ], [ %17, %54 ]
  %61 = phi i32 [ 0, %19 ], [ %58, %54 ]
  %62 = phi i32 [ 0, %19 ], [ %56, %54 ]
  br label %71

63:                                               ; preds = %66, %154, %85
  %64 = add nuw nsw i64 %20, 1
  %65 = icmp eq i64 %64, %15
  br i1 %65, label %166, label %19, !llvm.loop !12

66:                                               ; preds = %156, %66
  %67 = phi i64 [ %69, %66 ], [ %157, %156 ]
  %68 = getelementptr inbounds i32, i32* %10, i64 %67
  store i32 %22, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %67, 1
  %70 = icmp ult i64 %69, %92
  br i1 %70, label %66, label %63, !llvm.loop !13

71:                                               ; preds = %59, %71
  %72 = phi i64 [ %83, %71 ], [ %60, %59 ]
  %73 = phi i32 [ %82, %71 ], [ %61, %59 ]
  %74 = phi i32 [ %79, %71 ], [ %62, %59 ]
  %75 = getelementptr inbounds i32, i32* %7, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %76, %22
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %74, %78
  %80 = icmp eq i32 %76, %22
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %73, %81
  %83 = add nuw nsw i64 %72, 1
  %84 = icmp eq i64 %83, %15
  br i1 %84, label %85, label %71, !llvm.loop !15

85:                                               ; preds = %71, %54
  %86 = phi i32 [ %56, %54 ], [ %79, %71 ]
  %87 = phi i32 [ %58, %54 ], [ %82, %71 ]
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %63, label %89

89:                                               ; preds = %85
  %90 = add nuw nsw i32 %87, %86
  %91 = zext i32 %86 to i64
  %92 = zext i32 %90 to i64
  %93 = add nuw nsw i64 %91, 1
  %94 = call i64 @llvm.umax.i64(i64 %93, i64 %92)
  %95 = sub nsw i64 %94, %91
  %96 = icmp ult i64 %95, 8
  br i1 %96, label %156, label %97

97:                                               ; preds = %89
  %98 = and i64 %95, -8
  %99 = add nsw i64 %98, %91
  %100 = insertelement <4 x i32> poison, i32 %22, i32 0
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> zeroinitializer
  %102 = insertelement <4 x i32> poison, i32 %22, i32 0
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> zeroinitializer
  %104 = add nsw i64 %98, -8
  %105 = lshr exact i64 %104, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = and i64 %106, 3
  %108 = icmp ult i64 %104, 24
  br i1 %108, label %140, label %109

109:                                              ; preds = %97
  %110 = and i64 %106, 4611686018427387900
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %137, %111 ]
  %113 = phi i64 [ %110, %109 ], [ %138, %111 ]
  %114 = add i64 %112, %91
  %115 = getelementptr inbounds i32, i32* %10, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %118, align 4, !tbaa !5
  %119 = or i64 %112, 8
  %120 = add i64 %119, %91
  %121 = getelementptr inbounds i32, i32* %10, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %122, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %124, align 4, !tbaa !5
  %125 = or i64 %112, 16
  %126 = add i64 %125, %91
  %127 = getelementptr inbounds i32, i32* %10, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %128, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %130, align 4, !tbaa !5
  %131 = or i64 %112, 24
  %132 = add i64 %131, %91
  %133 = getelementptr inbounds i32, i32* %10, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %134, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %136, align 4, !tbaa !5
  %137 = add nuw i64 %112, 32
  %138 = add i64 %113, -4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %111, !llvm.loop !16

140:                                              ; preds = %111, %97
  %141 = phi i64 [ 0, %97 ], [ %137, %111 ]
  %142 = icmp eq i64 %107, 0
  br i1 %142, label %154, label %143

143:                                              ; preds = %140, %143
  %144 = phi i64 [ %151, %143 ], [ %141, %140 ]
  %145 = phi i64 [ %152, %143 ], [ %107, %140 ]
  %146 = add i64 %144, %91
  %147 = getelementptr inbounds i32, i32* %10, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %148, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %147, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %150, align 4, !tbaa !5
  %151 = add nuw i64 %144, 8
  %152 = add i64 %145, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %143, !llvm.loop !17

154:                                              ; preds = %143, %140
  %155 = icmp eq i64 %95, %98
  br i1 %155, label %63, label %156

156:                                              ; preds = %89, %154
  %157 = phi i64 [ %91, %89 ], [ %99, %154 ]
  br label %66

158:                                              ; preds = %0, %158
  %159 = phi i64 [ %162, %158 ], [ 0, %0 ]
  %160 = getelementptr inbounds i32, i32* %7, i64 %159
  %161 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %160)
  %162 = add nuw nsw i64 %159, 1
  %163 = load i32, i32* %1, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %162, %164
  br i1 %165, label %158, label %12, !llvm.loop !19

166:                                              ; preds = %63
  br i1 %13, label %167, label %182

167:                                              ; preds = %166
  %168 = zext i32 %163 to i64
  br label %169

169:                                              ; preds = %167, %179
  %170 = phi i64 [ 0, %167 ], [ %180, %179 ]
  %171 = getelementptr inbounds i32, i32* %10, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %169
  %176 = trunc i64 %170 to i32
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %172)
  %178 = load i32, i32* %1, align 4, !tbaa !5
  br label %182

179:                                              ; preds = %169
  %180 = add nuw nsw i64 %170, 1
  %181 = icmp eq i64 %180, %168
  br i1 %181, label %182, label %169, !llvm.loop !20

182:                                              ; preds = %179, %12, %0, %166, %175
  %183 = phi i32 [ %178, %175 ], [ %163, %166 ], [ %8, %0 ], [ %163, %12 ], [ %163, %179 ]
  %184 = phi i32 [ %176, %175 ], [ 0, %166 ], [ 0, %0 ], [ 0, %12 ], [ %163, %179 ]
  %185 = add i32 %184, 1
  %186 = icmp slt i32 %185, %183
  br i1 %186, label %187, label %204

187:                                              ; preds = %182
  %188 = zext i32 %185 to i64
  br label %189

189:                                              ; preds = %187, %199
  %190 = phi i32 [ %183, %187 ], [ %200, %199 ]
  %191 = phi i64 [ %188, %187 ], [ %201, %199 ]
  %192 = getelementptr inbounds i32, i32* %10, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %189
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  %198 = load i32, i32* %1, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %189, %196
  %200 = phi i32 [ %190, %189 ], [ %198, %196 ]
  %201 = add nuw nsw i64 %191, 1
  %202 = trunc i64 %201 to i32
  %203 = icmp sgt i32 %200, %202
  br i1 %203, label %189, label %204, !llvm.loop !21

204:                                              ; preds = %199, %182
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
