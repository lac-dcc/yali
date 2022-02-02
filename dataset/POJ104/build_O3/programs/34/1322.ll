; ModuleID = 'source-C-CXX/34/1322.c'
source_filename = "source-C-CXX/34/1322.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %237

10:                                               ; preds = %0, %222
  %11 = phi i64 [ %228, %222 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %222, label %213

14:                                               ; preds = %222
  %15 = load i32, i32* %3, align 4
  %16 = icmp sgt i32 %229, 0
  br i1 %16, label %17, label %237

17:                                               ; preds = %14
  %18 = icmp slt i32 %15, 2
  br i1 %18, label %33, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %15, -1
  %21 = zext i32 %229 to i64
  %22 = zext i32 %20 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  %26 = and i64 %22, 4294967292
  %27 = icmp eq i64 %24, 0
  %28 = icmp ult i32 %229, 9
  %29 = and i64 %21, 7
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 8, i64 %29
  %32 = sub nsw i64 %21, %31
  br label %96

33:                                               ; preds = %17
  %34 = zext i32 %229 to i64
  %35 = icmp ult i32 %229, 9
  %36 = and i64 %34, 7
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 8, i64 %36
  %39 = sub nsw i64 %34, %38
  br label %40

40:                                               ; preds = %33, %88
  %41 = phi i64 [ 0, %33 ], [ %94, %88 ]
  %42 = phi i32 [ undef, %33 ], [ %93, %88 ]
  %43 = phi i32 [ 0, %33 ], [ %91, %88 ]
  %44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %41, i64 0
  %45 = load i32, i32* %44, align 16, !tbaa !5
  br i1 %35, label %75, label %46

46:                                               ; preds = %40
  %47 = insertelement <4 x i32> poison, i32 %45, i32 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  %49 = insertelement <4 x i32> poison, i32 %45, i32 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %51

51:                                               ; preds = %51, %46
  %52 = phi i64 [ 0, %46 ], [ %70, %51 ]
  %53 = phi <4 x i32> [ zeroinitializer, %46 ], [ %68, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %46 ], [ %69, %51 ]
  %55 = or i64 %52, 4
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %52, i64 0
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %55, i64 0
  %58 = bitcast i32* %56 to <32 x i32>*
  %59 = bitcast i32* %57 to <32 x i32>*
  %60 = load <32 x i32>, <32 x i32>* %58, align 16, !tbaa !5
  %61 = load <32 x i32>, <32 x i32>* %59, align 16, !tbaa !5
  %62 = shufflevector <32 x i32> %60, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %63 = shufflevector <32 x i32> %61, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %64 = icmp sle <4 x i32> %48, %62
  %65 = icmp sle <4 x i32> %50, %63
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = add <4 x i32> %53, %66
  %69 = add <4 x i32> %54, %67
  %70 = add nuw i64 %52, 8
  %71 = icmp eq i64 %70, %39
  br i1 %71, label %72, label %51, !llvm.loop !9

72:                                               ; preds = %51
  %73 = add <4 x i32> %69, %68
  %74 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %73)
  br label %75

75:                                               ; preds = %40, %72
  %76 = phi i64 [ 0, %40 ], [ %39, %72 ]
  %77 = phi i32 [ 0, %40 ], [ %74, %72 ]
  br label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %86, %78 ], [ %76, %75 ]
  %80 = phi i32 [ %85, %78 ], [ %77, %75 ]
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %79, i64 0
  %82 = load i32, i32* %81, align 16, !tbaa !5
  %83 = icmp sle i32 %45, %82
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %80, %84
  %86 = add nuw nsw i64 %79, 1
  %87 = icmp eq i64 %86, %34
  br i1 %87, label %88, label %78, !llvm.loop !12

88:                                               ; preds = %78
  %89 = icmp eq i32 %85, %229
  %90 = zext i1 %89 to i32
  %91 = add nuw nsw i32 %43, %90
  %92 = trunc i64 %41 to i32
  %93 = select i1 %89, i32 %92, i32 %42
  %94 = add nuw nsw i64 %41, 1
  %95 = icmp eq i64 %94, %34
  br i1 %95, label %232, label %40, !llvm.loop !14

