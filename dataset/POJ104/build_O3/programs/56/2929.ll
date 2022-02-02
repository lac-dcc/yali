; ModuleID = 'source-C-CXX/56/2929.c'
source_filename = "source-C-CXX/56/2929.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %213

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %213

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %23

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %42
  br i1 %9, label %21, label %213

21:                                               ; preds = %20
  %22 = zext i32 %17 to i64
  br label %47

23:                                               ; preds = %10, %42
  %24 = phi i64 [ 0, %10 ], [ %43, %42 ]
  %25 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %24, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #6
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %23
  %30 = shl i64 %26, 32
  %31 = ashr exact i64 %30, 32
  br label %32

32:                                               ; preds = %29, %32
  %33 = phi i64 [ 0, %29 ], [ %40, %32 ]
  %34 = phi i64 [ %31, %29 ], [ %35, %32 ]
  %35 = add nsw i64 %34, -1
  %36 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %24, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %24, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !11
  store i8 %39, i8* %36, align 1, !tbaa !11
  store i8 %37, i8* %38, align 1, !tbaa !11
  %40 = add nuw nsw i64 %33, 1
  %41 = icmp slt i64 %40, %35
  br i1 %41, label %32, label %42, !llvm.loop !12

42:                                               ; preds = %32, %23
  %43 = add nuw nsw i64 %24, 1
  %44 = icmp eq i64 %43, %11
  br i1 %44, label %20, label %23, !llvm.loop !13

45:                                               ; preds = %57
  %46 = zext i32 %17 to i64
  br label %62

47:                                               ; preds = %21, %57
  %48 = phi i64 [ 0, %21 ], [ %58, %57 ]
  %49 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %48, i64 0
  %50 = load i8, i8* %49, align 4, !tbaa !11
  switch i8 %50, label %55 [
    i8 114, label %51
    i8 121, label %53
  ]

51:                                               ; preds = %47
  %52 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %48, i64 1
  store i8 95, i8* %52, align 1, !tbaa !11
  br label %57

53:                                               ; preds = %47
  %54 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %48, i64 1
  store i8 95, i8* %54, align 1, !tbaa !11
  br label %57

55:                                               ; preds = %47
  %56 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %48, i64 2
  store i8 95, i8* %56, align 2, !tbaa !11
  br label %57

57:                                               ; preds = %51, %55, %53
  %58 = add nuw nsw i64 %48, 1
  %59 = icmp eq i64 %58, %22
  br i1 %59, label %45, label %47, !llvm.loop !14

60:                                               ; preds = %81
  %61 = zext i32 %17 to i64
  br label %84

62:                                               ; preds = %45, %81
  %63 = phi i64 [ 0, %45 ], [ %82, %81 ]
  %64 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63, i64 0
  %65 = call i64 @strlen(i8* noundef nonnull %64) #6
  %66 = trunc i64 %65 to i32
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %62
  %69 = shl i64 %65, 32
  %70 = ashr exact i64 %69, 32
  br label %71

71:                                               ; preds = %68, %71
  %72 = phi i64 [ 0, %68 ], [ %79, %71 ]
  %73 = phi i64 [ %70, %68 ], [ %74, %71 ]
  %74 = add nsw i64 %73, -1
  %75 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !11
  store i8 %78, i8* %75, align 1, !tbaa !11
  store i8 %76, i8* %77, align 1, !tbaa !11
  %79 = add nuw nsw i64 %72, 1
  %80 = icmp slt i64 %79, %74
  br i1 %80, label %71, label %81, !llvm.loop !15

81:                                               ; preds = %71, %62
  %82 = add nuw nsw i64 %63, 1
  %83 = icmp eq i64 %82, %46
  br i1 %83, label %60, label %62, !llvm.loop !16

84:                                               ; preds = %60, %202
  %85 = phi i64 [ 0, %60 ], [ %203, %202 ]
  %86 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %85, i64 0
  %87 = call i64 @strlen(i8* noundef nonnull %86) #6
  %88 = trunc i64 %87 to i32
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %202

90:                                               ; preds = %84
  %91 = shl i64 %87, 32
  %92 = ashr exact i64 %91, 32
  %93 = shl i64 %87, 32
  %94 = ashr exact i64 %93, 32
  %95 = icmp ult i64 %94, 16
  br i1 %95, label %191, label %96

96:                                               ; preds = %90
  %97 = and i64 %87, 15
  %98 = sub nsw i64 %94, %97
  br label %99

99:                                               ; preds = %186, %96
  %100 = phi i64 [ 0, %96 ], [ %187, %186 ]
  %101 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %85, i64 %100
  %102 = bitcast i8* %101 to <8 x i8>*
  %103 = load <8 x i8>, <8 x i8>* %102, align 4, !tbaa !11
  %104 = getelementptr inbounds i8, i8* %101, i64 8
  %105 = bitcast i8* %104 to <8 x i8>*
  %106 = load <8 x i8>, <8 x i8>* %105, align 4, !tbaa !11
  %107 = icmp eq <8 x i8> %103, <i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95>
  %108 = icmp eq <8 x i8> %106, <i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95>
  %109 = extractelement <8 x i1> %107, i32 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %99
  store i8 0, i8* %101, align 4, !tbaa !11
  br label %111

