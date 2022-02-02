; ModuleID = 'source-C-CXX/8/1070.c'
source_filename = "source-C-CXX/8/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [10 x i8]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %223

12:                                               ; preds = %20
  %13 = icmp sgt i32 %27, 0
  br i1 %13, label %14, label %223

14:                                               ; preds = %12
  %15 = zext i32 %27 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %27, 1
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %52

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %21, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22)
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %12, !llvm.loop !9

30:                                               ; preds = %228, %14
  %31 = phi i32 [ undef, %14 ], [ %229, %228 ]
  %32 = phi i64 [ 0, %14 ], [ %230, %228 ]
  %33 = phi i32 [ 0, %14 ], [ %229, %228 ]
  %34 = icmp eq i64 %16, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 59
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = sext i32 %33 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  store i32 %37, i32* %41, align 4, !tbaa !5
  %42 = add nsw i32 %33, 1
  br label %43

43:                                               ; preds = %39, %35, %30
  %44 = phi i32 [ %31, %30 ], [ %42, %39 ], [ %33, %35 ]
  %45 = add nsw i32 %44, -1
  %46 = icmp sgt i32 %44, 0
  br i1 %46, label %47, label %185

47:                                               ; preds = %43
  %48 = zext i32 %44 to i64
  %49 = add nsw i64 %48, -1
  %50 = zext i32 %45 to i64
  %51 = zext i32 %44 to i64
  br label %69

52:                                               ; preds = %228, %18
  %53 = phi i64 [ 0, %18 ], [ %230, %228 ]
  %54 = phi i32 [ 0, %18 ], [ %229, %228 ]
  %55 = phi i64 [ %19, %18 ], [ %231, %228 ]
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = icmp sgt i32 %57, 59
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = sext i32 %54 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  store i32 %57, i32* %61, align 4, !tbaa !5
  %62 = add nsw i32 %54, 1
  br label %63

63:                                               ; preds = %52, %59
  %64 = phi i32 [ %62, %59 ], [ %54, %52 ]
  %65 = or i64 %53, 1
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 59
  br i1 %68, label %224, label %228

69:                                               ; preds = %47, %159
  %70 = phi i64 [ 0, %47 ], [ %160, %159 ]
  %71 = icmp ult i64 %70, %50
  br i1 %71, label %143, label %159

72:                                               ; preds = %159
  %73 = icmp sgt i32 %44, 1
  br i1 %73, label %74, label %162

74:                                               ; preds = %72
  %75 = zext i32 %45 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = icmp ult i32 %45, 8
  br i1 %78, label %140, label %79

79:                                               ; preds = %74
  %80 = and i64 %50, 4294967288
  %81 = insertelement <4 x i32> poison, i32 %77, i32 3
  br label %82

82:                                               ; preds = %134, %79
  %83 = phi i64 [ 0, %79 ], [ %135, %134 ]
  %84 = phi <4 x i32> [ %81, %79 ], [ %98, %134 ]
  %85 = or i64 %83, 1
  %86 = or i64 %83, 2
  %87 = or i64 %83, 3
  %88 = or i64 %83, 4
  %89 = or i64 %83, 5
  %90 = or i64 %83, 6
  %91 = or i64 %83, 7
  %92 = or i64 %83, 1
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = shufflevector <4 x i32> %84, <4 x i32> %95, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %100 = shufflevector <4 x i32> %95, <4 x i32> %98, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %101 = icmp eq <4 x i32> %99, %95
  %102 = icmp eq <4 x i32> %100, %98
  %103 = extractelement <4 x i1> %101, i32 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %82
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %83
  store i32 -1, i32* %105, align 16, !tbaa !5
  br label %106

106:                                              ; preds = %104, %82
  %107 = extractelement <4 x i1> %101, i32 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  store i32 -1, i32* %109, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %108, %106
  %111 = extractelement <4 x i1> %101, i32 2
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %86
  store i32 -1, i32* %113, align 8, !tbaa !5
  br label %114

114:                                              ; preds = %112, %110
  %115 = extractelement <4 x i1> %101, i32 3
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %87
  store i32 -1, i32* %117, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %116, %114
  %119 = extractelement <4 x i1> %102, i32 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %88
  store i32 -1, i32* %121, align 16, !tbaa !5
  br label %122

122:                                              ; preds = %120, %118
  %123 = extractelement <4 x i1> %102, i32 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  store i32 -1, i32* %125, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %124, %122
  %127 = extractelement <4 x i1> %102, i32 2
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %90
  store i32 -1, i32* %129, align 8, !tbaa !5
  br label %130

130:                                              ; preds = %128, %126
  %131 = extractelement <4 x i1> %102, i32 3
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %91
  store i32 -1, i32* %133, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %132, %130
  %135 = add nuw i64 %83, 8
  %136 = icmp eq i64 %135, %80
  br i1 %136, label %137, label %82, !llvm.loop !11