96:                                               ; preds = %19, %204
  %97 = phi i64 [ 0, %19 ], [ %211, %204 ]
  %98 = phi i32 [ undef, %19 ], [ %210, %204 ]
  %99 = phi i32 [ undef, %19 ], [ %209, %204 ]
  %100 = phi i32 [ 0, %19 ], [ %207, %204 ]
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %97, i64 0
  %102 = load i32, i32* %101, align 16, !tbaa !5
  br i1 %25, label %148, label %103

103:                                              ; preds = %96, %103
  %104 = phi i64 [ %129, %103 ], [ 0, %96 ]
  %105 = phi i32 [ %135, %103 ], [ 0, %96 ]
  %106 = phi i32 [ %133, %103 ], [ %102, %96 ]
  %107 = phi i64 [ %136, %103 ], [ %26, %96 ]
  %108 = or i64 %104, 1
  %109 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %97, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %106, %110
  %112 = select i1 %111, i32 %106, i32 %110
  %113 = trunc i64 %108 to i32
  %114 = select i1 %111, i32 %105, i32 %113
  %115 = or i64 %104, 2
  %116 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %97, i64 %115
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = icmp sgt i32 %112, %117
  %119 = select i1 %118, i32 %112, i32 %117
  %120 = trunc i64 %115 to i32
  %121 = select i1 %118, i32 %114, i32 %120
  %122 = or i64 %104, 3
  %123 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %97, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %119, %124
  %126 = select i1 %125, i32 %119, i32 %124
  %127 = trunc i64 %122 to i32
  %128 = select i1 %125, i32 %121, i32 %127
  %129 = add nuw nsw i64 %104, 4
  %130 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %97, i64 %129
  %131 = load i32, i32* %130, align 16, !tbaa !5
  %132 = icmp sgt i32 %126, %131
  %133 = select i1 %132, i32 %126, i32 %131
  %134 = trunc i64 %129 to i32
  %135 = select i1 %132, i32 %128, i32 %134
  %136 = add i64 %107, -4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %148, label %103, !llvm.loop !15

138:                                              ; preds = %201, %138
  %139 = phi i64 [ %146, %138 ], [ %202, %201 ]
  %140 = phi i32 [ %145, %138 ], [ %203, %201 ]
  %141 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %139, i64 %169
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sle i32 %171, %142
  %144 = zext i1 %143 to i32
  %145 = add nuw nsw i32 %140, %144
  %146 = add nuw nsw i64 %139, 1
  %147 = icmp eq i64 %146, %21
  br i1 %147, label %204, label %138, !llvm.loop !16

148:                                              ; preds = %103, %96
  %149 = phi i32 [ undef, %96 ], [ %135, %103 ]
  %150 = phi i64 [ 0, %96 ], [ %129, %103 ]
  %151 = phi i32 [ 0, %96 ], [ %135, %103 ]
  %152 = phi i32 [ %102, %96 ], [ %133, %103 ]
  br i1 %27, label %167, label %153

153:                                              ; preds = %148, %153
  %154 = phi i64 [ %158, %153 ], [ %150, %148 ]
  %155 = phi i32 [ %164, %153 ], [ %151, %148 ]
  %156 = phi i32 [ %162, %153 ], [ %152, %148 ]
  %157 = phi i64 [ %165, %153 ], [ %24, %148 ]
  %158 = add nuw nsw i64 %154, 1
  %159 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %97, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %156, %160
  %162 = select i1 %161, i32 %156, i32 %160
  %163 = trunc i64 %158 to i32
  %164 = select i1 %161, i32 %155, i32 %163
  %165 = add i64 %157, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %153, !llvm.loop !17

