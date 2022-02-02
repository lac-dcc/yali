; ModuleID = 'source-C-CXX/79/898.c'
source_filename = "source-C-CXX/79/898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = add nsw i32 %14, 1
  %17 = icmp slt i32 %16, %15
  br i1 %17, label %18, label %79

18:                                               ; preds = %0
  %19 = xor i32 %14, -1
  %20 = add i32 %15, %19
  %21 = icmp ult i32 %20, 8
  br i1 %21, label %61, label %22

22:                                               ; preds = %18
  %23 = and i32 %20, -8
  %24 = add i32 %16, %23
  %25 = insertelement <4 x i32> poison, i32 %16, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = add <4 x i32> %26, <i32 0, i32 1, i32 2, i32 3>
  br label %28

28:                                               ; preds = %28, %22
  %29 = phi i32 [ 0, %22 ], [ %54, %28 ]
  %30 = phi <4 x i32> [ %27, %22 ], [ %55, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %22 ], [ %52, %28 ]
  %32 = phi <4 x i32> [ zeroinitializer, %22 ], [ %53, %28 ]
  %33 = add <4 x i32> %30, <i32 4, i32 4, i32 4, i32 4>
  %34 = and <4 x i32> %30, <i32 3, i32 3, i32 3, i32 3>
  %35 = and <4 x i32> %30, <i32 3, i32 3, i32 3, i32 3>
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = srem <4 x i32> %30, <i32 100, i32 100, i32 100, i32 100>
  %39 = srem <4 x i32> %33, <i32 100, i32 100, i32 100, i32 100>
  %40 = icmp ne <4 x i32> %38, zeroinitializer
  %41 = icmp ne <4 x i32> %39, zeroinitializer
  %42 = and <4 x i1> %36, %40
  %43 = and <4 x i1> %37, %41
  %44 = srem <4 x i32> %30, <i32 400, i32 400, i32 400, i32 400>
  %45 = srem <4 x i32> %33, <i32 400, i32 400, i32 400, i32 400>
  %46 = icmp eq <4 x i32> %44, zeroinitializer
  %47 = icmp eq <4 x i32> %45, zeroinitializer
  %48 = select <4 x i1> %42, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %46
  %49 = select <4 x i1> %43, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %47
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = add <4 x i32> %31, %50
  %53 = add <4 x i32> %32, %51
  %54 = add nuw i32 %29, 8
  %55 = add <4 x i32> %30, <i32 8, i32 8, i32 8, i32 8>
  %56 = icmp eq i32 %54, %23
  br i1 %56, label %57, label %28, !llvm.loop !9

57:                                               ; preds = %28
  %58 = add <4 x i32> %53, %52
  %59 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %58)
  %60 = icmp eq i32 %20, %23
  br i1 %60, label %79, label %61

61:                                               ; preds = %18, %57
  %62 = phi i32 [ %16, %18 ], [ %24, %57 ]
  %63 = phi i32 [ 0, %18 ], [ %59, %57 ]
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi i32 [ %77, %64 ], [ %62, %61 ]
  %66 = phi i32 [ %76, %64 ], [ %63, %61 ]
  %67 = and i32 %65, 3
  %68 = icmp eq i32 %67, 0
  %69 = srem i32 %65, 100
  %70 = icmp ne i32 %69, 0
  %71 = and i1 %68, %70
  %72 = srem i32 %65, 400
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %71, i1 true, i1 %73
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %66, %75
  %77 = add nsw i32 %65, 1
  %78 = icmp eq i32 %77, %15
  br i1 %78, label %79, label %64, !llvm.loop !12

79:                                               ; preds = %64, %57, %0
  %80 = phi i32 [ 0, %0 ], [ %59, %57 ], [ %76, %64 ]
  %81 = and i32 %14, 3
  %82 = icmp ne i32 %81, 0
  %83 = srem i32 %14, 100
  %84 = icmp eq i32 %83, 0
  %85 = or i1 %82, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = srem i32 %14, 400
  %88 = icmp eq i32 %87, 0
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %89, 3
  %91 = select i1 %88, i1 %90, i1 false
  br i1 %91, label %95, label %98

92:                                               ; preds = %79
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = icmp slt i32 %93, 3
  br i1 %94, label %95, label %98

95:                                               ; preds = %86, %92
  %96 = phi i32 [ %89, %86 ], [ %93, %92 ]
  %97 = add nuw nsw i32 %80, 1
  br label %98

98:                                               ; preds = %95, %92, %86
  %99 = phi i32 [ %96, %95 ], [ %93, %92 ], [ %89, %86 ]
  %100 = phi i32 [ %97, %95 ], [ %80, %92 ], [ %80, %86 ]
  %101 = and i32 %15, 3
  %102 = icmp ne i32 %101, 0
  %103 = srem i32 %15, 100
  %104 = icmp eq i32 %103, 0
  %105 = or i1 %102, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %98
  %107 = srem i32 %15, 400
  %108 = icmp eq i32 %107, 0
  %109 = load i32, i32* %5, align 4
  %110 = icmp sgt i32 %109, 2
  %111 = select i1 %108, i1 %110, i1 false
  br i1 %111, label %115, label %118

112:                                              ; preds = %98
  %113 = load i32, i32* %5, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, 2
  br i1 %114, label %115, label %118

115:                                              ; preds = %106, %112
  %116 = phi i32 [ %109, %106 ], [ %113, %112 ]
  %117 = add nsw i32 %100, 1
  br label %118

