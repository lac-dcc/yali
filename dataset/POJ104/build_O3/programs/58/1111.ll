; ModuleID = 'source-C-CXX/58/1111.c'
source_filename = "source-C-CXX/58/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i8]], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %9) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %0
  %21 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %21) #4
  %22 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %22) #4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2)
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = load i32, i32* %1, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = icmp sgt i32 %24, 1
  br i1 %27, label %28, label %77

28:                                               ; preds = %20
  %29 = zext i32 %25 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %25, 1
  %32 = and i64 %29, 4294967294
  %33 = icmp eq i64 %30, 0
  br label %34

34:                                               ; preds = %28, %220
  %35 = phi i32 [ %221, %220 ], [ 1, %28 ]
  br i1 %26, label %36, label %220

36:                                               ; preds = %34, %73
  %37 = phi i64 [ %75, %73 ], [ 0, %34 ]
  %38 = phi i32 [ %74, %73 ], [ 0, %34 ]
  %39 = trunc i64 %37 to i32
  br i1 %31, label %59, label %40

40:                                               ; preds = %36, %232
  %41 = phi i64 [ %234, %232 ], [ 0, %36 ]
  %42 = phi i32 [ %233, %232 ], [ %38, %36 ]
  %43 = phi i64 [ %235, %232 ], [ %32, %36 ]
  %44 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %37, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = icmp eq i8 %45, 64
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %48
  store i32 %39, i32* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %48
  %51 = trunc i64 %41 to i32
  store i32 %51, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %42, 1
  br label %53

53:                                               ; preds = %47, %40
  %54 = phi i32 [ %52, %47 ], [ %42, %40 ]
  %55 = or i64 %41, 1
  %56 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %37, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !11
  %58 = icmp eq i8 %57, 64
  br i1 %58, label %226, label %232

59:                                               ; preds = %232, %36
  %60 = phi i32 [ undef, %36 ], [ %233, %232 ]
  %61 = phi i64 [ 0, %36 ], [ %234, %232 ]
  %62 = phi i32 [ %38, %36 ], [ %233, %232 ]
  br i1 %33, label %73, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %37, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !11
  %66 = icmp eq i8 %65, 64
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = sext i32 %62 to i64
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %68
  store i32 %39, i32* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %68
  %71 = trunc i64 %61 to i32
  store i32 %71, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %62, 1
  br label %73

73:                                               ; preds = %67, %63, %59
  %74 = phi i32 [ %60, %59 ], [ %72, %67 ], [ %62, %63 ]
  %75 = add nuw nsw i64 %37, 1
  %76 = icmp eq i64 %75, %29
  br i1 %76, label %170, label %36, !llvm.loop !12

77:                                               ; preds = %220, %20
  br i1 %26, label %78, label %223

78:                                               ; preds = %77
  %79 = zext i32 %25 to i64
  %80 = and i64 %79, 4294967288
  %81 = add nsw i64 %80, -8
  %82 = lshr exact i64 %81, 3
  %83 = add nuw nsw i64 %82, 1
  %84 = icmp ult i32 %25, 8
  %85 = and i64 %79, 4294967288
  %86 = and i64 %83, 1
  %87 = icmp eq i64 %81, 0
  %88 = and i64 %83, 4611686018427387902
  %89 = icmp eq i64 %86, 0
  %90 = icmp eq i64 %85, %79
  br label %91

91:                                               ; preds = %78, %166
  %92 = phi i64 [ 0, %78 ], [ %168, %166 ]
  %93 = phi i32 [ 0, %78 ], [ %167, %166 ]
  br i1 %84, label %153, label %94

94:                                               ; preds = %91
  %95 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %93, i32 0
  br i1 %87, label %129, label %96

