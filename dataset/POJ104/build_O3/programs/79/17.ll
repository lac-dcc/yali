; ModuleID = 'source-C-CXX/79/17.c'
source_filename = "source-C-CXX/79/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, %15
  br i1 %17, label %18, label %78

18:                                               ; preds = %0
  %19 = sub i32 %16, %15
  %20 = icmp ult i32 %19, 8
  br i1 %20, label %60, label %21

21:                                               ; preds = %18
  %22 = and i32 %19, -8
  %23 = add i32 %15, %22
  %24 = insertelement <4 x i32> poison, i32 %15, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = add <4 x i32> %25, <i32 0, i32 1, i32 2, i32 3>
  br label %27

27:                                               ; preds = %27, %21
  %28 = phi i32 [ 0, %21 ], [ %53, %27 ]
  %29 = phi <4 x i32> [ zeroinitializer, %21 ], [ %51, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %21 ], [ %52, %27 ]
  %31 = phi <4 x i32> [ %26, %21 ], [ %54, %27 ]
  %32 = add <4 x i32> %31, <i32 4, i32 4, i32 4, i32 4>
  %33 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %34 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = srem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %38 = srem <4 x i32> %32, <i32 100, i32 100, i32 100, i32 100>
  %39 = icmp ne <4 x i32> %37, zeroinitializer
  %40 = icmp ne <4 x i32> %38, zeroinitializer
  %41 = and <4 x i1> %35, %39
  %42 = and <4 x i1> %36, %40
  %43 = srem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %44 = srem <4 x i32> %32, <i32 400, i32 400, i32 400, i32 400>
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = icmp eq <4 x i32> %44, zeroinitializer
  %47 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %48 = select <4 x i1> %42, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %46
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = add <4 x i32> %29, %49
  %52 = add <4 x i32> %30, %50
  %53 = add nuw i32 %28, 8
  %54 = add <4 x i32> %31, <i32 8, i32 8, i32 8, i32 8>
  %55 = icmp eq i32 %53, %22
  br i1 %55, label %56, label %27, !llvm.loop !9

56:                                               ; preds = %27
  %57 = add <4 x i32> %52, %51
  %58 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  %59 = icmp eq i32 %19, %22
  br i1 %59, label %78, label %60

60:                                               ; preds = %18, %56
  %61 = phi i32 [ 0, %18 ], [ %58, %56 ]
  %62 = phi i32 [ %15, %18 ], [ %23, %56 ]
  br label %63

63:                                               ; preds = %60, %63
  %64 = phi i32 [ %75, %63 ], [ %61, %60 ]
  %65 = phi i32 [ %76, %63 ], [ %62, %60 ]
  %66 = and i32 %65, 3
  %67 = icmp eq i32 %66, 0
  %68 = srem i32 %65, 100
  %69 = icmp ne i32 %68, 0
  %70 = and i1 %67, %69
  %71 = srem i32 %65, 400
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %70, i1 true, i1 %72
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %64, %74
  %76 = add nsw i32 %65, 1
  %77 = icmp eq i32 %76, %16
  br i1 %77, label %78, label %63, !llvm.loop !12

78:                                               ; preds = %63, %56, %0
  %79 = phi i32 [ 0, %0 ], [ %58, %56 ], [ %75, %63 ]
  %80 = sub nsw i32 %16, %15
  %81 = mul nsw i32 %80, 365
  %82 = add nsw i32 %81, %79
  %83 = and i32 %16, 3
  %84 = icmp eq i32 %83, 0
  %85 = srem i32 %16, 100
  %86 = icmp ne i32 %85, 0
  %87 = and i1 %84, %86
  %88 = srem i32 %16, 400
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %87, i1 true, i1 %89
  %91 = load i32, i32* %5, align 4, !tbaa !5
  br i1 %90, label %92, label %115

92:                                               ; preds = %78
  switch i32 %91, label %138 [
    i32 12, label %113
    i32 2, label %93
    i32 3, label %95
    i32 4, label %97
    i32 5, label %99
    i32 6, label %101
    i32 7, label %103
    i32 8, label %105
    i32 9, label %107
    i32 10, label %109
    i32 11, label %111
  ]

93:                                               ; preds = %92
  %94 = add nsw i32 %82, 31
  br label %138

95:                                               ; preds = %92
  %96 = add nsw i32 %82, 60
  br label %138

97:                                               ; preds = %92
  %98 = add nsw i32 %82, 91
  br label %138

99:                                               ; preds = %92
  %100 = add nsw i32 %82, 121
  br label %138

101:                                              ; preds = %92
  %102 = add nsw i32 %82, 152
  br label %138

103:                                              ; preds = %92
  %104 = add nsw i32 %82, 182
  br label %138

105:                                              ; preds = %92
  %106 = add nsw i32 %82, 213
  br label %138

107:                                              ; preds = %92
  %108 = add nsw i32 %82, 244
  br label %138

109:                                              ; preds = %92
  %110 = add nsw i32 %82, 274
  br label %138

111:                                              ; preds = %92
  %112 = add nsw i32 %82, 305
  br label %138

113:                                              ; preds = %92
  %114 = add nsw i32 %82, 335
  br label %138

115:                                              ; preds = %78
  switch i32 %91, label %138 [
    i32 12, label %136
    i32 2, label %116
    i32 3, label %118
    i32 4, label %120
    i32 5, label %122
    i32 6, label %124
    i32 7, label %126
    i32 8, label %128
    i32 9, label %130
    i32 10, label %132
    i32 11, label %134
  ]

116:                                              ; preds = %115
  %117 = add nsw i32 %82, 31
  br label %138

118:                                              ; preds = %115
  %119 = add nsw i32 %82, 59
  br label %138

120:                                              ; preds = %115
  %121 = add nsw i32 %82, 90
  br label %138

