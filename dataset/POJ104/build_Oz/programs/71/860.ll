; ModuleID = 'source-C-CXX/71/860.c'
source_filename = "source-C-CXX/71/860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [200 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %7 = bitcast [200 x [200 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %7) #3
  br label %8

8:                                                ; preds = %30, %0
  %9 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %8, %19
  %14 = phi i64 [ %22, %19 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = add nsw i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %9, i64 %14
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #4
  %22 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

23:                                               ; preds = %13
  %24 = trunc i64 %14 to i32
  %25 = icmp eq i32 %16, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = zext i32 %16 to i64
  %28 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %9, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %28) #4
  br label %30

30:                                               ; preds = %23, %26
  %31 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

32:                                               ; preds = %8
  %33 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 1, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 0, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !5
  %37 = icmp slt i32 %36, %34
  br i1 %37, label %46, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 0, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %38, %71
  %43 = phi i32 [ %72, %71 ], [ 0, %38 ]
  %44 = phi i64 [ %57, %71 ], [ 1, %38 ]
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0, i32 %43) #4
  br label %46

46:                                               ; preds = %32, %38, %42
  %47 = phi i64 [ %44, %42 ], [ 1, %38 ], [ 1, %32 ]
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = add nsw i32 %48, -1
  %50 = sext i32 %49 to i64
  br label %51

51:                                               ; preds = %61, %46
  %52 = phi i64 [ %47, %46 ], [ %57, %61 ]
  %53 = icmp slt i64 %52, %50
  br i1 %53, label %54, label %73

54:                                               ; preds = %51
  %55 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 1, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nuw nsw i64 %52, 1
  %58 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 0, i64 %52
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %59, %56
  br i1 %60, label %61, label %62

61:                                               ; preds = %54, %62
  br label %51, !llvm.loop !12

62:                                               ; preds = %54
  %63 = add nsw i64 %52, -1
  %64 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 0, i64 %57
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %59, %67
  %69 = icmp slt i32 %59, %65
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %61, label %71

71:                                               ; preds = %62
  %72 = trunc i64 %52 to i32
  br label %42, !llvm.loop !12

73:                                               ; preds = %51
  %74 = trunc i64 %52 to i32
  %75 = icmp eq i32 %49, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %73
  %77 = zext i32 %49 to i64
  %78 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 1, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %81, %79
  br i1 %82, label %91, label %83

83:                                               ; preds = %76
  %84 = add nsw i32 %48, -2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %81, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %83
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0, i32 %49) #4
  br label %91

91:                                               ; preds = %73, %89, %83, %76
  br label %92

92:                                               ; preds = %155, %91
  %93 = phi i64 [ 1, %91 ], [ %120, %155 ]
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = add nsw i32 %94, -1
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %93, %96
  br i1 %97, label %98, label %176

98:                                               ; preds = %92
  %99 = add nsw i64 %93, -1
  %100 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %99, i64 0
  %101 = load i32, i32* %100, align 16, !tbaa !5
  %102 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %93, i64 0
  %103 = load i32, i32* %102, align 16, !tbaa !5
  %104 = icmp slt i32 %103, %101
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = add nuw nsw i64 %93, 1
  br label %119

107:                                              ; preds = %98
  %108 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %93, i64 1
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nuw nsw i64 %93, 1
  %111 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %110, i64 0
  %112 = load i32, i32* %111, align 16, !tbaa !5
  %113 = icmp slt i32 %103, %112
  %114 = icmp slt i32 %103, %109
  %115 = select i1 %113, i1 true, i1 %114
  br i1 %115, label %119, label %116

116:                                              ; preds = %107
  %117 = trunc i64 %93 to i32
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %117, i32 0) #4
  br label %119

119:                                              ; preds = %105, %107, %116
  %120 = phi i64 [ %106, %105 ], [ %110, %107 ], [ %110, %116 ]
  %121 = trunc i64 %93 to i32
  br label %122

122:                                              ; preds = %135, %119
  %123 = phi i64 [ 1, %119 ], [ %131, %135 ]
  %124 = load i32, i32* %2, align 4, !tbaa !5
  %125 = add nsw i32 %124, -1
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %123, %126
  br i1 %127, label %128, label %152

128:                                              ; preds = %122
  %129 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %99, i64 %123
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nuw nsw i64 %123, 1
  %132 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %93, i64 %123
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %133, %130
  br i1 %134, label %135, label %136

