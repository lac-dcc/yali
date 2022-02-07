; ModuleID = 'source-C-CXX/71/2046.c'
source_filename = "source-C-CXX/71/2046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x [50 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [50 x [50 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 0, i64 1
  %16 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 1, i64 0
  br label %28

17:                                               ; preds = %8, %24
  %18 = phi i64 [ %27, %24 ], [ 0, %8 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

24:                                               ; preds = %17
  %25 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %9, i64 %18
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25) #4
  %27 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

28:                                               ; preds = %13, %54
  %29 = phi i32 [ %10, %13 ], [ %55, %54 ]
  %30 = phi i64 [ 0, %13 ], [ %37, %54 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  %34 = icmp ne i64 %30, 0
  %35 = icmp eq i64 %30, 0
  %36 = add nsw i64 %30, -1
  %37 = add nuw nsw i64 %30, 1
  %38 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %30, i64 0
  %39 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %30, i64 1
  %40 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %37, i64 0
  %41 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %36, i64 0
  %42 = trunc i64 %30 to i32
  %43 = trunc i64 %30 to i32
  %44 = trunc i64 %30 to i32
  %45 = trunc i64 %30 to i32
  %46 = trunc i64 %30 to i32
  %47 = trunc i64 %30 to i32
  br label %49

48:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

49:                                               ; preds = %33, %241
  %50 = phi i64 [ 0, %33 ], [ %242, %241 ]
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !12

56:                                               ; preds = %49
  %57 = icmp ne i64 %50, 0
  %58 = select i1 %34, i1 %57, i1 false
  br i1 %58, label %59, label %91

59:                                               ; preds = %56
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = add nsw i32 %60, -1
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %30, %62
  %64 = add nsw i32 %51, -1
  %65 = zext i32 %64 to i64
  %66 = icmp eq i64 %50, %65
  %67 = select i1 %63, i1 true, i1 %66
  br i1 %67, label %122, label %68

68:                                               ; preds = %59
  %69 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %30, i64 %50
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i64 %50, -1
  %72 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %30, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %241, label %75

75:                                               ; preds = %68
  %76 = add nuw nsw i64 %50, 1
  %77 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %30, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %70, %78
  br i1 %79, label %241, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %36, i64 %50
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %70, %82
  br i1 %83, label %241, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %37, i64 %50
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %70, %86
  br i1 %87, label %241, label %88

88:                                               ; preds = %84
  %89 = trunc i64 %50 to i32
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %89) #4
  br label %241

91:                                               ; preds = %56
  %92 = icmp eq i64 %50, 0
  %93 = select i1 %35, i1 %92, i1 false
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load i32, i32* %14, align 16, !tbaa !5
  %96 = load i32, i32* %15, align 4, !tbaa !5
  %97 = icmp slt i32 %95, %96
  %98 = load i32, i32* %16, align 8
  %99 = icmp slt i32 %95, %98
  %100 = select i1 %97, i1 true, i1 %99
  br i1 %100, label %241, label %101

101:                                              ; preds = %94
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0) #4
  br label %241

103:                                              ; preds = %91
  br i1 %35, label %104, label %122

104:                                              ; preds = %103
  %105 = add nsw i32 %51, -1
  %106 = zext i32 %105 to i64
  %107 = icmp eq i64 %50, %106
  br i1 %107, label %108, label %122

108:                                              ; preds = %104
  %109 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 0, i64 %50
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 1, i64 %50
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %241, label %114

114:                                              ; preds = %108
  %115 = add nsw i64 %50, -1
  %116 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %110, %117
  br i1 %118, label %241, label %119

119:                                              ; preds = %114
  %120 = trunc i64 %50 to i32
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %120) #4
  br label %241

122:                                              ; preds = %59, %104, %103
  %123 = phi i1 [ true, %104 ], [ false, %103 ], [ false, %59 ]
  %124 = phi i1 [ %92, %104 ], [ %92, %103 ], [ false, %59 ]
  %125 = load i32, i32* %1, align 4, !tbaa !5
  %126 = add nsw i32 %125, -1
  %127 = zext i32 %126 to i64
  %128 = icmp eq i64 %30, %127
  %129 = select i1 %128, i1 %124, i1 false
  br i1 %129, label %130, label %139

