; ModuleID = 'source-C-CXX/91/576.c'
source_filename = "source-C-CXX/91/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1002 x i32], align 16
  %3 = alloca [1002 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [1002 x i32]* %2 to i8*
  %7 = bitcast [1002 x i32]* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %231, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 0
  br label %13

13:                                               ; preds = %10, %219
  %14 = phi i32 [ %8, %10 ], [ %229, %219 ]
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %6) #3
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %7) #3
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %18, label %23

16:                                               ; preds = %23
  %17 = icmp slt i32 %29, 1
  br i1 %17, label %18, label %42

18:                                               ; preds = %13, %16
  %19 = phi i32 [ %29, %16 ], [ %14, %13 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %20
  store i32 1000001, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %20
  store i32 -1, i32* %22, align 4, !tbaa !5
  br label %219

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %28, %23 ], [ 1, %13 ]
  %25 = add nsw i64 %24, -1
  %26 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %24, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %24, %30
  br i1 %31, label %23, label %16, !llvm.loop !9

32:                                               ; preds = %42
  %33 = sext i32 %48 to i64
  %34 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %33
  store i32 1000001, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %33
  store i32 -1, i32* %35, align 4, !tbaa !5
  %36 = add nsw i32 %48, -2
  %37 = icmp sgt i32 %48, 1
  br i1 %37, label %38, label %95

38:                                               ; preds = %32
  %39 = add nsw i32 %48, -1
  %40 = zext i32 %39 to i64
  %41 = sub nsw i64 0, %40
  br label %54

42:                                               ; preds = %16, %42
  %43 = phi i64 [ %47, %42 ], [ 1, %16 ]
  %44 = add nsw i64 %43, -1
  %45 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = add nuw nsw i64 %43, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %43, %49
  br i1 %50, label %42, label %32, !llvm.loop !11

51:                                               ; preds = %75
  br i1 %37, label %52, label %95

52:                                               ; preds = %51
  %53 = sub nsw i64 0, %40
  br label %99

54:                                               ; preds = %75, %38
  %55 = phi i64 [ %78, %75 ], [ 0, %38 ]
  %56 = phi i32 [ %76, %75 ], [ %36, %38 ]
  %57 = sub i64 %40, %55
  %58 = xor i64 %55, -1
  %59 = load i32, i32* %11, align 16, !tbaa !5
  %60 = and i64 %57, 1
  %61 = icmp eq i64 %58, %41
  br i1 %61, label %64, label %62

62:                                               ; preds = %54
  %63 = and i64 %57, -2
  br label %79

64:                                               ; preds = %234, %54
  %65 = phi i32 [ %59, %54 ], [ %235, %234 ]
  %66 = phi i64 [ 0, %54 ], [ %91, %234 ]
  %67 = icmp eq i64 %60, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = add nuw nsw i64 %66, 1
  %70 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, %65
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %66
  store i32 %65, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %74, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %73, %68, %64
  %76 = add nsw i32 %56, -1
  %77 = icmp sgt i32 %56, 0
  %78 = add i64 %55, 1
  br i1 %77, label %54, label %51, !llvm.loop !12

79:                                               ; preds = %234, %62
  %80 = phi i32 [ %59, %62 ], [ %235, %234 ]
  %81 = phi i64 [ 0, %62 ], [ %91, %234 ]
  %82 = phi i64 [ %63, %62 ], [ %236, %234 ]
  %83 = or i64 %81, 1
  %84 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %80
  br i1 %86, label %89, label %87

87:                                               ; preds = %79
  %88 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %81
  store i32 %80, i32* %84, align 4, !tbaa !5
  store i32 %85, i32* %88, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %79, %87
  %90 = phi i32 [ %85, %79 ], [ %80, %87 ]
  %91 = add nuw nsw i64 %81, 2
  %92 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = icmp sgt i32 %93, %90
  br i1 %94, label %234, label %232

95:                                               ; preds = %120, %32, %51
  %96 = icmp sgt i32 %48, 0
  br i1 %96, label %97, label %219

97:                                               ; preds = %95
  %98 = zext i32 %48 to i64
  br label %184

