; ModuleID = 'source-C-CXX/81/455.c'
source_filename = "source-C-CXX/81/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [3 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [3 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %27

10:                                               ; preds = %18
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %24, 1
  br i1 %15, label %30, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %56

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %3, i64 0, i64 0, i64 %19
  %21 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %3, i64 0, i64 1, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %10, !llvm.loop !9

27:                                               ; preds = %10, %0
  %28 = phi i32 [ %24, %10 ], [ %8, %0 ]
  %29 = add i32 %28, -1
  br label %102

30:                                               ; preds = %227, %12
  %31 = phi i64 [ 0, %12 ], [ %230, %227 ]
  %32 = icmp eq i64 %14, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %3, i64 0, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add i32 %35, -90
  %37 = icmp ult i32 %36, 51
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %3, i64 0, i64 1, i64 %31
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add i32 %40, -60
  %42 = icmp ult i32 %41, 31
  br i1 %42, label %44, label %43

43:                                               ; preds = %38, %33
  br label %44

44:                                               ; preds = %43, %38
  %45 = phi i32 [ 0, %43 ], [ 1, %38 ]
  %46 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %3, i64 0, i64 2, i64 %31
  store i32 %45, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %30, %44
  %48 = add i32 %24, -1
  %49 = icmp sgt i32 %24, 1
  br i1 %49, label %50, label %102

50:                                               ; preds = %47
  %51 = zext i32 %48 to i64
  %52 = and i64 %51, 1
  %53 = icmp eq i32 %48, 1
  br i1 %53, label %105, label %54

54:                                               ; preds = %50
  %55 = and i64 %51, 4294967294
  br label %77

56:                                               ; preds = %227, %16
  %57 = phi i64 [ 0, %16 ], [ %230, %227 ]
  %58 = phi i64 [ %17, %16 ], [ %231, %227 ]
  %59 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %3, i64 0, i64 0, i64 %57
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = add i32 %60, -90
  %62 = icmp ult i32 %61, 51
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %3, i64 0, i64 1, i64 %57
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = add i32 %65, -60
  %67 = icmp ult i32 %66, 31
  br i1 %67, label %69, label %68

68:                                               ; preds = %63, %56
  br label %69

69:                                               ; preds = %63, %68
  %70 = phi i32 [ 0, %68 ], [ 1, %63 ]
  %71 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %3, i64 0, i64 2, i64 %57
  store i32 %70, i32* %71, align 8, !tbaa !5
  %72 = or i64 %57, 1
  %73 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %3, i64 0, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add i32 %74, -90
  %76 = icmp ult i32 %75, 51
  br i1 %76, label %221, label %226

77:                                               ; preds = %237, %54
  %78 = phi i64 [ 0, %54 ], [ %240, %237 ]
  %79 = phi i32 [ 0, %54 ], [ %239, %237 ]
  %80 = phi i32 [ 0, %54 ], [ %238, %237 ]
  %81 = phi i64 [ %55, %54 ], [ %241, %237 ]
  %82 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %3, i64 0, i64 2, i64 %78
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = icmp eq i32 %83, 1
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %79, %85
  %87 = icmp eq i32 %83, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %77
  %89 = sext i32 %80 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %89
  store i32 %86, i32* %90, align 4, !tbaa !5
  %91 = add nsw i32 %80, 1
  br label %92

92:                                               ; preds = %77, %88
  %93 = phi i32 [ %91, %88 ], [ %80, %77 ]
  %94 = phi i32 [ 0, %88 ], [ %86, %77 ]
  %95 = or i64 %78, 1
  %96 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %3, i64 0, i64 2, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 1
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %94, %99
  %101 = icmp eq i32 %97, 0
  br i1 %101, label %233, label %237

102:                                              ; preds = %27, %47
  %103 = phi i32 [ %48, %47 ], [ %29, %27 ]
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %123, label %138

105:                                              ; preds = %237, %50
  %106 = phi i32 [ undef, %50 ], [ %238, %237 ]
  %107 = phi i32 [ undef, %50 ], [ %239, %237 ]
  %108 = phi i64 [ 0, %50 ], [ %240, %237 ]
  %109 = phi i32 [ 0, %50 ], [ %239, %237 ]
  %110 = phi i32 [ 0, %50 ], [ %238, %237 ]
  %111 = icmp eq i64 %52, 0
  br i1 %111, label %123, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %3, i64 0, i64 2, i64 %108
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 1
  %116 = zext i1 %115 to i32
  %117 = add nsw i32 %109, %116
  %118 = icmp eq i32 %114, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %112
  %120 = sext i32 %110 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %120
  store i32 %117, i32* %121, align 4, !tbaa !5
  %122 = add nsw i32 %110, 1
  br label %123

123:                                              ; preds = %105, %112, %119, %102
  %124 = phi i32 [ 0, %102 ], [ %107, %105 ], [ 0, %119 ], [ %117, %112 ]
  %125 = phi i32 [ 0, %102 ], [ %106, %105 ], [ %122, %119 ], [ %110, %112 ]
  %126 = phi i32 [ %103, %102 ], [ %48, %119 ], [ %48, %112 ], [ %48, %105 ]
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %3, i64 0, i64 2, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  switch i32 %129, label %136 [
    i32 1, label %130
    i32 0, label %132
  ]

130:                                              ; preds = %123
  %131 = add nsw i32 %124, 1
  br label %132

