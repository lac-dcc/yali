; ModuleID = 'source-C-CXX/71/553.c'
source_filename = "source-C-CXX/71/553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x [110 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [110 x [110 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 0, i64 1
  %16 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 1, i64 0
  br label %28

17:                                               ; preds = %8, %22
  %18 = phi i64 [ %25, %22 ], [ 0, %8 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %9, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #4
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

28:                                               ; preds = %13, %243
  %29 = phi i32 [ %10, %13 ], [ %244, %243 ]
  %30 = phi i64 [ 0, %13 ], [ %40, %243 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %245

33:                                               ; preds = %28
  %34 = icmp eq i64 %30, 0
  %35 = add nsw i64 %30, -1
  %36 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %30, i64 0
  %37 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %30, i64 1
  %38 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %35, i64 0
  %39 = and i64 %35, 4294967295
  %40 = add nuw nsw i64 %30, 1
  %41 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %39, i64 0
  %42 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %40, i64 0
  %43 = trunc i64 %30 to i32
  %44 = trunc i64 %30 to i32
  %45 = trunc i64 %30 to i32
  %46 = trunc i64 %30 to i32
  %47 = trunc i64 %30 to i32
  %48 = trunc i64 %30 to i32
  br label %49

49:                                               ; preds = %33, %241
  %50 = phi i64 [ 0, %33 ], [ %242, %241 ]
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %54, label %243

54:                                               ; preds = %49
  br i1 %34, label %55, label %109

55:                                               ; preds = %54
  %56 = icmp eq i64 %50, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = load i32, i32* %14, align 16, !tbaa !5
  %59 = load i32, i32* %15, align 4, !tbaa !5
  %60 = icmp slt i32 %58, %59
  %61 = load i32, i32* %16, align 8
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %60, i1 true, i1 %62
  br i1 %63, label %90, label %87

64:                                               ; preds = %55
  %65 = add nsw i32 %51, -1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %50, %66
  br i1 %67, label %68, label %90

68:                                               ; preds = %64
  %69 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 0, i64 %50
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nuw nsw i64 %50, 1
  %72 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %90, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 1, i64 %50
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %70, %77
  br i1 %78, label %90, label %79

79:                                               ; preds = %75
  %80 = add nuw i64 %50, 4294967295
  %81 = and i64 %80, 4294967295
  %82 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %70, %83
  br i1 %84, label %90, label %85

85:                                               ; preds = %79
  %86 = trunc i64 %50 to i32
  br label %87

87:                                               ; preds = %57, %85
  %88 = phi i32 [ %86, %85 ], [ 0, %57 ]
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %88) #4
  br label %90

90:                                               ; preds = %87, %57, %68, %75, %79, %64
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = add nsw i32 %91, -1
  %93 = zext i32 %92 to i64
  %94 = icmp eq i64 %50, %93
  br i1 %94, label %95, label %109

95:                                               ; preds = %90
  %96 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 0, i64 %50
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 1, i64 %50
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %109, label %101

101:                                              ; preds = %95
  %102 = add nsw i64 %50, -1
  %103 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %97, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %101
  %107 = trunc i64 %50 to i32
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %107) #4
  br label %109

109:                                              ; preds = %90, %106, %101, %95, %54
  %110 = load i32, i32* %2, align 4, !tbaa !5
  %111 = add nsw i32 %110, -1
  %112 = zext i32 %111 to i64
  %113 = icmp eq i64 %30, %112
  br i1 %113, label %114, label %169

114:                                              ; preds = %109
  %115 = icmp eq i64 %50, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %114
  %117 = load i32, i32* %36, align 8, !tbaa !5
  %118 = load i32, i32* %37, align 4, !tbaa !5
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %150, label %120

120:                                              ; preds = %116
  %121 = load i32, i32* %38, align 8, !tbaa !5
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %150, label %123

123:                                              ; preds = %120
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 0) #4
  br label %150

125:                                              ; preds = %114
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = add nsw i32 %126, -1
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %50, %128
  br i1 %129, label %130, label %150