99:                                               ; preds = %120, %52
  %100 = phi i64 [ %123, %120 ], [ 0, %52 ]
  %101 = phi i32 [ %121, %120 ], [ %36, %52 ]
  %102 = sub i64 %40, %100
  %103 = xor i64 %100, -1
  %104 = load i32, i32* %12, align 16, !tbaa !5
  %105 = and i64 %102, 1
  %106 = icmp eq i64 %103, %53
  br i1 %106, label %109, label %107

107:                                              ; preds = %99
  %108 = and i64 %102, -2
  br label %124

109:                                              ; preds = %240, %99
  %110 = phi i32 [ %104, %99 ], [ %241, %240 ]
  %111 = phi i64 [ 0, %99 ], [ %136, %240 ]
  %112 = icmp eq i64 %105, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %109
  %114 = add nuw nsw i64 %111, 1
  %115 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, %110
  br i1 %117, label %120, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %111
  store i32 %110, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %119, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %118, %113, %109
  %121 = add nsw i32 %101, -1
  %122 = icmp sgt i32 %101, 0
  %123 = add i64 %100, 1
  br i1 %122, label %99, label %95, !llvm.loop !13

124:                                              ; preds = %240, %107
  %125 = phi i32 [ %104, %107 ], [ %241, %240 ]
  %126 = phi i64 [ 0, %107 ], [ %136, %240 ]
  %127 = phi i64 [ %108, %107 ], [ %242, %240 ]
  %128 = or i64 %126, 1
  %129 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, %125
  br i1 %131, label %134, label %132

132:                                              ; preds = %124
  %133 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %126
  store i32 %125, i32* %129, align 4, !tbaa !5
  store i32 %130, i32* %133, align 8, !tbaa !5
  br label %134

134:                                              ; preds = %124, %132
  %135 = phi i32 [ %130, %124 ], [ %125, %132 ]
  %136 = add nuw nsw i64 %126, 2
  %137 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 8, !tbaa !5
  %139 = icmp sgt i32 %138, %135
  br i1 %139, label %240, label %238

140:                                              ; preds = %215
  br i1 %96, label %141, label %219

141:                                              ; preds = %140
  %142 = zext i32 %48 to i64
  %143 = and i64 %98, 1
  %144 = icmp eq i32 %48, 1
  %145 = and i64 %98, 4294967294
  %146 = icmp eq i64 %143, 0
  br label %147

147:                                              ; preds = %141, %180
  %148 = phi i64 [ 0, %141 ], [ %182, %180 ]
  %149 = phi i32 [ 0, %141 ], [ %181, %180 ]
  %150 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  br i1 %144, label %169, label %152

152:                                              ; preds = %147, %246
  %153 = phi i32 [ %247, %246 ], [ %151, %147 ]
  %154 = phi i64 [ %249, %246 ], [ 0, %147 ]
  %155 = phi i32 [ %248, %246 ], [ %149, %147 ]
  %156 = phi i64 [ %250, %246 ], [ %145, %147 ]
  %157 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %154
  %158 = load i32, i32* %157, align 8, !tbaa !5
  %159 = icmp eq i32 %153, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = add nsw i32 %155, 1
  store i32 -1, i32* %150, align 4, !tbaa !5
  store i32 1000000, i32* %157, align 8, !tbaa !5
  br label %162

162:                                              ; preds = %160, %152
  %163 = phi i32 [ -1, %160 ], [ %153, %152 ]
  %164 = phi i32 [ %161, %160 ], [ %155, %152 ]
  %165 = or i64 %154, 1
  %166 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp eq i32 %163, %167
  br i1 %168, label %244, label %246

169:                                              ; preds = %246, %147
  %170 = phi i32 [ undef, %147 ], [ %248, %246 ]
  %171 = phi i32 [ %151, %147 ], [ %247, %246 ]
  %172 = phi i64 [ 0, %147 ], [ %249, %246 ]
  %173 = phi i32 [ %149, %147 ], [ %248, %246 ]
  br i1 %146, label %180, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %172
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp eq i32 %171, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = add nsw i32 %173, 1
  store i32 -1, i32* %150, align 4, !tbaa !5
  store i32 1000000, i32* %175, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %178, %174, %169
  %181 = phi i32 [ %170, %169 ], [ %179, %178 ], [ %173, %174 ]
  %182 = add nuw nsw i64 %148, 1
  %183 = icmp eq i64 %182, %142
  br i1 %183, label %219, label %147, !llvm.loop !14

