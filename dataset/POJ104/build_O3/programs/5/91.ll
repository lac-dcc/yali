; ModuleID = 'source-C-CXX/5/91.c'
source_filename = "source-C-CXX/5/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = tail call noalias align 16 dereferenceable_or_null(40000) i8* @malloc(i64 40000) #5
  %8 = bitcast i8* %7 to [100 x i32]*
  %9 = tail call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #5
  %10 = bitcast i8* %9 to i32*
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %243

15:                                               ; preds = %212
  %16 = icmp sgt i32 %231, 0
  br i1 %16, label %234, label %243

17:                                               ; preds = %0, %212
  %18 = phi i64 [ %230, %212 ], [ 0, %0 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %21, label %23, label %30

23:                                               ; preds = %17
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %125, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i32, i32* %10, i64 %18
  %27 = zext i32 %20 to i64
  %28 = add nsw i64 %27, -1
  %29 = sext i32 %22 to i64
  br label %153

30:                                               ; preds = %140, %17
  %31 = phi i32 [ %22, %17 ], [ %142, %140 ]
  %32 = phi i32 [ %20, %17 ], [ %141, %140 ]
  %33 = getelementptr inbounds i32, i32* %10, i64 %18
  %34 = sext i32 %32 to i64
  %35 = add nsw i64 %34, -1
  %36 = icmp sgt i32 %31, 0
  br i1 %36, label %37, label %148

37:                                               ; preds = %30
  %38 = load i32, i32* %33, align 4, !tbaa !5
  %39 = zext i32 %31 to i64
  %40 = icmp ult i32 %31, 8
  br i1 %40, label %122, label %41

41:                                               ; preds = %37
  %42 = and i64 %39, 4294967288
  %43 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %38, i32 0
  %44 = add nsw i64 %42, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %92, label %49

49:                                               ; preds = %41
  %50 = and i64 %46, 4611686018427387902
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %89, %51 ]
  %53 = phi <4 x i32> [ %43, %49 ], [ %87, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %49 ], [ %88, %51 ]
  %55 = phi i64 [ %50, %49 ], [ %90, %51 ]
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %52
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 %35, i64 %52
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = add <4 x i32> %62, %66
  %71 = add <4 x i32> %63, %69
  %72 = or i64 %52, 8
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = add <4 x i32> %75, %70
  %80 = add <4 x i32> %78, %71
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 %35, i64 %72
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = add <4 x i32> %79, %83
  %88 = add <4 x i32> %80, %86
  %89 = add nuw i64 %52, 16
  %90 = add i64 %55, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %51, !llvm.loop !9

92:                                               ; preds = %51, %41
  %93 = phi <4 x i32> [ undef, %41 ], [ %87, %51 ]
  %94 = phi <4 x i32> [ undef, %41 ], [ %88, %51 ]
  %95 = phi i64 [ 0, %41 ], [ %89, %51 ]
  %96 = phi <4 x i32> [ %43, %41 ], [ %87, %51 ]
  %97 = phi <4 x i32> [ zeroinitializer, %41 ], [ %88, %51 ]
  %98 = icmp eq i64 %47, 0
  br i1 %98, label %116, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %95
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 %35, i64 %95
  %102 = getelementptr inbounds i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = add <4 x i32> %104, %97
  %106 = getelementptr inbounds i32, i32* %101, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = add <4 x i32> %105, %108
  %110 = bitcast i32* %100 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = add <4 x i32> %111, %96
  %113 = bitcast i32* %101 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = add <4 x i32> %112, %114
  br label %116

116:                                              ; preds = %92, %99
  %117 = phi <4 x i32> [ %93, %92 ], [ %115, %99 ]
  %118 = phi <4 x i32> [ %94, %92 ], [ %109, %99 ]
  %119 = add <4 x i32> %118, %117
  %120 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %119)
  %121 = icmp eq i64 %42, %39
  br i1 %121, label %146, label %122

122:                                              ; preds = %37, %116
  %123 = phi i64 [ 0, %37 ], [ %42, %116 ]
  %124 = phi i32 [ %38, %37 ], [ %120, %116 ]
  br label %164

125:                                              ; preds = %23, %140
  %126 = phi i32 [ %141, %140 ], [ %20, %23 ]
  %127 = phi i32 [ %142, %140 ], [ %22, %23 ]
  %128 = phi i64 [ %143, %140 ], [ 0, %23 ]
  %129 = icmp sgt i32 %127, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %125, %130
  %131 = phi i64 [ %134, %130 ], [ 0, %125 ]
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 %128, i64 %131
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %132)
  %134 = add nuw nsw i64 %131, 1
  %135 = load i32, i32* %3, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %130, label %138, !llvm.loop !12

