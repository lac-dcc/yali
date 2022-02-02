; ModuleID = 'source-C-CXX/58/1313.c'
source_filename = "source-C-CXX/58/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, -1
  %23 = icmp sgt i32 %21, 0
  %24 = icmp sgt i32 %20, 1
  br i1 %24, label %25, label %178

25:                                               ; preds = %18
  br i1 %23, label %26, label %239

26:                                               ; preds = %25
  %27 = zext i32 %22 to i64
  %28 = zext i32 %21 to i64
  %29 = icmp eq i32 %21, 1
  %30 = icmp eq i32 %21, 1
  %31 = icmp ne i32 %21, 1
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 1, i64 0
  %33 = icmp eq i32 %21, 1
  %34 = zext i32 %21 to i64
  %35 = and i64 %28, 1
  %36 = icmp eq i32 %21, 1
  %37 = and i64 %28, 4294967294
  %38 = icmp eq i64 %35, 0
  br label %39

39:                                               ; preds = %41, %26
  %40 = phi i32 [ %44, %41 ], [ 1, %26 ]
  br label %45

41:                                               ; preds = %175
  %42 = icmp eq i32 %44, %20
  br i1 %42, label %178, label %39, !llvm.loop !11

43:                                               ; preds = %123
  %44 = add nuw nsw i32 %40, 1
  br label %154

45:                                               ; preds = %39, %123
  %46 = phi i64 [ 0, %39 ], [ %51, %123 ]
  %47 = icmp eq i64 %46, 0
  %48 = add nuw i64 %46, 4294967295
  %49 = and i64 %48, 4294967295
  %50 = icmp ult i64 %46, %27
  %51 = add nuw nsw i64 %46, 1
  br i1 %47, label %74, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %46
  %54 = load i8, i8* %53, align 1, !tbaa !12
  %55 = icmp eq i8 %54, 64
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %49
  %58 = load i8, i8* %57, align 1, !tbaa !12
  %59 = icmp eq i8 %58, 46
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i8 65, i8* %57, align 1, !tbaa !12
  br label %61

61:                                               ; preds = %60, %56
  br i1 %29, label %67, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 1, i64 %46
  %64 = load i8, i8* %63, align 1, !tbaa !12
  %65 = icmp eq i8 %64, 46
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i8 65, i8* %63, align 1, !tbaa !12
  br label %67

67:                                               ; preds = %66, %62, %61
  br i1 %50, label %68, label %73

68:                                               ; preds = %67
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %51
  %70 = load i8, i8* %69, align 1, !tbaa !12
  %71 = icmp eq i8 %70, 46
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i8 65, i8* %69, align 1, !tbaa !12
  br label %73

73:                                               ; preds = %72, %68, %67, %52
  br i1 %30, label %123, label %89

74:                                               ; preds = %45
  %75 = load i8, i8* %6, align 16, !tbaa !12
  %76 = icmp eq i8 %75, 64
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  %78 = load i8, i8* %32, align 4
  %79 = icmp eq i8 %78, 46
  %80 = select i1 %31, i1 %79, i1 false
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i8 65, i8* %32, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %81, %77
  br i1 %50, label %83, label %88

83:                                               ; preds = %82
  %84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %51
  %85 = load i8, i8* %84, align 1, !tbaa !12
  %86 = icmp eq i8 %85, 46
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i8 65, i8* %84, align 1, !tbaa !12
  br label %88

88:                                               ; preds = %87, %83, %82, %74
  br i1 %33, label %123, label %125

89:                                               ; preds = %73, %120
  %90 = phi i64 [ %121, %120 ], [ 1, %73 ]
  %91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %90, i64 %46
  %92 = load i8, i8* %91, align 1, !tbaa !12
  %93 = icmp eq i8 %92, 64
  br i1 %93, label %94, label %120

94:                                               ; preds = %89
  %95 = add nuw i64 %90, 4294967295
  %96 = and i64 %95, 4294967295
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %96, i64 %46
  %98 = load i8, i8* %97, align 1, !tbaa !12
  %99 = icmp eq i8 %98, 46
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store i8 65, i8* %97, align 1, !tbaa !12
  br label %101