118:                                              ; preds = %115, %112, %106
  %119 = phi i32 [ %116, %115 ], [ %113, %112 ], [ %109, %106 ]
  %120 = phi i32 [ %117, %115 ], [ %100, %112 ], [ %100, %106 ]
  switch i32 %99, label %156 [
    i32 1, label %121
    i32 2, label %123
    i32 3, label %126
    i32 4, label %129
    i32 5, label %132
    i32 6, label %135
    i32 7, label %138
    i32 8, label %141
    i32 9, label %144
    i32 10, label %147
    i32 11, label %150
    i32 12, label %153
  ]

121:                                              ; preds = %118
  %122 = load i32, i32* %3, align 4, !tbaa !5
  br label %156

123:                                              ; preds = %118
  %124 = load i32, i32* %3, align 4, !tbaa !5
  %125 = add nsw i32 %124, 31
  br label %156

126:                                              ; preds = %118
  %127 = load i32, i32* %3, align 4, !tbaa !5
  %128 = add nsw i32 %127, 59
  br label %156

129:                                              ; preds = %118
  %130 = load i32, i32* %3, align 4, !tbaa !5
  %131 = add nsw i32 %130, 90
  br label %156

132:                                              ; preds = %118
  %133 = load i32, i32* %3, align 4, !tbaa !5
  %134 = add nsw i32 %133, 120
  br label %156

135:                                              ; preds = %118
  %136 = load i32, i32* %3, align 4, !tbaa !5
  %137 = add nsw i32 %136, 151
  br label %156

138:                                              ; preds = %118
  %139 = load i32, i32* %3, align 4, !tbaa !5
  %140 = add nsw i32 %139, 181
  br label %156

141:                                              ; preds = %118
  %142 = load i32, i32* %3, align 4, !tbaa !5
  %143 = add nsw i32 %142, 212
  br label %156

144:                                              ; preds = %118
  %145 = load i32, i32* %3, align 4, !tbaa !5
  %146 = add nsw i32 %145, 243
  br label %156

147:                                              ; preds = %118
  %148 = load i32, i32* %3, align 4, !tbaa !5
  %149 = add nsw i32 %148, 273
  br label %156

150:                                              ; preds = %118
  %151 = load i32, i32* %3, align 4, !tbaa !5
  %152 = add nsw i32 %151, 304
  br label %156

153:                                              ; preds = %118
  %154 = load i32, i32* %3, align 4, !tbaa !5
  %155 = add nsw i32 %154, 334
  br label %156

156:                                              ; preds = %118, %153, %150, %147, %144, %141, %138, %135, %132, %129, %126, %123, %121
  %157 = phi i32 [ undef, %118 ], [ %155, %153 ], [ %152, %150 ], [ %149, %147 ], [ %146, %144 ], [ %143, %141 ], [ %140, %138 ], [ %137, %135 ], [ %134, %132 ], [ %131, %129 ], [ %128, %126 ], [ %125, %123 ], [ %122, %121 ]
  switch i32 %119, label %193 [
    i32 1, label %158
    i32 2, label %160
    i32 3, label %163
    i32 4, label %166
    i32 5, label %169
    i32 6, label %172
    i32 7, label %175
    i32 8, label %178
    i32 9, label %181
    i32 10, label %184
    i32 11, label %187
    i32 12, label %190
  ]

158:                                              ; preds = %156
  %159 = load i32, i32* %6, align 4, !tbaa !5
  br label %193

160:                                              ; preds = %156
  %161 = load i32, i32* %6, align 4, !tbaa !5
  %162 = add nsw i32 %161, 31
  br label %193

163:                                              ; preds = %156
  %164 = load i32, i32* %6, align 4, !tbaa !5
  %165 = add nsw i32 %164, 59
  br label %193

166:                                              ; preds = %156
  %167 = load i32, i32* %6, align 4, !tbaa !5
  %168 = add nsw i32 %167, 90
  br label %193

169:                                              ; preds = %156
  %170 = load i32, i32* %6, align 4, !tbaa !5
  %171 = add nsw i32 %170, 120
  br label %193

172:                                              ; preds = %156
  %173 = load i32, i32* %6, align 4, !tbaa !5
  %174 = add nsw i32 %173, 151
  br label %193

175:                                              ; preds = %156
  %176 = load i32, i32* %6, align 4, !tbaa !5
  %177 = add nsw i32 %176, 181
  br label %193

178:                                              ; preds = %156
  %179 = load i32, i32* %6, align 4, !tbaa !5
  %180 = add nsw i32 %179, 212
  br label %193

181:                                              ; preds = %156
  %182 = load i32, i32* %6, align 4, !tbaa !5
  %183 = add nsw i32 %182, 243
  br label %193

184:                                              ; preds = %156
  %185 = load i32, i32* %6, align 4, !tbaa !5
  %186 = add nsw i32 %185, 273
  br label %193

187:                                              ; preds = %156
  %188 = load i32, i32* %6, align 4, !tbaa !5
  %189 = add nsw i32 %188, 304
  br label %193

190:                                              ; preds = %156
  %191 = load i32, i32* %6, align 4, !tbaa !5
  %192 = add nsw i32 %191, 334
  br label %193

193:                                              ; preds = %156, %190, %187, %184, %181, %178, %175, %172, %169, %166, %163, %160, %158
  %194 = phi i32 [ undef, %156 ], [ %192, %190 ], [ %189, %187 ], [ %186, %184 ], [ %183, %181 ], [ %180, %178 ], [ %177, %175 ], [ %174, %172 ], [ %171, %169 ], [ %168, %166 ], [ %165, %163 ], [ %162, %160 ], [ %159, %158 ]
  %195 = sub nsw i32 %15, %14
  %196 = mul nsw i32 %195, 365
  %197 = add nsw i32 %120, %196
  %198 = sub i32 %197, %157
  %199 = add i32 %198, %194
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %199)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