96:                                               ; preds = %94, %96
  %97 = phi i64 [ %126, %96 ], [ 0, %94 ]
  %98 = phi <4 x i32> [ %124, %96 ], [ %95, %94 ]
  %99 = phi <4 x i32> [ %125, %96 ], [ zeroinitializer, %94 ]
  %100 = phi i64 [ %127, %96 ], [ %88, %94 ]
  %101 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %92, i64 %97
  %102 = bitcast i8* %101 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 1, !tbaa !11
  %104 = getelementptr inbounds i8, i8* %101, i64 4
  %105 = bitcast i8* %104 to <4 x i8>*
  %106 = load <4 x i8>, <4 x i8>* %105, align 1, !tbaa !11
  %107 = icmp eq <4 x i8> %103, <i8 64, i8 64, i8 64, i8 64>
  %108 = icmp eq <4 x i8> %106, <i8 64, i8 64, i8 64, i8 64>
  %109 = zext <4 x i1> %107 to <4 x i32>
  %110 = zext <4 x i1> %108 to <4 x i32>
  %111 = add <4 x i32> %98, %109
  %112 = add <4 x i32> %99, %110
  %113 = or i64 %97, 8
  %114 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %92, i64 %113
  %115 = bitcast i8* %114 to <4 x i8>*
  %116 = load <4 x i8>, <4 x i8>* %115, align 1, !tbaa !11
  %117 = getelementptr inbounds i8, i8* %114, i64 4
  %118 = bitcast i8* %117 to <4 x i8>*
  %119 = load <4 x i8>, <4 x i8>* %118, align 1, !tbaa !11
  %120 = icmp eq <4 x i8> %116, <i8 64, i8 64, i8 64, i8 64>
  %121 = icmp eq <4 x i8> %119, <i8 64, i8 64, i8 64, i8 64>
  %122 = zext <4 x i1> %120 to <4 x i32>
  %123 = zext <4 x i1> %121 to <4 x i32>
  %124 = add <4 x i32> %111, %122
  %125 = add <4 x i32> %112, %123
  %126 = add nuw i64 %97, 16
  %127 = add i64 %100, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %96, !llvm.loop !13

129:                                              ; preds = %96, %94
  %130 = phi <4 x i32> [ undef, %94 ], [ %124, %96 ]
  %131 = phi <4 x i32> [ undef, %94 ], [ %125, %96 ]
  %132 = phi i64 [ 0, %94 ], [ %126, %96 ]
  %133 = phi <4 x i32> [ %95, %94 ], [ %124, %96 ]
  %134 = phi <4 x i32> [ zeroinitializer, %94 ], [ %125, %96 ]
  br i1 %89, label %148, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %92, i64 %132
  %137 = getelementptr inbounds i8, i8* %136, i64 4
  %138 = bitcast i8* %137 to <4 x i8>*
  %139 = load <4 x i8>, <4 x i8>* %138, align 1, !tbaa !11
  %140 = icmp eq <4 x i8> %139, <i8 64, i8 64, i8 64, i8 64>
  %141 = zext <4 x i1> %140 to <4 x i32>
  %142 = add <4 x i32> %134, %141
  %143 = bitcast i8* %136 to <4 x i8>*
  %144 = load <4 x i8>, <4 x i8>* %143, align 1, !tbaa !11
  %145 = icmp eq <4 x i8> %144, <i8 64, i8 64, i8 64, i8 64>
  %146 = zext <4 x i1> %145 to <4 x i32>
  %147 = add <4 x i32> %133, %146
  br label %148

148:                                              ; preds = %129, %135
  %149 = phi <4 x i32> [ %130, %129 ], [ %147, %135 ]
  %150 = phi <4 x i32> [ %131, %129 ], [ %142, %135 ]
  %151 = add <4 x i32> %150, %149
  %152 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %151)
  br i1 %90, label %166, label %153