101:                                              ; preds = %100, %94
  %102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %90, i64 %49
  %103 = load i8, i8* %102, align 1, !tbaa !12
  %104 = icmp eq i8 %103, 46
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i8 65, i8* %102, align 1, !tbaa !12
  br label %106

106:                                              ; preds = %105, %101
  %107 = icmp ult i64 %90, %27
  br i1 %107, label %108, label %114

108:                                              ; preds = %106
  %109 = add nuw nsw i64 %90, 1
  %110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %109, i64 %46
  %111 = load i8, i8* %110, align 1, !tbaa !12
  %112 = icmp eq i8 %111, 46
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i8 65, i8* %110, align 1, !tbaa !12
  br label %114

114:                                              ; preds = %113, %108, %106
  br i1 %50, label %115, label %120

115:                                              ; preds = %114
  %116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %90, i64 %51
  %117 = load i8, i8* %116, align 1, !tbaa !12
  %118 = icmp eq i8 %117, 46
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i8 65, i8* %116, align 1, !tbaa !12
  br label %120

120:                                              ; preds = %119, %115, %114, %89
  %121 = add nuw nsw i64 %90, 1
  %122 = icmp eq i64 %121, %28
  br i1 %122, label %123, label %89, !llvm.loop !13

123:                                              ; preds = %120, %151, %73, %88
  %124 = icmp eq i64 %51, %28
  br i1 %124, label %43, label %45, !llvm.loop !15

125:                                              ; preds = %88, %151
  %126 = phi i64 [ %152, %151 ], [ 1, %88 ]
  %127 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %126, i64 0
  %128 = load i8, i8* %127, align 4, !tbaa !12
  %129 = icmp eq i8 %128, 64
  br i1 %129, label %130, label %151

130:                                              ; preds = %125
  %131 = add nuw i64 %126, 4294967295
  %132 = and i64 %131, 4294967295
  %133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %132, i64 0
  %134 = load i8, i8* %133, align 4, !tbaa !12
  %135 = icmp eq i8 %134, 46
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  store i8 65, i8* %133, align 4, !tbaa !12
  br label %137

137:                                              ; preds = %136, %130
  %138 = icmp ult i64 %126, %27
  br i1 %138, label %139, label %145

139:                                              ; preds = %137
  %140 = add nuw nsw i64 %126, 1
  %141 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %140, i64 0
  %142 = load i8, i8* %141, align 4, !tbaa !12
  %143 = icmp eq i8 %142, 46
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i8 65, i8* %141, align 4, !tbaa !12
  br label %145

145:                                              ; preds = %144, %139, %137
  br i1 %50, label %146, label %151

146:                                              ; preds = %145
  %147 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %126, i64 %51
  %148 = load i8, i8* %147, align 1, !tbaa !12
  %149 = icmp eq i8 %148, 46
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  store i8 65, i8* %147, align 1, !tbaa !12
  br label %151

151:                                              ; preds = %150, %146, %145, %125
  %152 = add nuw nsw i64 %126, 1
  %153 = icmp eq i64 %152, %28
  br i1 %153, label %123, label %125, !llvm.loop !16

154:                                              ; preds = %43, %175
  %155 = phi i64 [ 0, %43 ], [ %176, %175 ]
  br i1 %36, label %168, label %156

156:                                              ; preds = %154, %243
  %157 = phi i64 [ %244, %243 ], [ 0, %154 ]
  %158 = phi i64 [ %245, %243 ], [ %37, %154 ]
  %159 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %157, i64 %155
  %160 = load i8, i8* %159, align 1, !tbaa !12
  %161 = icmp eq i8 %160, 65
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  store i8 64, i8* %159, align 1, !tbaa !12
  br label %163

163:                                              ; preds = %162, %156
  %164 = or i64 %157, 1
  %165 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %164, i64 %155
  %166 = load i8, i8* %165, align 1, !tbaa !12
  %167 = icmp eq i8 %166, 65
  br i1 %167, label %242, label %243

168:                                              ; preds = %243, %154
  %169 = phi i64 [ 0, %154 ], [ %244, %243 ]
  br i1 %38, label %175, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %169, i64 %155
  %172 = load i8, i8* %171, align 1, !tbaa !12
  %173 = icmp eq i8 %172, 65
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  store i8 64, i8* %171, align 1, !tbaa !12
  br label %175

