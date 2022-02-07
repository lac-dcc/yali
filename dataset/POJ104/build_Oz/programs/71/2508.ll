; ModuleID = 'source-C-CXX/71/2508.c'
source_filename = "source-C-CXX/71/2508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [21 x [21 x i32]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #4
  %9 = bitcast [21 x [21 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %9) #3
  br label %10

10:                                               ; preds = %24, %2
  %11 = phi i64 [ %25, %24 ], [ 0, %2 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 0, i64 0
  %17 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 1, i64 0
  %18 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 0, i64 1
  br label %30

19:                                               ; preds = %10, %26
  %20 = phi i64 [ %29, %26 ], [ 0, %10 ]
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

26:                                               ; preds = %19
  %27 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %11, i64 %20
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #4
  %29 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

30:                                               ; preds = %15, %57
  %31 = phi i32 [ %12, %15 ], [ %58, %57 ]
  %32 = phi i64 [ 0, %15 ], [ %41, %57 ]
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %30
  %36 = icmp eq i64 %32, 0
  %37 = add nsw i64 %32, -1
  %38 = icmp ne i64 %32, 0
  %39 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %32, i64 0
  %40 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %32, i64 1
  %41 = add nuw nsw i64 %32, 1
  %42 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %41, i64 0
  %43 = and i64 %37, 4294967295
  %44 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %43, i64 0
  %45 = trunc i64 %32 to i32
  %46 = trunc i64 %32 to i32
  %47 = trunc i64 %32 to i32
  %48 = trunc i64 %32 to i32
  %49 = trunc i64 %32 to i32
  %50 = trunc i64 %32 to i32
  br label %52

51:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

52:                                               ; preds = %35, %245
  %53 = phi i64 [ 0, %35 ], [ %246, %245 ]
  %54 = load i32, i32* %4, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = load i32, i32* %3, align 4, !tbaa !5
  br label %30, !llvm.loop !12

59:                                               ; preds = %52
  %60 = icmp eq i64 %53, 0
  %61 = select i1 %36, i1 %60, i1 false
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load i32, i32* %16, align 16, !tbaa !5
  %64 = load i32, i32* %17, align 4, !tbaa !5
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* %18, align 4
  %67 = icmp slt i32 %63, %66
  %68 = select i1 %65, i1 true, i1 %67
  br i1 %68, label %71, label %69

69:                                               ; preds = %62
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0) #4
  br label %245

71:                                               ; preds = %62, %59
  br i1 %36, label %72, label %92

72:                                               ; preds = %71
  %73 = add nsw i32 %54, -1
  %74 = zext i32 %73 to i64
  %75 = icmp eq i64 %53, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %72
  %77 = sext i32 %73 to i64
  %78 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %54, -2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %92, label %85

85:                                               ; preds = %76
  %86 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 1, i64 %77
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %79, %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = trunc i64 %53 to i32
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %90) #4
  br label %245

92:                                               ; preds = %85, %76, %72, %71
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = add nsw i32 %93, -1
  %95 = zext i32 %94 to i64
  %96 = icmp eq i64 %32, %95
  %97 = select i1 %96, i1 %60, i1 false
  br i1 %97, label %98, label %113

98:                                               ; preds = %92
  %99 = sext i32 %94 to i64
  %100 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %99, i64 0
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %93, -2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %103, i64 0
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %113, label %107

107:                                              ; preds = %98
  %108 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %99, i64 1
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %101, %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 0) #4
  br label %245

113:                                              ; preds = %107, %98, %92
  %114 = add nsw i32 %54, -1
  %115 = zext i32 %114 to i64
  %116 = icmp eq i64 %53, %115
  %117 = select i1 %96, i1 %116, i1 false
  br i1 %117, label %118, label %137

118:                                              ; preds = %113
  %119 = sext i32 %94 to i64
  %120 = sext i32 %114 to i64
  %121 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %119, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %54, -2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %119, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %137, label %128