138:                                              ; preds = %130
  %139 = load i32, i32* %2, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %138, %125
  %141 = phi i32 [ %139, %138 ], [ %126, %125 ]
  %142 = phi i32 [ %135, %138 ], [ %127, %125 ]
  %143 = add nuw nsw i64 %128, 1
  %144 = sext i32 %141 to i64
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %125, label %30, !llvm.loop !13

146:                                              ; preds = %164, %116
  %147 = phi i32 [ %120, %116 ], [ %172, %164 ]
  store i32 %147, i32* %33, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %146, %30
  %149 = sext i32 %31 to i64
  %150 = icmp sgt i32 %32, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = load i32, i32* %33, align 4, !tbaa !5
  br label %212

153:                                              ; preds = %25, %148
  %154 = phi i64 [ %29, %25 ], [ %149, %148 ]
  %155 = phi i32 [ %20, %25 ], [ %32, %148 ]
  %156 = phi i32* [ %26, %25 ], [ %33, %148 ]
  %157 = phi i64 [ %28, %25 ], [ %35, %148 ]
  %158 = load i32, i32* %156, align 4, !tbaa !5
  %159 = zext i32 %155 to i64
  %160 = and i64 %159, 1
  %161 = icmp eq i32 %155, 1
  br i1 %161, label %197, label %162

162:                                              ; preds = %153
  %163 = and i64 %159, 4294967294
  br label %175

164:                                              ; preds = %122, %164
  %165 = phi i64 [ %173, %164 ], [ %123, %122 ]
  %166 = phi i32 [ %172, %164 ], [ %124, %122 ]
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %168, %166
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 %35, i64 %165
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %169, %171
  %173 = add nuw nsw i64 %165, 1
  %174 = icmp eq i64 %173, %39
  br i1 %174, label %146, label %164, !llvm.loop !15

175:                                              ; preds = %175, %162
  %176 = phi i64 [ 0, %162 ], [ %194, %175 ]
  %177 = phi i32 [ %158, %162 ], [ %193, %175 ]
  %178 = phi i64 [ %163, %162 ], [ %195, %175 ]
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 %176, i64 0
  %180 = load i32, i32* %179, align 16, !tbaa !5
  %181 = add nsw i32 %180, %177
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 %176, i64 %154
  %183 = getelementptr inbounds i32, i32* %182, i64 -1
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %181, %184
  %186 = or i64 %176, 1
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 %186, i64 0
  %188 = load i32, i32* %187, align 16, !tbaa !5
  %189 = add nsw i32 %188, %185
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 %186, i64 %154
  %191 = getelementptr inbounds i32, i32* %190, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %189, %192
  %194 = add nuw nsw i64 %176, 2
  %195 = add i64 %178, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %175, !llvm.loop !17

197:                                              ; preds = %175, %153
  %198 = phi i32 [ undef, %153 ], [ %193, %175 ]
  %199 = phi i64 [ 0, %153 ], [ %194, %175 ]
  %200 = phi i32 [ %158, %153 ], [ %193, %175 ]
  %201 = icmp eq i64 %160, 0
  br i1 %201, label %210, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 %199, i64 0
  %204 = load i32, i32* %203, align 16, !tbaa !5
  %205 = add nsw i32 %204, %200
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 %199, i64 %154
  %207 = getelementptr inbounds i32, i32* %206, i64 -1
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %205, %208
  br label %210

210:                                              ; preds = %197, %202
  %211 = phi i32 [ %198, %197 ], [ %209, %202 ]
  store i32 %211, i32* %156, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %151, %210
  %213 = phi i64 [ %149, %151 ], [ %154, %210 ]
  %214 = phi i64 [ %35, %151 ], [ %157, %210 ]
  %215 = phi i32* [ %33, %151 ], [ %156, %210 ]
  %216 = phi i32 [ %152, %151 ], [ %211, %210 ]
  %217 = load i32, i32* %12, align 16, !tbaa !5
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %213
  %219 = getelementptr inbounds i32, i32* %218, i64 -1
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 %214, i64 0
  %222 = load i32, i32* %221, align 16, !tbaa !5
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 %214, i64 %213
  %224 = getelementptr inbounds i32, i32* %223, i64 -1
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add i32 %217, %220
  %227 = add i32 %226, %222
  %228 = add i32 %227, %225
  %229 = sub i32 %216, %228
  store i32 %229, i32* %215, align 4, !tbaa !5
  %230 = add nuw nsw i64 %18, 1
  %231 = load i32, i32* %1, align 4, !tbaa !5
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %230, %232
  br i1 %233, label %17, label %15, !llvm.loop !18

234:                                              ; preds = %15, %234
  %235 = phi i64 [ %239, %234 ], [ 0, %15 ]
  %236 = getelementptr inbounds i32, i32* %10, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %237)
  %239 = add nuw nsw i64 %235, 1
  %240 = load i32, i32* %1, align 4, !tbaa !5
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %239, %241
  br i1 %242, label %234, label %243, !llvm.loop !19

243:                                              ; preds = %234, %0, %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