167:                                              ; preds = %153, %148
  %168 = phi i32 [ %149, %148 ], [ %164, %153 ]
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %97, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  br i1 %28, label %201, label %172

172:                                              ; preds = %167
  %173 = insertelement <4 x i32> poison, i32 %171, i32 0
  %174 = shufflevector <4 x i32> %173, <4 x i32> poison, <4 x i32> zeroinitializer
  %175 = insertelement <4 x i32> poison, i32 %171, i32 0
  %176 = shufflevector <4 x i32> %175, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %177

177:                                              ; preds = %177, %172
  %178 = phi i64 [ 0, %172 ], [ %196, %177 ]
  %179 = phi <4 x i32> [ zeroinitializer, %172 ], [ %194, %177 ]
  %180 = phi <4 x i32> [ zeroinitializer, %172 ], [ %195, %177 ]
  %181 = or i64 %178, 4
  %182 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %178, i64 %169
  %183 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %181, i64 %169
  %184 = bitcast i32* %182 to <32 x i32>*
  %185 = bitcast i32* %183 to <32 x i32>*
  %186 = load <32 x i32>, <32 x i32>* %184, align 4, !tbaa !5
  %187 = load <32 x i32>, <32 x i32>* %185, align 4, !tbaa !5
  %188 = shufflevector <32 x i32> %186, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %189 = shufflevector <32 x i32> %187, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %190 = icmp sle <4 x i32> %174, %188
  %191 = icmp sle <4 x i32> %176, %189
  %192 = zext <4 x i1> %190 to <4 x i32>
  %193 = zext <4 x i1> %191 to <4 x i32>
  %194 = add <4 x i32> %179, %192
  %195 = add <4 x i32> %180, %193
  %196 = add nuw i64 %178, 8
  %197 = icmp eq i64 %196, %32
  br i1 %197, label %198, label %177, !llvm.loop !19

198:                                              ; preds = %177
  %199 = add <4 x i32> %195, %194
  %200 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %199)
  br label %201

201:                                              ; preds = %167, %198
  %202 = phi i64 [ 0, %167 ], [ %32, %198 ]
  %203 = phi i32 [ 0, %167 ], [ %200, %198 ]
  br label %138

204:                                              ; preds = %138
  %205 = icmp eq i32 %145, %229
  %206 = zext i1 %205 to i32
  %207 = add nuw nsw i32 %100, %206
  %208 = trunc i64 %97 to i32
  %209 = select i1 %205, i32 %208, i32 %99
  %210 = select i1 %205, i32 %168, i32 %98
  %211 = add nuw nsw i64 %97, 1
  %212 = icmp eq i64 %211, %21
  br i1 %212, label %232, label %96, !llvm.loop !14

213:                                              ; preds = %10, %213
  %214 = phi i64 [ %217, %213 ], [ 0, %10 ]
  %215 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %11, i64 %214
  %216 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %215)
  %217 = add nuw nsw i64 %214, 1
  %218 = load i32, i32* %3, align 4, !tbaa !5
  %219 = add nsw i32 %218, -2
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %214, %220
  br i1 %221, label %213, label %222, !llvm.loop !20

222:                                              ; preds = %213, %10
  %223 = phi i32 [ %12, %10 ], [ %218, %213 ]
  %224 = add nsw i32 %223, -1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %11, i64 %225
  %227 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %226)
  %228 = add nuw nsw i64 %11, 1
  %229 = load i32, i32* %2, align 4, !tbaa !5
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %228, %230
  br i1 %231, label %10, label %14, !llvm.loop !21

232:                                              ; preds = %204, %88
  %233 = phi i32 [ %91, %88 ], [ %207, %204 ]
  %234 = phi i32 [ %93, %88 ], [ %209, %204 ]
  %235 = phi i32 [ 0, %88 ], [ %210, %204 ]
  %236 = icmp eq i32 %233, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %0, %14, %232
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %241

239:                                              ; preds = %232
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %234, i32 %235)
  br label %241

241:                                              ; preds = %239, %237
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !13, !11}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
