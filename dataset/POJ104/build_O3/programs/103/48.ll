; ModuleID = 'source-C-CXX/103/48.c'
source_filename = "source-C-CXX/103/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca [12 x i32], align 16
  %3 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %3) #4
  %4 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #4
  %5 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %5, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %13, %0
  %11 = load i32, i32* %6, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %34, label %25

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %20, %13 ], [ 1, %0 ]
  %15 = phi i32 [ %19, %13 ], [ %8, %0 ]
  %16 = shl i32 %15, 31
  %17 = ashr exact i32 %16, 31
  %18 = add nsw i32 %15, %17
  %19 = lshr i32 %18, 1
  %20 = add nuw i64 %14, 1
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %20
  store i32 %19, i32* %21, align 4, !tbaa !5
  %22 = icmp ult i32 %18, 2
  br i1 %22, label %10, label %13, !llvm.loop !9

23:                                               ; preds = %34
  %24 = trunc i64 %41 to i32
  br label %25

25:                                               ; preds = %23, %10
  %26 = phi i32 [ 1, %10 ], [ %24, %23 ]
  %27 = call i32 @llvm.umax.i32(i32 %26, i32 1)
  %28 = add i32 %27, -1
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, 2
  %31 = add i32 %27, 1
  %32 = load i32, i32* %5, align 4, !tbaa !5
  %33 = zext i32 %31 to i64
  br label %47

34:                                               ; preds = %10, %34
  %35 = phi i64 [ %41, %34 ], [ 1, %10 ]
  %36 = phi i32 [ %40, %34 ], [ %11, %10 ]
  %37 = shl i32 %36, 31
  %38 = ashr exact i32 %37, 31
  %39 = add nsw i32 %36, %38
  %40 = lshr i32 %39, 1
  %41 = add nuw i64 %35, 1
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %41
  store i32 %40, i32* %42, align 4, !tbaa !5
  %43 = icmp ult i32 %39, 2
  br i1 %43, label %23, label %34, !llvm.loop !11

44:                                               ; preds = %58
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 2
  %46 = load i32, i32* %45, align 8, !tbaa !5
  br label %66

47:                                               ; preds = %25, %55
  %48 = phi i64 [ 1, %25 ], [ %56, %55 ]
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %32, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  %54 = load i32, i32* %5, align 4, !tbaa !5
  br label %58

55:                                               ; preds = %47
  %56 = add nuw nsw i64 %48, 1
  %57 = icmp eq i64 %56, %33
  br i1 %57, label %58, label %47, !llvm.loop !12

58:                                               ; preds = %55, %52
  %59 = phi i32 [ %54, %52 ], [ %32, %55 ]
  %60 = phi i64 [ %48, %52 ], [ %30, %55 ]
  %61 = and i64 %60, 4294967295
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %59, %63
  br i1 %64, label %65, label %44

65:                                               ; preds = %239, %242, %224, %203, %182, %161, %140, %119, %98, %77, %58
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #4
  ret void

66:                                               ; preds = %71, %44
  %67 = phi i64 [ 1, %44 ], [ %72, %71 ]
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %46, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = add nuw nsw i64 %67, 1
  %73 = icmp eq i64 %72, %33
  br i1 %73, label %77, label %66, !llvm.loop !12

74:                                               ; preds = %66
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  %76 = load i32, i32* %45, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %71, %74
  %78 = phi i32 [ %76, %74 ], [ %46, %71 ]
  %79 = phi i64 [ %67, %74 ], [ %30, %71 ]
  %80 = and i64 %79, 4294967295
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %78, %82
  br i1 %83, label %65, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 3
  %86 = load i32, i32* %85, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %92, %84
  %88 = phi i64 [ 1, %84 ], [ %93, %92 ]
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %86, %90
  br i1 %91, label %95, label %92

92:                                               ; preds = %87
  %93 = add nuw nsw i64 %88, 1
  %94 = icmp eq i64 %93, %33
  br i1 %94, label %98, label %87, !llvm.loop !12

95:                                               ; preds = %87
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  %97 = load i32, i32* %85, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %92, %95
  %99 = phi i32 [ %97, %95 ], [ %86, %92 ]
  %100 = phi i64 [ %88, %95 ], [ %30, %92 ]
  %101 = and i64 %100, 4294967295
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %99, %103
  br i1 %104, label %65, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 4
  %107 = load i32, i32* %106, align 16, !tbaa !5
  br label %108

108:                                              ; preds = %113, %105
  %109 = phi i64 [ 1, %105 ], [ %114, %113 ]
  %110 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %107, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %108
  %114 = add nuw nsw i64 %109, 1
  %115 = icmp eq i64 %114, %33
  br i1 %115, label %119, label %108, !llvm.loop !12

116:                                              ; preds = %108
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  %118 = load i32, i32* %106, align 16, !tbaa !5
  br label %119

