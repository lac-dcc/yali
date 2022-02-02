; ModuleID = 'source-C-CXX/21/780.c'
source_filename = "source-C-CXX/21/780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  br label %3

3:                                                ; preds = %0, %14
  %4 = phi i64 [ 0, %0 ], [ %15, %14 ]
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %4
  br label %6

6:                                                ; preds = %3, %10
  %7 = phi i32 [ %13, %10 ], [ 0, %3 ]
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = tail call i32 @getc(%struct._IO_FILE* %8) #5
  switch i32 %9, label %10 [
    i32 44, label %14
    i32 10, label %17
  ]

10:                                               ; preds = %6
  %11 = mul nsw i32 %7, 10
  %12 = add i32 %11, -48
  %13 = add i32 %12, %9
  store i32 %13, i32* %5, align 4, !tbaa !9
  br label %6, !llvm.loop !11

14:                                               ; preds = %6
  %15 = add nuw nsw i64 %4, 1
  %16 = icmp eq i64 %15, 301
  br i1 %16, label %20, label %3, !llvm.loop !13

17:                                               ; preds = %6
  %18 = trunc i64 %4 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %80, label %20

20:                                               ; preds = %14, %17
  %21 = phi i32 [ %18, %17 ], [ 301, %14 ]
  %22 = add nuw nsw i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !9
  %26 = add nsw i64 %23, -1
  %27 = add nsw i64 %23, -2
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %59, label %30

30:                                               ; preds = %20
  %31 = and i64 %26, -4
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i32 [ %25, %30 ], [ %50, %32 ]
  %34 = phi i64 [ 1, %30 ], [ %56, %32 ]
  %35 = phi i32 [ 1, %30 ], [ %55, %32 ]
  %36 = phi i64 [ %31, %30 ], [ %57, %32 ]
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !9
  %39 = icmp eq i32 %38, %33
  %40 = add nuw nsw i64 %34, 1
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !9
  %43 = icmp eq i32 %42, %38
  %44 = add nuw nsw i64 %34, 2
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !9
  %47 = icmp eq i32 %46, %42
  %48 = add nuw nsw i64 %34, 3
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !9
  %51 = icmp eq i32 %50, %46
  %52 = select i1 %51, i1 %47, i1 false
  %53 = select i1 %52, i1 %43, i1 false
  %54 = select i1 %53, i1 %39, i1 false
  %55 = select i1 %54, i32 %35, i32 0
  %56 = add nuw nsw i64 %34, 4
  %57 = add i64 %36, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %32, !llvm.loop !14

59:                                               ; preds = %32, %20
  %60 = phi i32 [ undef, %20 ], [ %55, %32 ]
  %61 = phi i32 [ %25, %20 ], [ %50, %32 ]
  %62 = phi i64 [ 1, %20 ], [ %56, %32 ]
  %63 = phi i32 [ 1, %20 ], [ %55, %32 ]
  %64 = icmp eq i64 %28, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %59, %65
  %66 = phi i32 [ %71, %65 ], [ %61, %59 ]
  %67 = phi i64 [ %74, %65 ], [ %62, %59 ]
  %68 = phi i32 [ %73, %65 ], [ %63, %59 ]
  %69 = phi i64 [ %75, %65 ], [ %28, %59 ]
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !9
  %72 = icmp eq i32 %71, %66
  %73 = select i1 %72, i32 %68, i32 0
  %74 = add nuw nsw i64 %67, 1
  %75 = add i64 %69, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %65, !llvm.loop !15

77:                                               ; preds = %65, %59
  %78 = phi i32 [ %60, %59 ], [ %73, %65 ]
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %17, %77
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %248

82:                                               ; preds = %77
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %84 = load i32, i32* %83, align 4, !tbaa !9
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %248