135:                                              ; preds = %128, %136, %149
  br label %122, !llvm.loop !13

136:                                              ; preds = %128
  %137 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %93, i64 %131
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i64 %123, -1
  %140 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %93, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %120, i64 %123
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %133, %143
  %145 = icmp slt i32 %133, %138
  %146 = select i1 %144, i1 true, i1 %145
  %147 = icmp slt i32 %133, %141
  %148 = select i1 %146, i1 true, i1 %147
  br i1 %148, label %135, label %149

149:                                              ; preds = %136
  %150 = trunc i64 %123 to i32
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %121, i32 %150) #4
  br label %135

152:                                              ; preds = %122
  %153 = trunc i64 %123 to i32
  %154 = icmp eq i32 %125, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %152, %173, %163, %156
  br label %92, !llvm.loop !14

156:                                              ; preds = %152
  %157 = zext i32 %125 to i64
  %158 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %99, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %93, i64 %157
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %161, %159
  br i1 %162, label %155, label %163

163:                                              ; preds = %156
  %164 = add nsw i32 %124, -2
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %93, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %120, i64 %157
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp slt i32 %161, %169
  %171 = icmp slt i32 %161, %167
  %172 = select i1 %170, i1 true, i1 %171
  br i1 %172, label %155, label %173

173:                                              ; preds = %163
  %174 = trunc i64 %93 to i32
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %174, i32 %125) #4
  br label %155

176:                                              ; preds = %92
  %177 = trunc i64 %93 to i32
  %178 = icmp eq i32 %95, %177
  br i1 %178, label %179, label %241

179:                                              ; preds = %176
  %180 = add nsw i32 %94, -2
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %181, i64 0
  %183 = load i32, i32* %182, align 16, !tbaa !5
  %184 = zext i32 %95 to i64
  %185 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %184, i64 0
  %186 = load i32, i32* %185, align 16, !tbaa !5
  %187 = icmp slt i32 %186, %183
  br i1 %187, label %196, label %188

188:                                              ; preds = %179
  %189 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %184, i64 1
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %186, %190
  br i1 %191, label %196, label %192

192:                                              ; preds = %188, %221
  %193 = phi i32 [ %222, %221 ], [ 0, %188 ]
  %194 = phi i64 [ %207, %221 ], [ 1, %188 ]
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %95, i32 %193) #4
  br label %196

196:                                              ; preds = %179, %188, %192
  %197 = phi i64 [ %194, %192 ], [ 1, %188 ], [ 1, %179 ]
  %198 = load i32, i32* %2, align 4, !tbaa !5
  %199 = add nsw i32 %198, -1
  %200 = sext i32 %199 to i64
  br label %201

201:                                              ; preds = %211, %196
  %202 = phi i64 [ %197, %196 ], [ %207, %211 ]
  %203 = icmp slt i64 %202, %200
  br i1 %203, label %204, label %223

204:                                              ; preds = %201
  %205 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %181, i64 %202
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nuw nsw i64 %202, 1
  %208 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %184, i64 %202
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %209, %206
  br i1 %210, label %211, label %212

211:                                              ; preds = %204, %212
  br label %201, !llvm.loop !15

212:                                              ; preds = %204
  %213 = add nsw i64 %202, -1
  %214 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %184, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %184, i64 %207
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp slt i32 %209, %217
  %219 = icmp slt i32 %209, %215
  %220 = select i1 %218, i1 true, i1 %219
  br i1 %220, label %211, label %221

221:                                              ; preds = %212
  %222 = trunc i64 %202 to i32
  br label %192, !llvm.loop !15

223:                                              ; preds = %201
  %224 = trunc i64 %202 to i32
  %225 = icmp eq i32 %199, %224
  br i1 %225, label %226, label %241

226:                                              ; preds = %223
  %227 = zext i32 %199 to i64
  %228 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %181, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %184, i64 %227
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp slt i32 %231, %229
  br i1 %232, label %241, label %233

233:                                              ; preds = %226
  %234 = add nsw i32 %198, -2
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %184, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %231, %237
  br i1 %238, label %241, label %239

239:                                              ; preds = %233
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %95, i32 %199) #4
  br label %241

241:                                              ; preds = %223, %239, %233, %226, %176
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %7) #3
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