153:                                              ; preds = %91, %148
  %154 = phi i64 [ 0, %91 ], [ %85, %148 ]
  %155 = phi i32 [ %93, %91 ], [ %152, %148 ]
  br label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %164, %156 ], [ %154, %153 ]
  %158 = phi i32 [ %163, %156 ], [ %155, %153 ]
  %159 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %92, i64 %157
  %160 = load i8, i8* %159, align 1, !tbaa !11
  %161 = icmp eq i8 %160, 64
  %162 = zext i1 %161 to i32
  %163 = add nsw i32 %158, %162
  %164 = add nuw nsw i64 %157, 1
  %165 = icmp eq i64 %164, %79
  br i1 %165, label %166, label %156, !llvm.loop !15

166:                                              ; preds = %156, %148
  %167 = phi i32 [ %152, %148 ], [ %163, %156 ]
  %168 = add nuw nsw i64 %92, 1
  %169 = icmp eq i64 %168, %79
  br i1 %169, label %223, label %91, !llvm.loop !17

170:                                              ; preds = %73
  %171 = icmp sgt i32 %74, 0
  br i1 %171, label %172, label %220

172:                                              ; preds = %170
  %173 = zext i32 %74 to i64
  br label %174

174:                                              ; preds = %172, %217
  %175 = phi i64 [ 0, %172 ], [ %218, %217 ]
  %176 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %175
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %179, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !11
  %185 = icmp ne i8 %184, 35
  %186 = icmp slt i32 %178, %25
  %187 = select i1 %185, i1 %186, i1 false
  br i1 %187, label %188, label %189

188:                                              ; preds = %174
  store i8 64, i8* %183, align 1, !tbaa !11
  br label %189

189:                                              ; preds = %188, %174
  %190 = sext i32 %177 to i64
  %191 = add nsw i32 %181, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %190, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !11
  %195 = icmp ne i8 %194, 35
  %196 = icmp slt i32 %191, %25
  %197 = select i1 %195, i1 %196, i1 false
  br i1 %197, label %198, label %199

198:                                              ; preds = %189
  store i8 64, i8* %193, align 1, !tbaa !11
  br label %199

199:                                              ; preds = %198, %189
  %200 = add nsw i32 %177, -1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %201, i64 %182
  %203 = load i8, i8* %202, align 1, !tbaa !11
  %204 = icmp ne i8 %203, 35
  %205 = icmp sgt i32 %177, 0
  %206 = select i1 %204, i1 %205, i1 false
  br i1 %206, label %207, label %208

207:                                              ; preds = %199
  store i8 64, i8* %202, align 1, !tbaa !11
  br label %208

208:                                              ; preds = %207, %199
  %209 = add nsw i32 %181, -1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %190, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !11
  %213 = icmp ne i8 %212, 35
  %214 = icmp sgt i32 %181, 0
  %215 = select i1 %213, i1 %214, i1 false
  br i1 %215, label %216, label %217

216:                                              ; preds = %208
  store i8 64, i8* %211, align 1, !tbaa !11
  br label %217

217:                                              ; preds = %208, %216
  %218 = add nuw nsw i64 %175, 1
  %219 = icmp eq i64 %218, %173
  br i1 %219, label %220, label %174, !llvm.loop !18

220:                                              ; preds = %217, %34, %170
  %221 = add nuw nsw i32 %35, 1
  %222 = icmp eq i32 %221, %24
  br i1 %222, label %77, label %34, !llvm.loop !19

223:                                              ; preds = %166, %77
  %224 = phi i32 [ 0, %77 ], [ %167, %166 ]
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %224)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

226:                                              ; preds = %53
  %227 = sext i32 %54 to i64
  %228 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %227
  store i32 %39, i32* %228, align 4, !tbaa !5
  %229 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %227
  %230 = trunc i64 %55 to i32
  store i32 %230, i32* %229, align 4, !tbaa !5
  %231 = add nsw i32 %54, 1
  br label %232

232:                                              ; preds = %226, %53
  %233 = phi i32 [ %231, %226 ], [ %54, %53 ]
  %234 = add nuw nsw i64 %41, 2
  %235 = add i64 %43, -2
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %59, label %40, !llvm.loop !20
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