130:                                              ; preds = %125
  %131 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %30, i64 %50
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nuw nsw i64 %50, 1
  %134 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %30, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %150, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %35, i64 %50
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %132, %139
  br i1 %140, label %150, label %141

141:                                              ; preds = %137
  %142 = add nuw i64 %50, 4294967295
  %143 = and i64 %142, 4294967295
  %144 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %30, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %132, %145
  br i1 %146, label %150, label %147

147:                                              ; preds = %141
  %148 = trunc i64 %50 to i32
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 %148) #4
  br label %150

150:                                              ; preds = %123, %120, %116, %130, %137, %141, %147, %125
  %151 = load i32, i32* %1, align 4, !tbaa !5
  %152 = add nsw i32 %151, -1
  %153 = zext i32 %152 to i64
  %154 = icmp eq i64 %50, %153
  br i1 %154, label %155, label %169

155:                                              ; preds = %150
  %156 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %30, i64 %50
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %35, i64 %50
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %169, label %161

161:                                              ; preds = %155
  %162 = add nsw i64 %50, -1
  %163 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %30, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %157, %164
  br i1 %165, label %169, label %166

166:                                              ; preds = %161
  %167 = trunc i64 %50 to i32
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %167) #4
  br label %169

169:                                              ; preds = %150, %166, %161, %155, %109
  br i1 %34, label %241, label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %2, align 4, !tbaa !5
  %172 = add nsw i32 %171, -1
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %30, %173
  br i1 %174, label %175, label %241

175:                                              ; preds = %170
  %176 = icmp eq i64 %50, 0
  br i1 %176, label %177, label %189

177:                                              ; preds = %175
  %178 = load i32, i32* %36, align 8, !tbaa !5
  %179 = load i32, i32* %37, align 4, !tbaa !5
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %218, label %181

181:                                              ; preds = %177
  %182 = load i32, i32* %41, align 8, !tbaa !5
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %218, label %184

184:                                              ; preds = %181
  %185 = load i32, i32* %42, align 8, !tbaa !5
  %186 = icmp slt i32 %178, %185
  br i1 %186, label %218, label %187

187:                                              ; preds = %184
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 0) #4
  br label %218

189:                                              ; preds = %175
  %190 = load i32, i32* %1, align 4, !tbaa !5
  %191 = add nsw i32 %190, -1
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %50, %192
  br i1 %193, label %194, label %218

194:                                              ; preds = %189
  %195 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %30, i64 %50
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nuw nsw i64 %50, 1
  %198 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %30, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp slt i32 %196, %199
  br i1 %200, label %218, label %201

201:                                              ; preds = %194
  %202 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %39, i64 %50
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp slt i32 %196, %203
  br i1 %204, label %218, label %205

205:                                              ; preds = %201
  %206 = add nuw i64 %50, 4294967295
  %207 = and i64 %206, 4294967295
  %208 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %30, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %196, %209
  br i1 %210, label %218, label %211

211:                                              ; preds = %205
  %212 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %40, i64 %50
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %196, %213
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = trunc i64 %50 to i32
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 %216) #4
  br label %218

218:                                              ; preds = %187, %184, %181, %177, %194, %201, %205, %211, %215, %189
  %219 = load i32, i32* %1, align 4, !tbaa !5
  %220 = add nsw i32 %219, -1
  %221 = zext i32 %220 to i64
  %222 = icmp eq i64 %50, %221
  br i1 %222, label %223, label %241

223:                                              ; preds = %218
  %224 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %30, i64 %50
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %39, i64 %50
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %241, label %229

229:                                              ; preds = %223
  %230 = add nsw i64 %50, -1
  %231 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %30, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp slt i32 %225, %232
  br i1 %233, label %241, label %234

234:                                              ; preds = %229
  %235 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %40, i64 %50
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp slt i32 %225, %236
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = trunc i64 %50 to i32
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %48, i32 %239) #4
  br label %241

241:                                              ; preds = %169, %170, %223, %229, %234, %238, %218
  %242 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

243:                                              ; preds = %49
  %244 = load i32, i32* %2, align 4, !tbaa !5
  br label %28, !llvm.loop !13

245:                                              ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