132:                                              ; preds = %123, %130
  %133 = phi i32 [ %131, %130 ], [ %124, %123 ]
  %134 = sext i32 %125 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %134
  store i32 %133, i32* %135, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %132, %123
  %137 = icmp slt i32 %125, 0
  br i1 %137, label %218, label %138

138:                                              ; preds = %102, %136
  %139 = phi i32 [ %125, %136 ], [ 0, %102 ]
  %140 = add nuw i32 %139, 1
  %141 = zext i32 %140 to i64
  %142 = icmp ult i32 %139, 7
  br i1 %142, label %206, label %143

143:                                              ; preds = %138
  %144 = and i64 %141, 4294967288
  %145 = add nsw i64 %144, -8
  %146 = lshr exact i64 %145, 3
  %147 = add nuw nsw i64 %146, 1
  %148 = and i64 %147, 1
  %149 = icmp eq i64 %145, 0
  br i1 %149, label %181, label %150

150:                                              ; preds = %143
  %151 = and i64 %147, 4611686018427387902
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ 0, %150 ], [ %178, %152 ]
  %154 = phi <4 x i32> [ zeroinitializer, %150 ], [ %176, %152 ]
  %155 = phi <4 x i32> [ zeroinitializer, %150 ], [ %177, %152 ]
  %156 = phi i64 [ %151, %150 ], [ %179, %152 ]
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %153
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = icmp slt <4 x i32> %154, %159
  %164 = icmp slt <4 x i32> %155, %162
  %165 = select <4 x i1> %163, <4 x i32> %159, <4 x i32> %154
  %166 = select <4 x i1> %164, <4 x i32> %162, <4 x i32> %155
  %167 = or i64 %153, 8
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = icmp slt <4 x i32> %165, %170
  %175 = icmp slt <4 x i32> %166, %173
  %176 = select <4 x i1> %174, <4 x i32> %170, <4 x i32> %165
  %177 = select <4 x i1> %175, <4 x i32> %173, <4 x i32> %166
  %178 = add nuw i64 %153, 16
  %179 = add i64 %156, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %152, !llvm.loop !11

181:                                              ; preds = %152, %143
  %182 = phi <4 x i32> [ undef, %143 ], [ %176, %152 ]
  %183 = phi <4 x i32> [ undef, %143 ], [ %177, %152 ]
  %184 = phi i64 [ 0, %143 ], [ %178, %152 ]
  %185 = phi <4 x i32> [ zeroinitializer, %143 ], [ %176, %152 ]
  %186 = phi <4 x i32> [ zeroinitializer, %143 ], [ %177, %152 ]
  %187 = icmp eq i64 %148, 0
  br i1 %187, label %199, label %188

188:                                              ; preds = %181
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %184
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !5
  %195 = icmp slt <4 x i32> %186, %194
  %196 = select <4 x i1> %195, <4 x i32> %194, <4 x i32> %186
  %197 = icmp slt <4 x i32> %185, %191
  %198 = select <4 x i1> %197, <4 x i32> %191, <4 x i32> %185
  br label %199

199:                                              ; preds = %181, %188
  %200 = phi <4 x i32> [ %182, %181 ], [ %198, %188 ]
  %201 = phi <4 x i32> [ %183, %181 ], [ %196, %188 ]
  %202 = icmp sgt <4 x i32> %200, %201
  %203 = select <4 x i1> %202, <4 x i32> %200, <4 x i32> %201
  %204 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %203)
  %205 = icmp eq i64 %144, %141
  br i1 %205, label %218, label %206

206:                                              ; preds = %138, %199
  %207 = phi i64 [ 0, %138 ], [ %144, %199 ]
  %208 = phi i32 [ 0, %138 ], [ %204, %199 ]
  br label %209

209:                                              ; preds = %206, %209
  %210 = phi i64 [ %216, %209 ], [ %207, %206 ]
  %211 = phi i32 [ %215, %209 ], [ %208, %206 ]
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %210
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %211, %213
  %215 = select i1 %214, i32 %213, i32 %211
  %216 = add nuw nsw i64 %210, 1
  %217 = icmp eq i64 %216, %141
  br i1 %217, label %218, label %209, !llvm.loop !13

218:                                              ; preds = %209, %199, %136
  %219 = phi i32 [ 0, %136 ], [ %204, %199 ], [ %215, %209 ]
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %219)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

221:                                              ; preds = %69
  %222 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %3, i64 0, i64 1, i64 %72
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add i32 %223, -60
  %225 = icmp ult i32 %224, 31
  br i1 %225, label %227, label %226

226:                                              ; preds = %221, %69
  br label %227

227:                                              ; preds = %226, %221
  %228 = phi i32 [ 0, %226 ], [ 1, %221 ]
  %229 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %3, i64 0, i64 2, i64 %72
  store i32 %228, i32* %229, align 4, !tbaa !5
  %230 = add nuw nsw i64 %57, 2
  %231 = add i64 %58, -2
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %30, label %56, !llvm.loop !15

233:                                              ; preds = %92
  %234 = sext i32 %93 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %234
  store i32 %100, i32* %235, align 4, !tbaa !5
  %236 = add nsw i32 %93, 1
  br label %237

237:                                              ; preds = %233, %92
  %238 = phi i32 [ %236, %233 ], [ %93, %92 ]
  %239 = phi i32 [ 0, %233 ], [ %100, %92 ]
  %240 = add nuw nsw i64 %78, 2
  %241 = add i64 %81, -2
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %105, label %77, !llvm.loop !16
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