111:                                              ; preds = %110, %99
  %112 = extractelement <8 x i1> %107, i32 1
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = or i64 %100, 1
  %115 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %85, i64 %114
  store i8 0, i8* %115, align 1, !tbaa !11
  br label %116

116:                                              ; preds = %113, %111
  %117 = extractelement <8 x i1> %107, i32 2
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = or i64 %100, 2
  %120 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %85, i64 %119
  store i8 0, i8* %120, align 2, !tbaa !11
  br label %121

121:                                              ; preds = %118, %116
  %122 = extractelement <8 x i1> %107, i32 3
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = or i64 %100, 3
  %125 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %85, i64 %124
  store i8 0, i8* %125, align 1, !tbaa !11
  br label %126

126:                                              ; preds = %123, %121
  %127 = extractelement <8 x i1> %107, i32 4
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = or i64 %100, 4
  %130 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %85, i64 %129
  store i8 0, i8* %130, align 4, !tbaa !11
  br label %131

131:                                              ; preds = %128, %126
  %132 = extractelement <8 x i1> %107, i32 5
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = or i64 %100, 5
  %135 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %85, i64 %134
  store i8 0, i8* %135, align 1, !tbaa !11
  br label %136

136:                                              ; preds = %133, %131
  %137 = extractelement <8 x i1> %107, i32 6
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = or i64 %100, 6
  %140 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %85, i64 %139
  store i8 0, i8* %140, align 2, !tbaa !11
  br label %141

141:                                              ; preds = %138, %136
  %142 = extractelement <8 x i1> %107, i32 7
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = or i64 %100, 7
  %145 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %85, i64 %144
  store i8 0, i8* %145, align 1, !tbaa !11
  br label %146

146:                                              ; preds = %143, %141
  %147 = extractelement <8 x i1> %108, i32 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = or i64 %100, 8
  %150 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %85, i64 %149
  store i8 0, i8* %150, align 4, !tbaa !11
  br label %151

151:                                              ; preds = %148, %146
  %152 = extractelement <8 x i1> %108, i32 1
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = or i64 %100, 9
  %155 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %85, i64 %154
  store i8 0, i8* %155, align 1, !tbaa !11
  br label %156

156:                                              ; preds = %153, %151
  %157 = extractelement <8 x i1> %108, i32 2
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = or i64 %100, 10
  %160 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %85, i64 %159
  store i8 0, i8* %160, align 2, !tbaa !11
  br label %161

161:                                              ; preds = %158, %156
  %162 = extractelement <8 x i1> %108, i32 3
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = or i64 %100, 11
  %165 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %85, i64 %164
  store i8 0, i8* %165, align 1, !tbaa !11
  br label %166

166:                                              ; preds = %163, %161
  %167 = extractelement <8 x i1> %108, i32 4
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = or i64 %100, 12
  %170 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %85, i64 %169
  store i8 0, i8* %170, align 4, !tbaa !11
  br label %171

171:                                              ; preds = %168, %166
  %172 = extractelement <8 x i1> %108, i32 5
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = or i64 %100, 13
  %175 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %85, i64 %174
  store i8 0, i8* %175, align 1, !tbaa !11
  br label %176

176:                                              ; preds = %173, %171
  %177 = extractelement <8 x i1> %108, i32 6
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = or i64 %100, 14
  %180 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %85, i64 %179
  store i8 0, i8* %180, align 2, !tbaa !11
  br label %181

181:                                              ; preds = %178, %176
  %182 = extractelement <8 x i1> %108, i32 7
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = or i64 %100, 15
  %185 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %85, i64 %184
  store i8 0, i8* %185, align 1, !tbaa !11
  br label %186

186:                                              ; preds = %183, %181
  %187 = add nuw i64 %100, 16
  %188 = icmp eq i64 %187, %98
  br i1 %188, label %189, label %99, !llvm.loop !17

189:                                              ; preds = %186
  %190 = icmp eq i64 %97, 0
  br i1 %190, label %202, label %191

191:                                              ; preds = %90, %189
  %192 = phi i64 [ 0, %90 ], [ %98, %189 ]
  br label %193

193:                                              ; preds = %191, %199
  %194 = phi i64 [ %200, %199 ], [ %192, %191 ]
  %195 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %85, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !11
  %197 = icmp eq i8 %196, 95
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  store i8 0, i8* %195, align 1, !tbaa !11
  br label %199

199:                                              ; preds = %193, %198
  %200 = add nuw nsw i64 %194, 1
  %201 = icmp eq i64 %200, %92
  br i1 %201, label %202, label %193, !llvm.loop !19

202:                                              ; preds = %199, %189, %84
  %203 = add nuw nsw i64 %85, 1
  %204 = icmp eq i64 %203, %61
  br i1 %204, label %205, label %84, !llvm.loop !21

205:                                              ; preds = %202, %205
  %206 = phi i64 [ %209, %205 ], [ 0, %202 ]
  %207 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %206, i64 0
  %208 = call i32 @puts(i8* nonnull %207)
  %209 = add nuw nsw i64 %206, 1
  %210 = load i32, i32* %1, align 4, !tbaa !5
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %209, %211
  br i1 %212, label %205, label %213, !llvm.loop !22

213:                                              ; preds = %205, %8, %0, %20
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
