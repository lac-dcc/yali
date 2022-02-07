; ModuleID = 'source-C-CXX/71/485.c'
source_filename = "source-C-CXX/71/485.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  br label %28

17:                                               ; preds = %8, %22
  %18 = phi i64 [ %25, %22 ], [ 0, %8 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %9, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #4
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

28:                                               ; preds = %13, %241
  %29 = phi i32 [ %10, %13 ], [ %242, %241 ]
  %30 = phi i64 [ 0, %13 ], [ %36, %241 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %243

33:                                               ; preds = %28
  %34 = icmp ne i64 %30, 0
  %35 = icmp eq i64 %30, 0
  %36 = add nuw nsw i64 %30, 1
  %37 = add nsw i64 %30, -1
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 0
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 0
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %37, i64 0
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 1
  %42 = trunc i64 %30 to i32
  %43 = trunc i64 %30 to i32
  %44 = trunc i64 %30 to i32
  %45 = trunc i64 %30 to i32
  %46 = trunc i64 %30 to i32
  %47 = trunc i64 %30 to i32
  br label %48

48:                                               ; preds = %33, %239
  %49 = phi i64 [ 0, %33 ], [ %240, %239 ]
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %53, label %241

53:                                               ; preds = %48
  %54 = icmp ne i64 %49, 0
  %55 = select i1 %34, i1 %54, i1 false
  br i1 %55, label %56, label %88

56:                                               ; preds = %53
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %30, %59
  %61 = add nsw i32 %50, -1
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %49, %62
  %64 = select i1 %60, i1 true, i1 %63
  br i1 %64, label %118, label %65

65:                                               ; preds = %56
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %49
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 %49
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %239, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %37, i64 %49
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %67, %73
  br i1 %74, label %239, label %75

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %49, 1
  %77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %67, %78
  br i1 %79, label %239, label %80

80:                                               ; preds = %75
  %81 = add nsw i64 %49, -1
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %67, %83
  br i1 %84, label %239, label %85

85:                                               ; preds = %80
  %86 = trunc i64 %49 to i32
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %86) #4
  br label %239

88:                                               ; preds = %53
  %89 = select i1 %35, i1 %54, i1 false
  %90 = xor i1 %89, true
  %91 = add nsw i32 %50, -1
  %92 = zext i32 %91 to i64
  %93 = icmp eq i64 %49, %92
  %94 = select i1 %90, i1 true, i1 %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = add nsw i32 %96, -1
  %98 = zext i32 %97 to i64
  br label %118

99:                                               ; preds = %88
  %100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %49
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %49
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %239, label %105

105:                                              ; preds = %99
  %106 = add nuw nsw i64 %49, 1
  %107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %101, %108
  br i1 %109, label %239, label %110

110:                                              ; preds = %105
  %111 = add nsw i64 %49, -1
  %112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %101, %113
  br i1 %114, label %239, label %115

115:                                              ; preds = %110
  %116 = trunc i64 %49 to i32
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %116) #4
  br label %239

118:                                              ; preds = %95, %56
  %119 = phi i64 [ %92, %95 ], [ %62, %56 ]
  %120 = phi i64 [ %98, %95 ], [ %59, %56 ]
  %121 = phi i1 [ %35, %95 ], [ false, %56 ]
  %122 = icmp eq i64 %30, %120
  %123 = select i1 %122, i1 %54, i1 false
  %124 = xor i1 %123, true
  %125 = icmp eq i64 %49, %119
  %126 = select i1 %124, i1 true, i1 %125
  br i1 %126, label %146, label %127

127:                                              ; preds = %118
  %128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %49
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %37, i64 %49
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %239, label %133

133:                                              ; preds = %127
  %134 = add nuw nsw i64 %49, 1
  %135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %129, %136
  br i1 %137, label %239, label %138

138:                                              ; preds = %133
  %139 = add nsw i64 %49, -1
  %140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %129, %141
  br i1 %142, label %239, label %143

