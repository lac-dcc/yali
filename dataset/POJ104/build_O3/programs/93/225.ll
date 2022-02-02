; ModuleID = 'source-C-CXX/93/225.c'
source_filename = "source-C-CXX/93/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #4
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %220

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %220

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %45

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %229, %12
  %27 = phi i32 [ undef, %12 ], [ %230, %229 ]
  %28 = phi i64 [ 0, %12 ], [ %231, %229 ]
  %29 = phi i32 [ 0, %12 ], [ %230, %229 ]
  %30 = icmp eq i64 %14, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %37
  store i32 %33, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %29, 1
  br label %40

40:                                               ; preds = %36, %31, %26
  %41 = phi i32 [ %27, %26 ], [ %39, %36 ], [ %29, %31 ]
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %220, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  br label %64

45:                                               ; preds = %229, %16
  %46 = phi i64 [ 0, %16 ], [ %231, %229 ]
  %47 = phi i32 [ 0, %16 ], [ %230, %229 ]
  %48 = phi i64 [ %17, %16 ], [ %232, %229 ]
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %46
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %45
  %54 = sext i32 %47 to i64
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %54
  store i32 %50, i32* %55, align 4, !tbaa !5
  %56 = add nsw i32 %47, 1
  br label %57

57:                                               ; preds = %45, %53
  %58 = phi i32 [ %56, %53 ], [ %47, %45 ]
  %59 = or i64 %46, 1
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %229, label %225

64:                                               ; preds = %43, %109
  %65 = phi i32 [ 0, %43 ], [ %112, %109 ]
  %66 = phi i32 [ 1, %43 ], [ %110, %109 ]
  %67 = xor i32 %65, -1
  %68 = add i32 %41, %67
  %69 = zext i32 %68 to i64
  %70 = icmp sgt i32 %41, %66
  br i1 %70, label %71, label %109

71:                                               ; preds = %64
  %72 = load i32, i32* %44, align 16, !tbaa !5
  %73 = and i64 %69, 1
  %74 = icmp eq i32 %68, 1
  br i1 %74, label %98, label %75

75:                                               ; preds = %71
  %76 = and i64 %69, 4294967294
  br label %82

77:                                               ; preds = %109
  %78 = icmp sgt i32 %41, 1
  br i1 %78, label %79, label %113

79:                                               ; preds = %77
  %80 = add nsw i32 %41, -1
  %81 = zext i32 %80 to i64
  br label %203

82:                                               ; preds = %236, %75
  %83 = phi i32 [ %72, %75 ], [ %237, %236 ]
  %84 = phi i64 [ 0, %75 ], [ %94, %236 ]
  %85 = phi i64 [ %76, %75 ], [ %238, %236 ]
  %86 = or i64 %84, 1
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %83, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %84
  store i32 %83, i32* %87, align 4, !tbaa !5
  store i32 %88, i32* %91, align 8, !tbaa !5
  br label %92

92:                                               ; preds = %82, %90
  %93 = phi i32 [ %88, %82 ], [ %83, %90 ]
  %94 = add nuw nsw i64 %84, 2
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = icmp sgt i32 %93, %96
  br i1 %97, label %234, label %236

98:                                               ; preds = %236, %71
  %99 = phi i32 [ %72, %71 ], [ %237, %236 ]
  %100 = phi i64 [ 0, %71 ], [ %94, %236 ]
  %101 = icmp eq i64 %73, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %98
  %103 = add nuw nsw i64 %100, 1
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %99, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %100
  store i32 %99, i32* %104, align 4, !tbaa !5
  store i32 %105, i32* %108, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %98, %102, %107, %64
  %110 = add nuw i32 %66, 1
  %111 = icmp eq i32 %66, %41
  %112 = add i32 %65, 1
  br i1 %111, label %77, label %64, !llvm.loop !11

113:                                              ; preds = %203, %77
  %114 = phi i32 [ 0, %77 ], [ %209, %203 ]
  %115 = icmp sgt i32 %41, 0
  br i1 %115, label %116, label %220

116:                                              ; preds = %113
  %117 = zext i32 %41 to i64
  %118 = icmp ult i32 %41, 8
  br i1 %118, label %200, label %119

119:                                              ; preds = %116
  %120 = and i64 %117, 4294967288
  %121 = add nsw i64 %120, -8
  %122 = lshr exact i64 %121, 3
  %123 = add nuw nsw i64 %122, 1
  %124 = and i64 %123, 3
  %125 = icmp ult i64 %121, 24
  br i1 %125, label %171, label %126