130:                                              ; preds = %122
  %131 = load i32, i32* %38, align 8, !tbaa !5
  %132 = load i32, i32* %39, align 4, !tbaa !5
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %241, label %134

134:                                              ; preds = %130
  %135 = load i32, i32* %41, align 8, !tbaa !5
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %241, label %137

137:                                              ; preds = %134
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 0) #4
  br label %241

139:                                              ; preds = %122
  %140 = add nsw i32 %51, -1
  %141 = zext i32 %140 to i64
  %142 = icmp eq i64 %50, %141
  %143 = select i1 %128, i1 %142, i1 false
  br i1 %143, label %144, label %158

144:                                              ; preds = %139
  %145 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %30, i64 %50
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %36, i64 %50
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %241, label %150

150:                                              ; preds = %144
  %151 = add nsw i64 %50, -1
  %152 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %30, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %146, %153
  br i1 %154, label %241, label %155

155:                                              ; preds = %150
  %156 = trunc i64 %50 to i32
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 %156) #4
  br label %241

158:                                              ; preds = %139
  %159 = select i1 %123, i1 %57, i1 false
  %160 = xor i1 %159, true
  %161 = select i1 %160, i1 true, i1 %142
  br i1 %161, label %181, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 0, i64 %50
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nuw nsw i64 %50, 1
  %166 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %241, label %169

169:                                              ; preds = %162
  %170 = add nsw i64 %50, -1
  %171 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %164, %172
  br i1 %173, label %241, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 1, i64 %50
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp slt i32 %164, %176
  br i1 %177, label %241, label %178

178:                                              ; preds = %174
  %179 = trunc i64 %50 to i32
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %179) #4
  br label %241

181:                                              ; preds = %158
  %182 = select i1 %128, i1 %57, i1 false
  %183 = xor i1 %182, true
  %184 = select i1 %183, i1 true, i1 %142
  br i1 %184, label %204, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %30, i64 %50
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nuw nsw i64 %50, 1
  %189 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %30, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %241, label %192

192:                                              ; preds = %185
  %193 = add nsw i64 %50, -1
  %194 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %30, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp slt i32 %187, %195
  br i1 %196, label %241, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %36, i64 %50
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp slt i32 %187, %199
  br i1 %200, label %241, label %201

201:                                              ; preds = %197
  %202 = trunc i64 %50 to i32
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 %202) #4
  br label %241

204:                                              ; preds = %181
  %205 = select i1 %124, i1 %34, i1 false
  br i1 %205, label %206, label %219

206:                                              ; preds = %204
  br i1 %128, label %241, label %207

207:                                              ; preds = %206
  %208 = load i32, i32* %38, align 8, !tbaa !5
  %209 = load i32, i32* %39, align 4, !tbaa !5
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %241, label %211

211:                                              ; preds = %207
  %212 = load i32, i32* %40, align 8, !tbaa !5
  %213 = icmp slt i32 %208, %212
  br i1 %213, label %241, label %214

214:                                              ; preds = %211
  %215 = load i32, i32* %41, align 8, !tbaa !5
  %216 = icmp slt i32 %208, %215
  br i1 %216, label %241, label %217

217:                                              ; preds = %214
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 0) #4
  br label %241

219:                                              ; preds = %204
  %220 = select i1 %142, i1 %34, i1 false
  %221 = xor i1 %220, true
  %222 = select i1 %221, i1 true, i1 %128
  br i1 %222, label %241, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %30, i64 %50
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i64 %50, -1
  %227 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %30, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %225, %228
  br i1 %229, label %241, label %230

230:                                              ; preds = %223
  %231 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %37, i64 %50
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp slt i32 %225, %232
  br i1 %233, label %241, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %36, i64 %50
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp slt i32 %225, %236
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = trunc i64 %50 to i32
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %239) #4
  br label %241

241:                                              ; preds = %219, %206, %88, %84, %80, %75, %68, %119, %114, %108, %155, %150, %144, %201, %197, %192, %185, %238, %234, %230, %223, %207, %211, %214, %217, %162, %169, %174, %178, %130, %134, %137, %94, %101
  %242 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13
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
