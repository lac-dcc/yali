; ModuleID = 'source-C-CXX/79/913.c'
source_filename = "source-C-CXX/79/913.c"
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
  %17 = add i32 %16, -1
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %81

19:                                               ; preds = %0
  %20 = xor i32 %15, -1
  %21 = add i32 %16, %20
  %22 = icmp ult i32 %21, 8
  br i1 %22, label %63, label %23

23:                                               ; preds = %19
  %24 = and i32 %21, -8
  %25 = add i32 %15, %24
  %26 = insertelement <4 x i32> poison, i32 %15, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = add <4 x i32> %27, <i32 0, i32 1, i32 2, i32 3>
  br label %29

29:                                               ; preds = %29, %23
  %30 = phi i32 [ 0, %23 ], [ %56, %29 ]
  %31 = phi <4 x i32> [ %28, %23 ], [ %57, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %23 ], [ %54, %29 ]
  %33 = phi <4 x i32> [ zeroinitializer, %23 ], [ %55, %29 ]
  %34 = add nsw <4 x i32> %31, <i32 1, i32 1, i32 1, i32 1>
  %35 = add <4 x i32> %31, <i32 5, i32 5, i32 5, i32 5>
  %36 = and <4 x i32> %34, <i32 3, i32 3, i32 3, i32 3>
  %37 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = srem <4 x i32> %34, <i32 100, i32 100, i32 100, i32 100>
  %41 = srem <4 x i32> %35, <i32 100, i32 100, i32 100, i32 100>
  %42 = icmp ne <4 x i32> %40, zeroinitializer
  %43 = icmp ne <4 x i32> %41, zeroinitializer
  %44 = and <4 x i1> %38, %42
  %45 = and <4 x i1> %39, %43
  %46 = srem <4 x i32> %34, <i32 400, i32 400, i32 400, i32 400>
  %47 = srem <4 x i32> %35, <i32 400, i32 400, i32 400, i32 400>
  %48 = icmp eq <4 x i32> %46, zeroinitializer
  %49 = icmp eq <4 x i32> %47, zeroinitializer
  %50 = select <4 x i1> %44, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %48
  %51 = select <4 x i1> %45, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %49
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = add <4 x i32> %32, %52
  %55 = add <4 x i32> %33, %53
  %56 = add nuw i32 %30, 8
  %57 = add <4 x i32> %31, <i32 8, i32 8, i32 8, i32 8>
  %58 = icmp eq i32 %56, %24
  br i1 %58, label %59, label %29, !llvm.loop !9

59:                                               ; preds = %29
  %60 = add <4 x i32> %55, %54
  %61 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %60)
  %62 = icmp eq i32 %21, %24
  br i1 %62, label %81, label %63

63:                                               ; preds = %19, %59
  %64 = phi i32 [ %15, %19 ], [ %25, %59 ]
  %65 = phi i32 [ 0, %19 ], [ %61, %59 ]
  br label %66

66:                                               ; preds = %63, %66
  %67 = phi i32 [ %69, %66 ], [ %64, %63 ]
  %68 = phi i32 [ %79, %66 ], [ %65, %63 ]
  %69 = add nsw i32 %67, 1
  %70 = and i32 %69, 3
  %71 = icmp eq i32 %70, 0
  %72 = srem i32 %69, 100
  %73 = icmp ne i32 %72, 0
  %74 = and i1 %71, %73
  %75 = srem i32 %69, 400
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %68, %78
  %80 = icmp eq i32 %69, %17
  br i1 %80, label %81, label %66, !llvm.loop !12

81:                                               ; preds = %66, %59, %0
  %82 = phi i32 [ 0, %0 ], [ %61, %59 ], [ %79, %66 ]
  %83 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %83, label %116 [
    i32 1, label %84
    i32 2, label %86
    i32 3, label %89
    i32 4, label %92
    i32 5, label %95
    i32 6, label %98
    i32 7, label %101
    i32 8, label %104
    i32 9, label %107
    i32 10, label %110
    i32 11, label %113
  ]

84:                                               ; preds = %81
  %85 = load i32, i32* %3, align 4, !tbaa !5
  br label %119

86:                                               ; preds = %81
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = add nsw i32 %87, 31
  br label %119

89:                                               ; preds = %81
  %90 = load i32, i32* %3, align 4, !tbaa !5
  %91 = add nsw i32 %90, 59
  br label %119

92:                                               ; preds = %81
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = add nsw i32 %93, 90
  br label %119

95:                                               ; preds = %81
  %96 = load i32, i32* %3, align 4, !tbaa !5
  %97 = add nsw i32 %96, 120
  br label %119

98:                                               ; preds = %81
  %99 = load i32, i32* %3, align 4, !tbaa !5
  %100 = add nsw i32 %99, 151
  br label %119

101:                                              ; preds = %81
  %102 = load i32, i32* %3, align 4, !tbaa !5
  %103 = add nsw i32 %102, 181
  br label %119

104:                                              ; preds = %81
  %105 = load i32, i32* %3, align 4, !tbaa !5
  %106 = add nsw i32 %105, 212
  br label %119

107:                                              ; preds = %81
  %108 = load i32, i32* %3, align 4, !tbaa !5
  %109 = add nsw i32 %108, 243
  br label %119

110:                                              ; preds = %81
  %111 = load i32, i32* %3, align 4, !tbaa !5
  %112 = add nsw i32 %111, 273
  br label %119

