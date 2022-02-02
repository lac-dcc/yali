; ModuleID = 'source-C-CXX/79/150.c'
source_filename = "source-C-CXX/79/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %50 = select <4 x i1> %48, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %51 = select <4 x i1> %49, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %52 = add <4 x i32> %50, %31
  %53 = add <4 x i32> %51, %32
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
  %75 = select i1 %74, i32 366, i32 365
  %76 = add nuw nsw i32 %75, %66
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

95:                                               ; preds = %92, %86
  %96 = phi i32 [ %89, %86 ], [ %93, %92 ]
  %97 = add nuw nsw i32 %80, 1
  br label %101

98:                                               ; preds = %92, %86
  %99 = phi i32 [ %93, %92 ], [ %89, %86 ]
  %100 = icmp slt i32 %99, 13
  br i1 %100, label %101, label %134

101:                                              ; preds = %95, %98
  %102 = phi i32 [ %99, %98 ], [ %96, %95 ]
  %103 = phi i32 [ %80, %98 ], [ %97, %95 ]
  br label %104

104:                                              ; preds = %101, %129
  %105 = phi i32 [ %131, %129 ], [ %102, %101 ]
  %106 = phi i32 [ %130, %129 ], [ %103, %101 ]
  switch i32 %105, label %129 [
    i32 1, label %107
    i32 2, label %109
    i32 3, label %111
    i32 4, label %113
    i32 5, label %115
    i32 6, label %117
    i32 7, label %119
    i32 8, label %121
    i32 9, label %123
    i32 10, label %125
    i32 11, label %127
    i32 12, label %132
  ]

107:                                              ; preds = %104
  %108 = add nsw i32 %106, 31
  br label %129

109:                                              ; preds = %104
  %110 = add nsw i32 %106, 28
  br label %129

111:                                              ; preds = %104
  %112 = add nsw i32 %106, 31
  br label %129

113:                                              ; preds = %104
  %114 = add nsw i32 %106, 30
  br label %129

115:                                              ; preds = %104
  %116 = add nsw i32 %106, 31
  br label %129

117:                                              ; preds = %104
  %118 = add nsw i32 %106, 30
  br label %129

119:                                              ; preds = %104
  %120 = add nsw i32 %106, 31
  br label %129

121:                                              ; preds = %104
  %122 = add nsw i32 %106, 31
  br label %129

123:                                              ; preds = %104
  %124 = add nsw i32 %106, 30
  br label %129

125:                                              ; preds = %104
  %126 = add nsw i32 %106, 31
  br label %129

127:                                              ; preds = %104
  %128 = add nsw i32 %106, 30
  br label %129

129:                                              ; preds = %107, %109, %111, %113, %115, %117, %119, %121, %123, %125, %127, %104
  %130 = phi i32 [ %106, %104 ], [ %128, %127 ], [ %126, %125 ], [ %124, %123 ], [ %122, %121 ], [ %120, %119 ], [ %118, %117 ], [ %116, %115 ], [ %114, %113 ], [ %112, %111 ], [ %110, %109 ], [ %108, %107 ]
  %131 = add i32 %105, 1
  br label %104

132:                                              ; preds = %104
  %133 = add nsw i32 %106, 31
  br label %134

134:                                              ; preds = %132, %98
  %135 = phi i32 [ %80, %98 ], [ %133, %132 ]
  %136 = load i32, i32* %3, align 4, !tbaa !5
  %137 = sub nsw i32 %135, %136
  %138 = and i32 %15, 3
  %139 = icmp ne i32 %138, 0
  %140 = srem i32 %15, 100
  %141 = icmp eq i32 %140, 0
  %142 = or i1 %139, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %134
  %144 = srem i32 %15, 400
  %145 = icmp eq i32 %144, 0
  %146 = load i32, i32* %5, align 4
  %147 = icmp sgt i32 %146, 2
  %148 = select i1 %145, i1 %147, i1 false
  br i1 %148, label %152, label %155

149:                                              ; preds = %134
  %150 = load i32, i32* %5, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, 2
  br i1 %151, label %152, label %155

152:                                              ; preds = %149, %143
  %153 = phi i32 [ %146, %143 ], [ %150, %149 ]
  %154 = add nsw i32 %137, 1
  br label %158

155:                                              ; preds = %149, %143
  %156 = phi i32 [ %150, %149 ], [ %146, %143 ]
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %192

158:                                              ; preds = %152, %155
  %159 = phi i32 [ %154, %152 ], [ %137, %155 ]
  %160 = phi i32 [ %153, %152 ], [ %156, %155 ]
  br label %161

161:                                              ; preds = %158, %188
  %162 = phi i32 [ %190, %188 ], [ 1, %158 ]
  %163 = phi i32 [ %189, %188 ], [ %159, %158 ]
  switch i32 %162, label %188 [
    i32 1, label %164
    i32 2, label %166
    i32 3, label %168
    i32 4, label %170
    i32 5, label %172
    i32 6, label %174
    i32 7, label %176
    i32 8, label %178
    i32 9, label %180
    i32 10, label %182
    i32 11, label %184
    i32 12, label %186
  ]

164:                                              ; preds = %161
  %165 = add nsw i32 %163, 31
  br label %188

166:                                              ; preds = %161
  %167 = add nsw i32 %163, 28
  br label %188

168:                                              ; preds = %161
  %169 = add nsw i32 %163, 31
  br label %188

170:                                              ; preds = %161
  %171 = add nsw i32 %163, 30
  br label %188

172:                                              ; preds = %161
  %173 = add nsw i32 %163, 31
  br label %188

174:                                              ; preds = %161
  %175 = add nsw i32 %163, 30
  br label %188

176:                                              ; preds = %161
  %177 = add nsw i32 %163, 31
  br label %188

178:                                              ; preds = %161
  %179 = add nsw i32 %163, 31
  br label %188

180:                                              ; preds = %161
  %181 = add nsw i32 %163, 30
  br label %188

182:                                              ; preds = %161
  %183 = add nsw i32 %163, 31
  br label %188

184:                                              ; preds = %161
  %185 = add nsw i32 %163, 30
  br label %188

186:                                              ; preds = %161
  %187 = add nsw i32 %163, 31
  br label %188

188:                                              ; preds = %164, %166, %168, %170, %172, %174, %176, %178, %180, %182, %184, %186, %161
  %189 = phi i32 [ %163, %161 ], [ %187, %186 ], [ %185, %184 ], [ %183, %182 ], [ %181, %180 ], [ %179, %178 ], [ %177, %176 ], [ %175, %174 ], [ %173, %172 ], [ %171, %170 ], [ %169, %168 ], [ %167, %166 ], [ %165, %164 ]
  %190 = add nuw nsw i32 %162, 1
  %191 = icmp eq i32 %190, %160
  br i1 %191, label %192, label %161, !llvm.loop !14

192:                                              ; preds = %188, %155
  %193 = phi i32 [ %137, %155 ], [ %189, %188 ]
  %194 = load i32, i32* %6, align 4, !tbaa !5
  %195 = add nsw i32 %194, %193
  %196 = icmp eq i32 %14, %15
  br i1 %196, label %197, label %207

197:                                              ; preds = %192
  %198 = or i1 %139, %141
  %199 = xor i1 %198, true
  %200 = srem i32 %14, 400
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %199, i1 true, i1 %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %197
  %204 = add nsw i32 %195, -366
  br label %207

205:                                              ; preds = %197
  %206 = add nsw i32 %195, -365
  br label %207

207:                                              ; preds = %203, %205, %192
  %208 = phi i32 [ %204, %203 ], [ %206, %205 ], [ %195, %192 ]
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %208)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