122:                                              ; preds = %115
  %123 = add nsw i32 %82, 120
  br label %138

124:                                              ; preds = %115
  %125 = add nsw i32 %82, 151
  br label %138

126:                                              ; preds = %115
  %127 = add nsw i32 %82, 181
  br label %138

128:                                              ; preds = %115
  %129 = add nsw i32 %82, 212
  br label %138

130:                                              ; preds = %115
  %131 = add nsw i32 %82, 243
  br label %138

132:                                              ; preds = %115
  %133 = add nsw i32 %82, 273
  br label %138

134:                                              ; preds = %115
  %135 = add nsw i32 %82, 304
  br label %138

136:                                              ; preds = %115
  %137 = add nsw i32 %82, 334
  br label %138

138:                                              ; preds = %116, %118, %120, %122, %124, %126, %128, %130, %132, %134, %136, %115, %93, %95, %97, %99, %101, %103, %105, %107, %109, %111, %113, %92
  %139 = phi i32 [ %114, %113 ], [ %112, %111 ], [ %110, %109 ], [ %108, %107 ], [ %106, %105 ], [ %104, %103 ], [ %102, %101 ], [ %100, %99 ], [ %98, %97 ], [ %96, %95 ], [ %94, %93 ], [ %137, %136 ], [ %135, %134 ], [ %133, %132 ], [ %131, %130 ], [ %129, %128 ], [ %127, %126 ], [ %125, %124 ], [ %123, %122 ], [ %121, %120 ], [ %119, %118 ], [ %117, %116 ], [ %82, %92 ], [ %82, %115 ]
  %140 = and i32 %15, 3
  %141 = icmp eq i32 %140, 0
  %142 = srem i32 %15, 100
  %143 = icmp ne i32 %142, 0
  %144 = and i1 %141, %143
  %145 = srem i32 %15, 400
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %144, i1 true, i1 %146
  %148 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %147, label %149, label %172

149:                                              ; preds = %138
  switch i32 %148, label %195 [
    i32 12, label %170
    i32 2, label %150
    i32 3, label %152
    i32 4, label %154
    i32 5, label %156
    i32 6, label %158
    i32 7, label %160
    i32 8, label %162
    i32 9, label %164
    i32 10, label %166
    i32 11, label %168
  ]

150:                                              ; preds = %149
  %151 = add nsw i32 %139, -31
  br label %195

152:                                              ; preds = %149
  %153 = add nsw i32 %139, -60
  br label %195

154:                                              ; preds = %149
  %155 = add nsw i32 %139, -91
  br label %195

156:                                              ; preds = %149
  %157 = add nsw i32 %139, -121
  br label %195

158:                                              ; preds = %149
  %159 = add nsw i32 %139, -152
  br label %195

160:                                              ; preds = %149
  %161 = add nsw i32 %139, -182
  br label %195

162:                                              ; preds = %149
  %163 = add nsw i32 %139, -213
  br label %195

164:                                              ; preds = %149
  %165 = add nsw i32 %139, -244
  br label %195

166:                                              ; preds = %149
  %167 = add nsw i32 %139, -274
  br label %195

168:                                              ; preds = %149
  %169 = add nsw i32 %139, -305
  br label %195

170:                                              ; preds = %149
  %171 = add nsw i32 %139, -335
  br label %195

172:                                              ; preds = %138
  switch i32 %148, label %195 [
    i32 12, label %193
    i32 2, label %173
    i32 3, label %175
    i32 4, label %177
    i32 5, label %179
    i32 6, label %181
    i32 7, label %183
    i32 8, label %185
    i32 9, label %187
    i32 10, label %189
    i32 11, label %191
  ]

173:                                              ; preds = %172
  %174 = add nsw i32 %139, -31
  br label %195

175:                                              ; preds = %172
  %176 = add nsw i32 %139, -59
  br label %195

177:                                              ; preds = %172
  %178 = add nsw i32 %139, -90
  br label %195

179:                                              ; preds = %172
  %180 = add nsw i32 %139, -120
  br label %195

181:                                              ; preds = %172
  %182 = add nsw i32 %139, -151
  br label %195

183:                                              ; preds = %172
  %184 = add nsw i32 %139, -181
  br label %195

185:                                              ; preds = %172
  %186 = add nsw i32 %139, -212
  br label %195

187:                                              ; preds = %172
  %188 = add nsw i32 %139, -243
  br label %195

189:                                              ; preds = %172
  %190 = add nsw i32 %139, -273
  br label %195

191:                                              ; preds = %172
  %192 = add nsw i32 %139, -304
  br label %195

193:                                              ; preds = %172
  %194 = add nsw i32 %139, -334
  br label %195

195:                                              ; preds = %173, %175, %177, %179, %181, %183, %185, %187, %189, %191, %193, %172, %150, %152, %154, %156, %158, %160, %162, %164, %166, %168, %170, %149
  %196 = phi i32 [ %171, %170 ], [ %169, %168 ], [ %167, %166 ], [ %165, %164 ], [ %163, %162 ], [ %161, %160 ], [ %159, %158 ], [ %157, %156 ], [ %155, %154 ], [ %153, %152 ], [ %151, %150 ], [ %194, %193 ], [ %192, %191 ], [ %190, %189 ], [ %188, %187 ], [ %186, %185 ], [ %184, %183 ], [ %182, %181 ], [ %180, %179 ], [ %178, %177 ], [ %176, %175 ], [ %174, %173 ], [ %139, %149 ], [ %139, %172 ]
  %197 = load i32, i32* %3, align 4, !tbaa !5
  %198 = sub i32 %196, %197
  %199 = load i32, i32* %6, align 4, !tbaa !5
  %200 = add nsw i32 %198, %199
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %200)
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