126:                                              ; preds = %119
  %127 = and i64 %123, 4611686018427387900
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %168, %128 ]
  %130 = phi <4 x i32> [ zeroinitializer, %126 ], [ %166, %128 ]
  %131 = phi <4 x i32> [ zeroinitializer, %126 ], [ %167, %128 ]
  %132 = phi i64 [ %127, %126 ], [ %169, %128 ]
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %129
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = add <4 x i32> %135, %130
  %140 = add <4 x i32> %138, %131
  %141 = or i64 %129, 8
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = add <4 x i32> %144, %139
  %149 = add <4 x i32> %147, %140
  %150 = or i64 %129, 16
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = add <4 x i32> %153, %148
  %158 = add <4 x i32> %156, %149
  %159 = or i64 %129, 24
  %160 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = add <4 x i32> %162, %157
  %167 = add <4 x i32> %165, %158
  %168 = add nuw i64 %129, 32
  %169 = add i64 %132, -4
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %128, !llvm.loop !12

171:                                              ; preds = %128, %119
  %172 = phi <4 x i32> [ undef, %119 ], [ %166, %128 ]
  %173 = phi <4 x i32> [ undef, %119 ], [ %167, %128 ]
  %174 = phi i64 [ 0, %119 ], [ %168, %128 ]
  %175 = phi <4 x i32> [ zeroinitializer, %119 ], [ %166, %128 ]
  %176 = phi <4 x i32> [ zeroinitializer, %119 ], [ %167, %128 ]
  %177 = icmp eq i64 %124, 0
  br i1 %177, label %194, label %178

178:                                              ; preds = %171, %178
  %179 = phi i64 [ %191, %178 ], [ %174, %171 ]
  %180 = phi <4 x i32> [ %189, %178 ], [ %175, %171 ]
  %181 = phi <4 x i32> [ %190, %178 ], [ %176, %171 ]
  %182 = phi i64 [ %192, %178 ], [ %124, %171 ]
  %183 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %179
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !5
  %189 = add <4 x i32> %185, %180
  %190 = add <4 x i32> %188, %181
  %191 = add nuw i64 %179, 8
  %192 = add i64 %182, -1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %178, !llvm.loop !14

194:                                              ; preds = %178, %171
  %195 = phi <4 x i32> [ %172, %171 ], [ %189, %178 ]
  %196 = phi <4 x i32> [ %173, %171 ], [ %190, %178 ]
  %197 = add <4 x i32> %196, %195
  %198 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %197)
  %199 = icmp eq i64 %120, %117
  br i1 %199, label %220, label %200

200:                                              ; preds = %116, %194
  %201 = phi i64 [ 0, %116 ], [ %120, %194 ]
  %202 = phi i32 [ 0, %116 ], [ %198, %194 ]
  br label %212

203:                                              ; preds = %79, %203
  %204 = phi i64 [ 0, %79 ], [ %210, %203 ]
  %205 = phi i32 [ 0, %79 ], [ %209, %203 ]
  %206 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %207)
  %209 = add nsw i32 %207, %205
  %210 = add nuw nsw i64 %204, 1
  %211 = icmp eq i64 %210, %81
  br i1 %211, label %113, label %203, !llvm.loop !16

212:                                              ; preds = %200, %212
  %213 = phi i64 [ %218, %212 ], [ %201, %200 ]
  %214 = phi i32 [ %217, %212 ], [ %202, %200 ]
  %215 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %213
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %216, %214
  %218 = add nuw nsw i64 %213, 1
  %219 = icmp eq i64 %218, %117
  br i1 %219, label %220, label %212, !llvm.loop !17

220:                                              ; preds = %212, %194, %40, %10, %0, %113
  %221 = phi i32 [ %114, %113 ], [ 0, %0 ], [ 0, %10 ], [ 0, %40 ], [ %114, %194 ], [ %114, %212 ]
  %222 = phi i32 [ 0, %113 ], [ 0, %0 ], [ 0, %10 ], [ 0, %40 ], [ %198, %194 ], [ %217, %212 ]
  %223 = sub nsw i32 %222, %221
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %223)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #4
  ret i32 0

225:                                              ; preds = %57
  %226 = sext i32 %58 to i64
  %227 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %226
  store i32 %61, i32* %227, align 4, !tbaa !5
  %228 = add nsw i32 %58, 1
  br label %229

229:                                              ; preds = %225, %57
  %230 = phi i32 [ %228, %225 ], [ %58, %57 ]
  %231 = add nuw nsw i64 %46, 2
  %232 = add i64 %48, -2
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %26, label %45, !llvm.loop !19

234:                                              ; preds = %92
  %235 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %86
  store i32 %93, i32* %95, align 8, !tbaa !5
  store i32 %96, i32* %235, align 4, !tbaa !5
  br label %236

236:                                              ; preds = %234, %92
  %237 = phi i32 [ %96, %92 ], [ %93, %234 ]
  %238 = add i64 %85, -2
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %98, label %82, !llvm.loop !20
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