137:                                              ; preds = %134
  %138 = icmp eq i64 %80, %50
  %139 = extractelement <4 x i32> %98, i32 3
  br i1 %138, label %162, label %140

140:                                              ; preds = %74, %137
  %141 = phi i32 [ %139, %137 ], [ %77, %74 ]
  %142 = phi i64 [ %80, %137 ], [ 0, %74 ]
  br label %166

143:                                              ; preds = %69, %155
  %144 = phi i64 [ %156, %155 ], [ %49, %69 ]
  %145 = phi i32 [ %157, %155 ], [ %45, %69 ]
  %146 = phi i32 [ %145, %155 ], [ %44, %69 ]
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %144
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %146, -2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %148, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %143
  store i32 %152, i32* %147, align 4, !tbaa !5
  store i32 %148, i32* %151, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %143, %154
  %156 = add nsw i64 %144, -1
  %157 = add nsw i32 %145, -1
  %158 = icmp sgt i64 %156, %70
  br i1 %158, label %143, label %159, !llvm.loop !13

159:                                              ; preds = %155, %69
  %160 = add nuw nsw i64 %70, 1
  %161 = icmp eq i64 %160, %51
  br i1 %161, label %72, label %69, !llvm.loop !14

162:                                              ; preds = %175, %137, %72
  %163 = select i1 %46, i1 %13, i1 false
  br i1 %163, label %164, label %185

164:                                              ; preds = %162
  %165 = zext i32 %44 to i64
  br label %177

166:                                              ; preds = %140, %175
  %167 = phi i32 [ %171, %175 ], [ %141, %140 ]
  %168 = phi i64 [ %169, %175 ], [ %142, %140 ]
  %169 = add nuw nsw i64 %168, 1
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp eq i32 %167, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %166
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %168
  store i32 -1, i32* %174, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %166, %173
  %176 = icmp eq i64 %169, %75
  br i1 %176, label %162, label %166, !llvm.loop !15

177:                                              ; preds = %164, %203
  %178 = phi i32 [ %27, %164 ], [ %204, %203 ]
  %179 = phi i32 [ %27, %164 ], [ %205, %203 ]
  %180 = phi i64 [ 0, %164 ], [ %206, %203 ]
  %181 = icmp sgt i32 %179, 0
  br i1 %181, label %182, label %203

182:                                              ; preds = %177
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %180
  %184 = load i32, i32* %183, align 4, !tbaa !5
  br label %188

185:                                              ; preds = %203, %162, %43
  %186 = phi i32 [ %27, %162 ], [ %27, %43 ], [ %204, %203 ]
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %208, label %223

188:                                              ; preds = %182, %198
  %189 = phi i32 [ %178, %182 ], [ %199, %198 ]
  %190 = phi i64 [ 0, %182 ], [ %200, %198 ]
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp eq i32 %192, %184
  br i1 %193, label %194, label %198

194:                                              ; preds = %188
  %195 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %190, i64 0
  %196 = call i32 @puts(i8* nonnull %195)
  %197 = load i32, i32* %3, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %188, %194
  %199 = phi i32 [ %189, %188 ], [ %197, %194 ]
  %200 = add nuw nsw i64 %190, 1
  %201 = sext i32 %199 to i64
  %202 = icmp slt i64 %200, %201
  br i1 %202, label %188, label %203, !llvm.loop !17

203:                                              ; preds = %198, %177
  %204 = phi i32 [ %178, %177 ], [ %199, %198 ]
  %205 = phi i32 [ %179, %177 ], [ %199, %198 ]
  %206 = add nuw nsw i64 %180, 1
  %207 = icmp eq i64 %206, %165
  br i1 %207, label %185, label %177, !llvm.loop !18

208:                                              ; preds = %185, %218
  %209 = phi i32 [ %219, %218 ], [ %186, %185 ]
  %210 = phi i64 [ %220, %218 ], [ 0, %185 ]
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp slt i32 %212, 60
  br i1 %213, label %214, label %218

214:                                              ; preds = %208
  %215 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %210, i64 0
  %216 = call i32 @puts(i8* nonnull %215)
  %217 = load i32, i32* %3, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %208, %214
  %219 = phi i32 [ %209, %208 ], [ %217, %214 ]
  %220 = add nuw nsw i64 %210, 1
  %221 = sext i32 %219 to i64
  %222 = icmp slt i64 %220, %221
  br i1 %222, label %208, label %223, !llvm.loop !20

223:                                              ; preds = %218, %0, %12, %185
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #4
  ret i32 0

224:                                              ; preds = %63
  %225 = sext i32 %64 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %225
  store i32 %67, i32* %226, align 4, !tbaa !5
  %227 = add nsw i32 %64, 1
  br label %228

228:                                              ; preds = %224, %63
  %229 = phi i32 [ %227, %224 ], [ %64, %63 ]
  %230 = add nuw nsw i64 %53, 2
  %231 = add i64 %55, -2
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %30, label %52, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
