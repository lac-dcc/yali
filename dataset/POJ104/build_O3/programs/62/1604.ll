; ModuleID = 'source-C-CXX/62/1604.c'
source_filename = "source-C-CXX/62/1604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %9
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %2, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %49

20:                                               ; preds = %0, %43
  %21 = phi i32 [ %44, %43 ], [ %15, %0 ]
  %22 = phi i32 [ %45, %43 ], [ %17, %0 ]
  %23 = phi i64 [ %46, %43 ], [ 0, %0 ]
  %24 = mul nuw nsw i64 %23, %11
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %20
  %27 = getelementptr inbounds i32, i32* %14, i64 %24
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27)
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %40

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %37, %31 ], [ 1, %26 ]
  %33 = add nuw nsw i64 %24, %32
  %34 = getelementptr inbounds i32, i32* %14, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %34)
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = add nuw nsw i64 %32, 1
  %38 = sext i32 %36 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %31, label %40, !llvm.loop !9

40:                                               ; preds = %31, %26
  %41 = phi i32 [ %29, %26 ], [ %36, %31 ]
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %40, %20
  %44 = phi i32 [ %42, %40 ], [ %21, %20 ]
  %45 = phi i32 [ %41, %40 ], [ %22, %20 ]
  %46 = add nuw nsw i64 %23, 1
  %47 = sext i32 %44 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %20, label %49, !llvm.loop !12

49:                                               ; preds = %43, %0
  %50 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #5
  %51 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #5
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = zext i32 %53 to i64
  %55 = load i32, i32* %4, align 4, !tbaa !5
  %56 = zext i32 %55 to i64
  %57 = mul nuw i64 %56, %54
  %58 = alloca i32, i64 %57, align 16
  %59 = icmp sgt i32 %53, 0
  %60 = icmp sgt i32 %55, 0
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %74

62:                                               ; preds = %49, %94
  %63 = phi i32 [ %95, %94 ], [ %55, %49 ]
  %64 = phi i32 [ %96, %94 ], [ %53, %49 ]
  %65 = phi i32 [ %97, %94 ], [ %55, %49 ]
  %66 = phi i64 [ %98, %94 ], [ 0, %49 ]
  %67 = mul nuw nsw i64 %66, %56
  %68 = icmp sgt i32 %65, 0
  br i1 %68, label %69, label %94

69:                                               ; preds = %62
  %70 = getelementptr inbounds i32, i32* %58, i64 %67
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %70)
  %72 = load i32, i32* %4, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %82, label %91

74:                                               ; preds = %94, %49
  %75 = phi i32 [ %55, %49 ], [ %95, %94 ]
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, 0
  %78 = icmp sgt i32 %75, 0
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %242

80:                                               ; preds = %74
  %81 = icmp eq i32 %55, 1
  br label %101

82:                                               ; preds = %69, %82
  %83 = phi i64 [ %88, %82 ], [ 1, %69 ]
  %84 = add nuw nsw i64 %67, %83
  %85 = getelementptr inbounds i32, i32* %58, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %85)
  %87 = load i32, i32* %4, align 4, !tbaa !5
  %88 = add nuw nsw i64 %83, 1
  %89 = sext i32 %87 to i64
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %82, label %91, !llvm.loop !14

91:                                               ; preds = %82, %69
  %92 = phi i32 [ %72, %69 ], [ %87, %82 ]
  %93 = load i32, i32* %3, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %91, %62
  %95 = phi i32 [ %92, %91 ], [ %63, %62 ]
  %96 = phi i32 [ %93, %91 ], [ %64, %62 ]
  %97 = phi i32 [ %92, %91 ], [ %65, %62 ]
  %98 = add nuw nsw i64 %66, 1
  %99 = sext i32 %96 to i64
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %62, label %74, !llvm.loop !15

101:                                              ; preds = %80, %236
  %102 = phi i32 [ %237, %236 ], [ %76, %80 ]
  %103 = phi i32 [ %238, %236 ], [ %75, %80 ]
  %104 = phi i64 [ %239, %236 ], [ 0, %80 ]
  %105 = mul nuw nsw i64 %104, %11
  %106 = icmp sgt i32 %103, 0
  br i1 %106, label %107, label %236

107:                                              ; preds = %101, %223
  %108 = phi i64 [ %230, %223 ], [ 0, %101 ]
  %109 = phi i32 [ %231, %223 ], [ %103, %101 ]
  %110 = load i32, i32* %2, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %223

112:                                              ; preds = %107
  %113 = zext i32 %110 to i64
  %114 = icmp ugt i32 %110, 3
  %115 = select i1 %114, i1 %81, i1 false
  br i1 %115, label %116, label %176

116:                                              ; preds = %112
  %117 = and i64 %113, 4294967292
  %118 = add nsw i64 %117, -4
  %119 = lshr exact i64 %118, 2
  %120 = add nuw nsw i64 %119, 1
  %121 = and i64 %120, 1
  %122 = icmp eq i64 %118, 0
  br i1 %122, label %155, label %123