88:                                               ; preds = %82
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %90 = load i32, i32* %89, align 16, !tbaa !9
  %91 = add nuw nsw i32 %21, 1
  %92 = zext i32 %91 to i64
  %93 = icmp sgt i32 %84, %90
  %94 = select i1 %93, i32 %84, i32 %90
  %95 = icmp eq i32 %91, 2
  br i1 %95, label %171, label %96, !llvm.loop !17

96:                                               ; preds = %88
  %97 = add nsw i64 %92, -2
  %98 = icmp ult i64 %97, 8
  br i1 %98, label %168, label %99

99:                                               ; preds = %96
  %100 = and i64 %97, -8
  %101 = or i64 %100, 2
  %102 = insertelement <4 x i32> poison, i32 %94, i32 0
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> zeroinitializer
  %104 = add nsw i64 %100, -8
  %105 = lshr exact i64 %104, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %104, 0
  br i1 %108, label %143, label %109

109:                                              ; preds = %99
  %110 = and i64 %106, 4611686018427387902
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %138, %111 ]
  %113 = phi <4 x i32> [ %103, %109 ], [ %136, %111 ]
  %114 = phi <4 x i32> [ %103, %109 ], [ %137, %111 ]
  %115 = phi i64 [ %110, %109 ], [ %139, %111 ]
  %116 = or i64 %112, 2
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 8, !tbaa !9
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 8, !tbaa !9
  %123 = icmp sgt <4 x i32> %119, %113
  %124 = icmp sgt <4 x i32> %122, %114
  %125 = select <4 x i1> %123, <4 x i32> %119, <4 x i32> %113
  %126 = select <4 x i1> %124, <4 x i32> %122, <4 x i32> %114
  %127 = or i64 %112, 10
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 8, !tbaa !9
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 8, !tbaa !9
  %134 = icmp sgt <4 x i32> %130, %125
  %135 = icmp sgt <4 x i32> %133, %126
  %136 = select <4 x i1> %134, <4 x i32> %130, <4 x i32> %125
  %137 = select <4 x i1> %135, <4 x i32> %133, <4 x i32> %126
  %138 = add nuw i64 %112, 16
  %139 = add i64 %115, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %111, !llvm.loop !18

141:                                              ; preds = %111
  %142 = or i64 %138, 2
  br label %143

143:                                              ; preds = %141, %99
  %144 = phi <4 x i32> [ undef, %99 ], [ %136, %141 ]
  %145 = phi <4 x i32> [ undef, %99 ], [ %137, %141 ]
  %146 = phi i64 [ 2, %99 ], [ %142, %141 ]
  %147 = phi <4 x i32> [ %103, %99 ], [ %136, %141 ]
  %148 = phi <4 x i32> [ %103, %99 ], [ %137, %141 ]
  %149 = icmp eq i64 %107, 0
  br i1 %149, label %161, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %146
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 8, !tbaa !9
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 8, !tbaa !9
  %157 = icmp sgt <4 x i32> %156, %148
  %158 = select <4 x i1> %157, <4 x i32> %156, <4 x i32> %148
  %159 = icmp sgt <4 x i32> %153, %147
  %160 = select <4 x i1> %159, <4 x i32> %153, <4 x i32> %147
  br label %161

161:                                              ; preds = %143, %150
  %162 = phi <4 x i32> [ %144, %143 ], [ %160, %150 ]
  %163 = phi <4 x i32> [ %145, %143 ], [ %158, %150 ]
  %164 = icmp sgt <4 x i32> %162, %163
  %165 = select <4 x i1> %164, <4 x i32> %162, <4 x i32> %163
  %166 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %165)
  %167 = icmp eq i64 %97, %100
  br i1 %167, label %171, label %168

168:                                              ; preds = %96, %161
  %169 = phi i64 [ 2, %96 ], [ %101, %161 ]
  %170 = phi i32 [ %94, %96 ], [ %166, %161 ]
  br label %184

171:                                              ; preds = %184, %161, %88
  %172 = phi i32 [ %94, %88 ], [ %166, %161 ], [ %190, %184 ]
  %173 = icmp ne i32 %90, %172
  %174 = icmp sgt i32 %90, 0
  %175 = and i1 %173, %174
  %176 = select i1 %175, i32 %90, i32 0
  %177 = icmp eq i32 %21, 0
  br i1 %177, label %245, label %178, !llvm.loop !20