113:                                              ; preds = %81
  %114 = load i32, i32* %3, align 4, !tbaa !5
  %115 = add nsw i32 %114, 304
  br label %119

116:                                              ; preds = %81
  %117 = load i32, i32* %3, align 4, !tbaa !5
  %118 = add nsw i32 %117, 334
  br label %119

119:                                              ; preds = %86, %92, %98, %104, %110, %116, %113, %107, %101, %95, %89, %84
  %120 = phi i32 [ %85, %84 ], [ %88, %86 ], [ %91, %89 ], [ %94, %92 ], [ %97, %95 ], [ %100, %98 ], [ %103, %101 ], [ %106, %104 ], [ %109, %107 ], [ %112, %110 ], [ %115, %113 ], [ %118, %116 ]
  %121 = load i32, i32* %5, align 4, !tbaa !5
  switch i32 %121, label %148 [
    i32 1, label %122
    i32 2, label %124
    i32 3, label %127
    i32 4, label %130
    i32 5, label %133
    i32 6, label %136
    i32 7, label %139
    i32 8, label %142
    i32 9, label %145
  ]

122:                                              ; preds = %119
  %123 = load i32, i32* %6, align 4, !tbaa !5
  br label %158

124:                                              ; preds = %119
  %125 = load i32, i32* %6, align 4, !tbaa !5
  %126 = add nsw i32 %125, 31
  br label %158

127:                                              ; preds = %119
  %128 = load i32, i32* %6, align 4, !tbaa !5
  %129 = add nsw i32 %128, 59
  br label %158

130:                                              ; preds = %119
  %131 = load i32, i32* %6, align 4, !tbaa !5
  %132 = add nsw i32 %131, 90
  br label %158

133:                                              ; preds = %119
  %134 = load i32, i32* %6, align 4, !tbaa !5
  %135 = add nsw i32 %134, 120
  br label %158

136:                                              ; preds = %119
  %137 = load i32, i32* %6, align 4, !tbaa !5
  %138 = add nsw i32 %137, 151
  br label %158

139:                                              ; preds = %119
  %140 = load i32, i32* %6, align 4, !tbaa !5
  %141 = add nsw i32 %140, 181
  br label %158

142:                                              ; preds = %119
  %143 = load i32, i32* %6, align 4, !tbaa !5
  %144 = add nsw i32 %143, 212
  br label %158

145:                                              ; preds = %119
  %146 = load i32, i32* %6, align 4, !tbaa !5
  %147 = add nsw i32 %146, 243
  br label %158

148:                                              ; preds = %119
  switch i32 %121, label %155 [
    i32 10, label %149
    i32 11, label %152
  ]

149:                                              ; preds = %148
  %150 = load i32, i32* %6, align 4, !tbaa !5
  %151 = add nsw i32 %150, 273
  br label %158

152:                                              ; preds = %148
  %153 = load i32, i32* %6, align 4, !tbaa !5
  %154 = add nsw i32 %153, 304
  br label %158

155:                                              ; preds = %148
  %156 = load i32, i32* %6, align 4, !tbaa !5
  %157 = add nsw i32 %156, 334
  br label %158

158:                                              ; preds = %124, %130, %136, %142, %149, %155, %152, %145, %139, %133, %127, %122
  %159 = phi i32 [ %123, %122 ], [ %126, %124 ], [ %129, %127 ], [ %132, %130 ], [ %135, %133 ], [ %138, %136 ], [ %141, %139 ], [ %144, %142 ], [ %147, %145 ], [ %151, %149 ], [ %154, %152 ], [ %157, %155 ]
  %160 = and i32 %15, 3
  %161 = icmp ne i32 %160, 0
  %162 = srem i32 %15, 100
  %163 = icmp eq i32 %162, 0
  %164 = or i1 %161, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %158
  %166 = srem i32 %15, 400
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %120, 50
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %170, label %172

170:                                              ; preds = %158, %165
  %171 = add nuw nsw i32 %82, 1
  br label %172

172:                                              ; preds = %170, %165
  %173 = phi i32 [ %171, %170 ], [ %82, %165 ]
  %174 = and i32 %16, 3
  %175 = icmp ne i32 %174, 0
  %176 = srem i32 %16, 100
  %177 = icmp eq i32 %176, 0
  %178 = or i1 %175, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %172
  %180 = srem i32 %16, 400
  %181 = icmp eq i32 %180, 0
  %182 = icmp sgt i32 %159, 50
  %183 = select i1 %181, i1 %182, i1 false
  br i1 %183, label %184, label %186

184:                                              ; preds = %172, %179
  %185 = add nsw i32 %159, 1
  br label %186

186:                                              ; preds = %184, %179
  %187 = phi i32 [ %185, %184 ], [ %159, %179 ]
  %188 = icmp eq i32 %16, %15
  br i1 %188, label %194, label %189

189:                                              ; preds = %186
  %190 = sub nsw i32 %16, %15
  %191 = mul nsw i32 %190, 365
  %192 = sub i32 %191, %120
  %193 = add i32 %192, %173
  br label %196

194:                                              ; preds = %186
  %195 = sub i32 %173, %120
  br label %196

196:                                              ; preds = %194, %189
  %197 = phi i32 [ %193, %189 ], [ %195, %194 ]
  %198 = add i32 %197, %187
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %198)
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