143:                                              ; preds = %138
  %144 = trunc i64 %49 to i32
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 %144) #4
  br label %239

146:                                              ; preds = %118
  %147 = icmp eq i64 %49, 0
  %148 = select i1 %147, i1 %34, i1 false
  br i1 %148, label %149, label %162

149:                                              ; preds = %146
  br i1 %122, label %166, label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %38, align 16, !tbaa !5
  %152 = load i32, i32* %39, align 16, !tbaa !5
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %239, label %154

154:                                              ; preds = %150
  %155 = load i32, i32* %40, align 16, !tbaa !5
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %239, label %157

157:                                              ; preds = %154
  %158 = load i32, i32* %41, align 4, !tbaa !5
  %159 = icmp slt i32 %151, %158
  br i1 %159, label %239, label %160

160:                                              ; preds = %157
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 0) #4
  br label %239

162:                                              ; preds = %146
  %163 = select i1 %125, i1 %34, i1 false
  %164 = xor i1 %163, true
  %165 = select i1 %164, i1 true, i1 %122
  br i1 %165, label %186, label %168

166:                                              ; preds = %149
  %167 = icmp eq i64 %119, 0
  br label %186

168:                                              ; preds = %162
  %169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %49
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 %49
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %239, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %37, i64 %49
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp slt i32 %170, %176
  br i1 %177, label %239, label %178

178:                                              ; preds = %174
  %179 = add nsw i64 %49, -1
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %170, %181
  br i1 %182, label %239, label %183

183:                                              ; preds = %178
  %184 = trunc i64 %49 to i32
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %184) #4
  br label %239

186:                                              ; preds = %162, %166
  %187 = phi i1 [ %125, %162 ], [ %167, %166 ]
  %188 = select i1 %121, i1 %147, i1 false
  br i1 %188, label %189, label %198

189:                                              ; preds = %186
  %190 = load i32, i32* %14, align 16, !tbaa !5
  %191 = load i32, i32* %15, align 16, !tbaa !5
  %192 = icmp slt i32 %190, %191
  %193 = load i32, i32* %16, align 4
  %194 = icmp slt i32 %190, %193
  %195 = select i1 %192, i1 true, i1 %194
  br i1 %195, label %239, label %196

196:                                              ; preds = %189
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0) #4
  br label %239

198:                                              ; preds = %186
  %199 = select i1 %121, i1 %187, i1 false
  br i1 %199, label %200, label %214

200:                                              ; preds = %198
  %201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %49
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %49
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %239, label %206

206:                                              ; preds = %200
  %207 = add nsw i64 %49, -1
  %208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %202, %209
  br i1 %210, label %239, label %211

211:                                              ; preds = %206
  %212 = trunc i64 %49 to i32
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %212) #4
  br label %239

214:                                              ; preds = %198
  %215 = select i1 %147, i1 %122, i1 false
  br i1 %215, label %216, label %225

216:                                              ; preds = %214
  %217 = load i32, i32* %38, align 16, !tbaa !5
  %218 = load i32, i32* %40, align 16, !tbaa !5
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %239, label %220

220:                                              ; preds = %216
  %221 = load i32, i32* %41, align 4, !tbaa !5
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %239, label %223

223:                                              ; preds = %220
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 0) #4
  br label %239

225:                                              ; preds = %214
  %226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %49
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %37, i64 %49
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %227, %229
  br i1 %230, label %239, label %231

231:                                              ; preds = %225
  %232 = add nsw i64 %49, -1
  %233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp slt i32 %227, %234
  br i1 %235, label %239, label %236

236:                                              ; preds = %231
  %237 = trunc i64 %49 to i32
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 %237) #4
  br label %239

239:                                              ; preds = %85, %80, %75, %71, %65, %143, %138, %133, %127, %183, %178, %174, %168, %211, %206, %200, %225, %231, %236, %216, %220, %223, %189, %196, %150, %154, %157, %160, %99, %105, %110, %115
  %240 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

241:                                              ; preds = %48
  %242 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !13

243:                                              ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
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