184:                                              ; preds = %215, %97
  %185 = phi i64 [ 0, %97 ], [ %217, %215 ]
  %186 = phi i32 [ 0, %97 ], [ %216, %215 ]
  %187 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %185
  %188 = load i32, i32* %187, align 4, !tbaa !5
  br label %191

189:                                              ; preds = %201
  %190 = icmp slt i32 %204, %48
  br i1 %190, label %191, label %205, !llvm.loop !15

191:                                              ; preds = %184, %189
  %192 = phi i32 [ -1, %184 ], [ %202, %189 ]
  %193 = phi i32 [ 0, %184 ], [ %204, %189 ]
  %194 = sext i32 %193 to i64
  br label %195

195:                                              ; preds = %195, %191
  %196 = phi i64 [ %200, %195 ], [ %194, %191 ]
  %197 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp eq i32 %198, 1000000
  %200 = add i64 %196, 1
  br i1 %199, label %195, label %201, !llvm.loop !16

201:                                              ; preds = %195
  %202 = trunc i64 %196 to i32
  %203 = icmp sgt i32 %188, %198
  %204 = add nsw i32 %202, 1
  br i1 %203, label %189, label %207

205:                                              ; preds = %189
  %206 = trunc i64 %196 to i32
  br label %207

207:                                              ; preds = %201, %205
  %208 = phi i32 [ %206, %205 ], [ %192, %201 ]
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %215, label %210

210:                                              ; preds = %207
  %211 = add nsw i32 %186, 1
  %212 = sext i32 %208 to i64
  %213 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %212
  store i32 1000000, i32* %213, align 4, !tbaa !5
  %214 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %185
  store i32 -1, i32* %214, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %210, %207
  %216 = phi i32 [ %211, %210 ], [ %186, %207 ]
  %217 = add nuw nsw i64 %185, 1
  %218 = icmp eq i64 %217, %98
  br i1 %218, label %140, label %184, !llvm.loop !17

219:                                              ; preds = %180, %95, %18, %140
  %220 = phi i32 [ %216, %140 ], [ 0, %18 ], [ 0, %95 ], [ %216, %180 ]
  %221 = phi i32 [ %48, %140 ], [ %19, %18 ], [ %48, %95 ], [ %48, %180 ]
  %222 = phi i32 [ 0, %140 ], [ 0, %18 ], [ 0, %95 ], [ %181, %180 ]
  %223 = mul nsw i32 %220, 400
  %224 = sub i32 %222, %221
  %225 = mul i32 %224, 200
  %226 = add i32 %225, %223
  store i32 %226, i32* %1, align 4, !tbaa !5
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %226)
  %228 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %6) #3
  %229 = load i32, i32* %1, align 4, !tbaa !5
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %13, !llvm.loop !18

231:                                              ; preds = %219, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

232:                                              ; preds = %89
  %233 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %83
  store i32 %90, i32* %92, align 8, !tbaa !5
  store i32 %93, i32* %233, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %232, %89
  %235 = phi i32 [ %93, %89 ], [ %90, %232 ]
  %236 = add i64 %82, -2
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %64, label %79, !llvm.loop !19

238:                                              ; preds = %134
  %239 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %128
  store i32 %135, i32* %137, align 8, !tbaa !5
  store i32 %138, i32* %239, align 4, !tbaa !5
  br label %240

240:                                              ; preds = %238, %134
  %241 = phi i32 [ %138, %134 ], [ %135, %238 ]
  %242 = add i64 %127, -2
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %109, label %124, !llvm.loop !20

244:                                              ; preds = %162
  %245 = add nsw i32 %164, 1
  store i32 -1, i32* %150, align 4, !tbaa !5
  store i32 1000000, i32* %166, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %244, %162
  %247 = phi i32 [ -1, %244 ], [ %163, %162 ]
  %248 = phi i32 [ %245, %244 ], [ %164, %162 ]
  %249 = add nuw nsw i64 %154, 2
  %250 = add i64 %156, -2
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %169, label %152, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