123:                                              ; preds = %116
  %124 = and i64 %120, 9223372036854775806
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %152, %125 ]
  %127 = phi <4 x i32> [ zeroinitializer, %123 ], [ %151, %125 ]
  %128 = phi i64 [ %124, %123 ], [ %153, %125 ]
  %129 = add nuw nsw i64 %105, %126
  %130 = getelementptr inbounds i32, i32* %14, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = mul nuw nsw i64 %126, %56
  %134 = add nuw nsw i64 %133, %108
  %135 = getelementptr inbounds i32, i32* %58, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = mul nsw <4 x i32> %137, %132
  %139 = add <4 x i32> %138, %127
  %140 = or i64 %126, 4
  %141 = add nuw nsw i64 %105, %140
  %142 = getelementptr inbounds i32, i32* %14, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = mul nuw nsw i64 %140, %56
  %146 = add nuw nsw i64 %145, %108
  %147 = getelementptr inbounds i32, i32* %58, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = mul nsw <4 x i32> %149, %144
  %151 = add <4 x i32> %150, %139
  %152 = add nuw i64 %126, 8
  %153 = add i64 %128, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %125, !llvm.loop !16

155:                                              ; preds = %125, %116
  %156 = phi <4 x i32> [ undef, %116 ], [ %151, %125 ]
  %157 = phi i64 [ 0, %116 ], [ %152, %125 ]
  %158 = phi <4 x i32> [ zeroinitializer, %116 ], [ %151, %125 ]
  %159 = icmp eq i64 %121, 0
  br i1 %159, label %172, label %160

160:                                              ; preds = %155
  %161 = mul nuw nsw i64 %157, %56
  %162 = add nuw nsw i64 %161, %108
  %163 = getelementptr inbounds i32, i32* %58, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = add nuw nsw i64 %105, %157
  %167 = getelementptr inbounds i32, i32* %14, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = mul nsw <4 x i32> %165, %169
  %171 = add <4 x i32> %170, %158
  br label %172

172:                                              ; preds = %155, %160
  %173 = phi <4 x i32> [ %156, %155 ], [ %171, %160 ]
  %174 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %173)
  %175 = icmp eq i64 %117, %113
  br i1 %175, label %223, label %176

176:                                              ; preds = %112, %172
  %177 = phi i64 [ 0, %112 ], [ %117, %172 ]
  %178 = phi i32 [ 0, %112 ], [ %174, %172 ]
  %179 = xor i64 %177, -1
  %180 = and i64 %113, 1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %193, label %182

182:                                              ; preds = %176
  %183 = add nuw nsw i64 %105, %177
  %184 = getelementptr inbounds i32, i32* %14, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = mul nuw nsw i64 %177, %56
  %187 = add nuw nsw i64 %186, %108
  %188 = getelementptr inbounds i32, i32* %58, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = mul nsw i32 %189, %185
  %191 = add nsw i32 %190, %178
  %192 = or i64 %177, 1
  br label %193

193:                                              ; preds = %182, %176
  %194 = phi i32 [ %191, %182 ], [ undef, %176 ]
  %195 = phi i64 [ %192, %182 ], [ %177, %176 ]
  %196 = phi i32 [ %191, %182 ], [ %178, %176 ]
  %197 = sub nsw i64 0, %113
  %198 = icmp eq i64 %179, %197
  br i1 %198, label %223, label %199

199:                                              ; preds = %193, %199
  %200 = phi i64 [ %221, %199 ], [ %195, %193 ]
  %201 = phi i32 [ %220, %199 ], [ %196, %193 ]
  %202 = add nuw nsw i64 %105, %200
  %203 = getelementptr inbounds i32, i32* %14, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = mul nuw nsw i64 %200, %56
  %206 = add nuw nsw i64 %205, %108
  %207 = getelementptr inbounds i32, i32* %58, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = mul nsw i32 %208, %204
  %210 = add nsw i32 %209, %201
  %211 = add nuw nsw i64 %200, 1
  %212 = add nuw nsw i64 %105, %211
  %213 = getelementptr inbounds i32, i32* %14, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = mul nuw nsw i64 %211, %56
  %216 = add nuw nsw i64 %215, %108
  %217 = getelementptr inbounds i32, i32* %58, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = mul nsw i32 %218, %214
  %220 = add nsw i32 %219, %210
  %221 = add nuw nsw i64 %200, 2
  %222 = icmp eq i64 %221, %113
  br i1 %222, label %223, label %199, !llvm.loop !18

223:                                              ; preds = %193, %199, %172, %107
  %224 = phi i32 [ 0, %107 ], [ %174, %172 ], [ %194, %193 ], [ %220, %199 ]
  %225 = add nsw i32 %109, -1
  %226 = zext i32 %225 to i64
  %227 = icmp eq i64 %108, %226
  %228 = select i1 %227, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %228, i32 %224)
  %230 = add nuw nsw i64 %108, 1
  %231 = load i32, i32* %4, align 4, !tbaa !5
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %230, %232
  br i1 %233, label %107, label %234, !llvm.loop !19

234:                                              ; preds = %223
  %235 = load i32, i32* %1, align 4, !tbaa !5
  br label %236

236:                                              ; preds = %234, %101
  %237 = phi i32 [ %235, %234 ], [ %102, %101 ]
  %238 = phi i32 [ %231, %234 ], [ %103, %101 ]
  %239 = add nuw nsw i64 %104, 1
  %240 = sext i32 %237 to i64
  %241 = icmp slt i64 %239, %240
  br i1 %241, label %101, label %242, !llvm.loop !20

242:                                              ; preds = %236, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #5
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !17}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !13}