128:                                              ; preds = %118
  %129 = add nsw i32 %93, -2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %130, i64 %120
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %122, %132
  br i1 %133, label %137, label %134

134:                                              ; preds = %128
  %135 = trunc i64 %53 to i32
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 %135) #4
  br label %245

137:                                              ; preds = %113, %128, %118
  %138 = icmp ne i64 %53, 0
  %139 = select i1 %36, i1 %138, i1 false
  %140 = sext i32 %114 to i64
  %141 = icmp slt i64 %53, %140
  %142 = select i1 %139, i1 %141, i1 false
  br i1 %142, label %143, label %163

143:                                              ; preds = %137
  %144 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 0, i64 %53
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nuw i64 %53, 4294967295
  %147 = and i64 %146, 4294967295
  %148 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %163, label %151

151:                                              ; preds = %143
  %152 = add nuw nsw i64 %53, 1
  %153 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %145, %154
  br i1 %155, label %163, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 1, i64 %53
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %145, %158
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = trunc i64 %53 to i32
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %161) #4
  br label %245

163:                                              ; preds = %156, %151, %143, %137
  %164 = select i1 %96, i1 %138, i1 false
  %165 = select i1 %164, i1 %141, i1 false
  br i1 %165, label %166, label %186

166:                                              ; preds = %163
  %167 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %32, i64 %53
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nuw i64 %53, 4294967295
  %170 = and i64 %169, 4294967295
  %171 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %32, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %168, %172
  br i1 %173, label %186, label %174

174:                                              ; preds = %166
  %175 = add nuw nsw i64 %53, 1
  %176 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %32, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %168, %177
  br i1 %178, label %186, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %37, i64 %53
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %168, %181
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = trunc i64 %53 to i32
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %184) #4
  br label %245

186:                                              ; preds = %179, %174, %166, %163
  %187 = select i1 %60, i1 %38, i1 false
  %188 = sext i32 %94 to i64
  %189 = icmp slt i64 %32, %188
  %190 = select i1 %187, i1 %189, i1 false
  br i1 %190, label %191, label %203

191:                                              ; preds = %186
  %192 = load i32, i32* %39, align 4, !tbaa !5
  %193 = load i32, i32* %40, align 4, !tbaa !5
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %203, label %195

195:                                              ; preds = %191
  %196 = load i32, i32* %42, align 4, !tbaa !5
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %203, label %198

198:                                              ; preds = %195
  %199 = load i32, i32* %44, align 4, !tbaa !5
  %200 = icmp slt i32 %192, %199
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %48, i32 0) #4
  br label %245

203:                                              ; preds = %198, %195, %191, %186
  %204 = zext i32 %114 to i64
  %205 = icmp eq i64 %53, %204
  %206 = select i1 %205, i1 %38, i1 false
  %207 = select i1 %206, i1 %189, i1 false
  %208 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %32, i64 %53
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i64 %53, -1
  %211 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %32, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = xor i1 %207, true
  %214 = icmp slt i32 %209, %212
  %215 = select i1 %213, i1 true, i1 %214
  br i1 %215, label %227, label %216

216:                                              ; preds = %203
  %217 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %41, i64 %53
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %209, %218
  br i1 %219, label %227, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %43, i64 %53
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp slt i32 %209, %222
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = trunc i64 %53 to i32
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %49, i32 %225) #4
  br label %245

227:                                              ; preds = %203, %220, %216
  %228 = icmp slt i32 %209, %212
  br i1 %228, label %245, label %229

229:                                              ; preds = %227
  %230 = add nuw nsw i64 %53, 1
  %231 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %32, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp slt i32 %209, %232
  br i1 %233, label %245, label %234

234:                                              ; preds = %229
  %235 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %37, i64 %53
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp slt i32 %209, %236
  br i1 %237, label %245, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %41, i64 %53
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp slt i32 %209, %240
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = trunc i64 %53 to i32
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %50, i32 %243) #4
  br label %245

245:                                              ; preds = %69, %111, %160, %201, %227, %229, %234, %238, %242, %224, %183, %134, %89
  %246 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