178:                                              ; preds = %171
  %179 = add nsw i64 %23, -1
  %180 = and i64 %179, 3
  %181 = icmp ult i64 %27, 3
  br i1 %181, label %227, label %182

182:                                              ; preds = %178
  %183 = and i64 %179, -4
  br label %193

184:                                              ; preds = %168, %184
  %185 = phi i64 [ %191, %184 ], [ %169, %168 ]
  %186 = phi i32 [ %190, %184 ], [ %170, %168 ]
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %185
  %188 = load i32, i32* %187, align 4, !tbaa !9
  %189 = icmp sgt i32 %188, %186
  %190 = select i1 %189, i32 %188, i32 %186
  %191 = add nuw nsw i64 %185, 1
  %192 = icmp eq i64 %191, %92
  br i1 %192, label %171, label %184, !llvm.loop !21

193:                                              ; preds = %193, %182
  %194 = phi i64 [ 1, %182 ], [ %224, %193 ]
  %195 = phi i32 [ %176, %182 ], [ %223, %193 ]
  %196 = phi i64 [ %183, %182 ], [ %225, %193 ]
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %194
  %198 = load i32, i32* %197, align 4, !tbaa !9
  %199 = icmp ne i32 %198, %172
  %200 = icmp sgt i32 %198, %195
  %201 = select i1 %199, i1 %200, i1 false
  %202 = select i1 %201, i32 %198, i32 %195
  %203 = add nuw nsw i64 %194, 1
  %204 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !9
  %206 = icmp ne i32 %205, %172
  %207 = icmp sgt i32 %205, %202
  %208 = select i1 %206, i1 %207, i1 false
  %209 = select i1 %208, i32 %205, i32 %202
  %210 = add nuw nsw i64 %194, 2
  %211 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !9
  %213 = icmp ne i32 %212, %172
  %214 = icmp sgt i32 %212, %209
  %215 = select i1 %213, i1 %214, i1 false
  %216 = select i1 %215, i32 %212, i32 %209
  %217 = add nuw nsw i64 %194, 3
  %218 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !9
  %220 = icmp ne i32 %219, %172
  %221 = icmp sgt i32 %219, %216
  %222 = select i1 %220, i1 %221, i1 false
  %223 = select i1 %222, i32 %219, i32 %216
  %224 = add nuw nsw i64 %194, 4
  %225 = add i64 %196, -4
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %193, !llvm.loop !20

227:                                              ; preds = %193, %178
  %228 = phi i32 [ undef, %178 ], [ %223, %193 ]
  %229 = phi i64 [ 1, %178 ], [ %224, %193 ]
  %230 = phi i32 [ %176, %178 ], [ %223, %193 ]
  %231 = icmp eq i64 %180, 0
  br i1 %231, label %245, label %232

232:                                              ; preds = %227, %232
  %233 = phi i64 [ %242, %232 ], [ %229, %227 ]
  %234 = phi i32 [ %241, %232 ], [ %230, %227 ]
  %235 = phi i64 [ %243, %232 ], [ %180, %227 ]
  %236 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %233
  %237 = load i32, i32* %236, align 4, !tbaa !9
  %238 = icmp ne i32 %237, %172
  %239 = icmp sgt i32 %237, %234
  %240 = select i1 %238, i1 %239, i1 false
  %241 = select i1 %240, i32 %237, i32 %234
  %242 = add nuw nsw i64 %233, 1
  %243 = add i64 %235, -1
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %232, !llvm.loop !23

245:                                              ; preds = %227, %232, %171
  %246 = phi i32 [ %176, %171 ], [ %228, %227 ], [ %241, %232 ]
  %247 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %246)
  br label %248

248:                                              ; preds = %86, %245, %80
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12, !22, !19}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !16}