175:                                              ; preds = %174, %170, %168
  %176 = add nuw nsw i64 %155, 1
  %177 = icmp eq i64 %176, %34
  br i1 %177, label %41, label %154, !llvm.loop !17

178:                                              ; preds = %41, %18
  br i1 %23, label %179, label %239

179:                                              ; preds = %178
  %180 = zext i32 %21 to i64
  %181 = add nsw i64 %180, -1
  %182 = and i64 %180, 3
  %183 = icmp ult i64 %181, 3
  %184 = and i64 %180, 4294967292
  %185 = icmp eq i64 %182, 0
  br label %186

186:                                              ; preds = %179, %235
  %187 = phi i64 [ 0, %179 ], [ %237, %235 ]
  %188 = phi i32 [ 0, %179 ], [ %236, %235 ]
  br i1 %183, label %219, label %189

189:                                              ; preds = %186, %189
  %190 = phi i64 [ %216, %189 ], [ 0, %186 ]
  %191 = phi i32 [ %215, %189 ], [ %188, %186 ]
  %192 = phi i64 [ %217, %189 ], [ %184, %186 ]
  %193 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %190, i64 %187
  %194 = load i8, i8* %193, align 1, !tbaa !12
  %195 = icmp eq i8 %194, 64
  %196 = zext i1 %195 to i32
  %197 = add nsw i32 %191, %196
  %198 = or i64 %190, 1
  %199 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %198, i64 %187
  %200 = load i8, i8* %199, align 1, !tbaa !12
  %201 = icmp eq i8 %200, 64
  %202 = zext i1 %201 to i32
  %203 = add nsw i32 %197, %202
  %204 = or i64 %190, 2
  %205 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %204, i64 %187
  %206 = load i8, i8* %205, align 1, !tbaa !12
  %207 = icmp eq i8 %206, 64
  %208 = zext i1 %207 to i32
  %209 = add nsw i32 %203, %208
  %210 = or i64 %190, 3
  %211 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %210, i64 %187
  %212 = load i8, i8* %211, align 1, !tbaa !12
  %213 = icmp eq i8 %212, 64
  %214 = zext i1 %213 to i32
  %215 = add nsw i32 %209, %214
  %216 = add nuw nsw i64 %190, 4
  %217 = add i64 %192, -4
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %189, !llvm.loop !18

219:                                              ; preds = %189, %186
  %220 = phi i32 [ undef, %186 ], [ %215, %189 ]
  %221 = phi i64 [ 0, %186 ], [ %216, %189 ]
  %222 = phi i32 [ %188, %186 ], [ %215, %189 ]
  br i1 %185, label %235, label %223

223:                                              ; preds = %219, %223
  %224 = phi i64 [ %232, %223 ], [ %221, %219 ]
  %225 = phi i32 [ %231, %223 ], [ %222, %219 ]
  %226 = phi i64 [ %233, %223 ], [ %182, %219 ]
  %227 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %224, i64 %187
  %228 = load i8, i8* %227, align 1, !tbaa !12
  %229 = icmp eq i8 %228, 64
  %230 = zext i1 %229 to i32
  %231 = add nsw i32 %225, %230
  %232 = add nuw nsw i64 %224, 1
  %233 = add i64 %226, -1
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %223, !llvm.loop !19

235:                                              ; preds = %223, %219
  %236 = phi i32 [ %220, %219 ], [ %231, %223 ]
  %237 = add nuw nsw i64 %187, 1
  %238 = icmp eq i64 %237, %180
  br i1 %238, label %239, label %186, !llvm.loop !21

239:                                              ; preds = %235, %25, %178
  %240 = phi i32 [ 0, %178 ], [ 0, %25 ], [ %236, %235 ]
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %240)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

242:                                              ; preds = %163
  store i8 64, i8* %165, align 1, !tbaa !12
  br label %243

243:                                              ; preds = %242, %163
  %244 = add nuw nsw i64 %157, 2
  %245 = add i64 %158, -2
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %168, label %156, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !14}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