119:                                              ; preds = %113, %116
  %120 = phi i32 [ %118, %116 ], [ %107, %113 ]
  %121 = phi i64 [ %109, %116 ], [ %30, %113 ]
  %122 = and i64 %121, 4294967295
  %123 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %120, %124
  br i1 %125, label %65, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 5
  %128 = load i32, i32* %127, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %134, %126
  %130 = phi i64 [ 1, %126 ], [ %135, %134 ]
  %131 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %128, %132
  br i1 %133, label %137, label %134

134:                                              ; preds = %129
  %135 = add nuw nsw i64 %130, 1
  %136 = icmp eq i64 %135, %33
  br i1 %136, label %140, label %129, !llvm.loop !12

137:                                              ; preds = %129
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  %139 = load i32, i32* %127, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %134, %137
  %141 = phi i32 [ %139, %137 ], [ %128, %134 ]
  %142 = phi i64 [ %130, %137 ], [ %30, %134 ]
  %143 = and i64 %142, 4294967295
  %144 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %141, %145
  br i1 %146, label %65, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 6
  %149 = load i32, i32* %148, align 8, !tbaa !5
  br label %150

150:                                              ; preds = %155, %147
  %151 = phi i64 [ 1, %147 ], [ %156, %155 ]
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp eq i32 %149, %153
  br i1 %154, label %158, label %155

155:                                              ; preds = %150
  %156 = add nuw nsw i64 %151, 1
  %157 = icmp eq i64 %156, %33
  br i1 %157, label %161, label %150, !llvm.loop !12

158:                                              ; preds = %150
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  %160 = load i32, i32* %148, align 8, !tbaa !5
  br label %161

161:                                              ; preds = %155, %158
  %162 = phi i32 [ %160, %158 ], [ %149, %155 ]
  %163 = phi i64 [ %151, %158 ], [ %30, %155 ]
  %164 = and i64 %163, 4294967295
  %165 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp eq i32 %162, %166
  br i1 %167, label %65, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 7
  %170 = load i32, i32* %169, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %176, %168
  %172 = phi i64 [ 1, %168 ], [ %177, %176 ]
  %173 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp eq i32 %170, %174
  br i1 %175, label %179, label %176

176:                                              ; preds = %171
  %177 = add nuw nsw i64 %172, 1
  %178 = icmp eq i64 %177, %33
  br i1 %178, label %182, label %171, !llvm.loop !12

179:                                              ; preds = %171
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  %181 = load i32, i32* %169, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %176, %179
  %183 = phi i32 [ %181, %179 ], [ %170, %176 ]
  %184 = phi i64 [ %172, %179 ], [ %30, %176 ]
  %185 = and i64 %184, 4294967295
  %186 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp eq i32 %183, %187
  br i1 %188, label %65, label %189

189:                                              ; preds = %182
  %190 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 8
  %191 = load i32, i32* %190, align 16, !tbaa !5
  br label %192

192:                                              ; preds = %197, %189
  %193 = phi i64 [ 1, %189 ], [ %198, %197 ]
  %194 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp eq i32 %191, %195
  br i1 %196, label %200, label %197

197:                                              ; preds = %192
  %198 = add nuw nsw i64 %193, 1
  %199 = icmp eq i64 %198, %33
  br i1 %199, label %203, label %192, !llvm.loop !12

200:                                              ; preds = %192
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %191)
  %202 = load i32, i32* %190, align 16, !tbaa !5
  br label %203

203:                                              ; preds = %197, %200
  %204 = phi i32 [ %202, %200 ], [ %191, %197 ]
  %205 = phi i64 [ %193, %200 ], [ %30, %197 ]
  %206 = and i64 %205, 4294967295
  %207 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp eq i32 %204, %208
  br i1 %209, label %65, label %210

210:                                              ; preds = %203
  %211 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 9
  %212 = load i32, i32* %211, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %218, %210
  %214 = phi i64 [ 1, %210 ], [ %219, %218 ]
  %215 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp eq i32 %212, %216
  br i1 %217, label %221, label %218

218:                                              ; preds = %213
  %219 = add nuw nsw i64 %214, 1
  %220 = icmp eq i64 %219, %33
  br i1 %220, label %224, label %213, !llvm.loop !12

221:                                              ; preds = %213
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %212)
  %223 = load i32, i32* %211, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %218, %221
  %225 = phi i32 [ %223, %221 ], [ %212, %218 ]
  %226 = phi i64 [ %214, %221 ], [ %30, %218 ]
  %227 = and i64 %226, 4294967295
  %228 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp eq i32 %225, %229
  br i1 %230, label %65, label %231

231:                                              ; preds = %224
  %232 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 10
  %233 = load i32, i32* %232, align 8, !tbaa !5
  br label %234

234:                                              ; preds = %239, %231
  %235 = phi i64 [ 1, %231 ], [ %240, %239 ]
  %236 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp eq i32 %233, %237
  br i1 %238, label %242, label %239

239:                                              ; preds = %234
  %240 = add nuw nsw i64 %235, 1
  %241 = icmp eq i64 %240, %33
  br i1 %241, label %65, label %234, !llvm.loop !12

242:                                              ; preds = %234
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %233)
  br label %65
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10}
