; ModuleID = 'source-C-CXX/79/287.c'
source_filename = "source-C-CXX/79/287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 0
  %18 = srem i32 %15, 100
  %19 = icmp ne i32 %18, 0
  %20 = and i1 %17, %19
  %21 = srem i32 %15, 400
  %22 = sdiv i32 %15, 400
  %23 = icmp eq i32 %21, 0
  %24 = select i1 %20, i1 true, i1 %23
  %25 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %24, label %26, label %69

26:                                               ; preds = %0
  switch i32 %25, label %62 [
    i32 1, label %27
    i32 2, label %29
    i32 3, label %32
    i32 4, label %35
    i32 5, label %38
    i32 6, label %41
    i32 7, label %44
    i32 8, label %47
    i32 9, label %50
    i32 10, label %53
    i32 11, label %56
    i32 12, label %59
  ]

27:                                               ; preds = %26
  %28 = load i32, i32* %5, align 4, !tbaa !5
  br label %62

29:                                               ; preds = %26
  %30 = load i32, i32* %5, align 4, !tbaa !5
  %31 = add nsw i32 %30, 31
  br label %62

32:                                               ; preds = %26
  %33 = load i32, i32* %5, align 4, !tbaa !5
  %34 = add nsw i32 %33, 60
  br label %62

35:                                               ; preds = %26
  %36 = load i32, i32* %5, align 4, !tbaa !5
  %37 = add nsw i32 %36, 91
  br label %62

38:                                               ; preds = %26
  %39 = load i32, i32* %5, align 4, !tbaa !5
  %40 = add nsw i32 %39, 121
  br label %62

41:                                               ; preds = %26
  %42 = load i32, i32* %5, align 4, !tbaa !5
  %43 = add nsw i32 %42, 152
  br label %62

44:                                               ; preds = %26
  %45 = load i32, i32* %5, align 4, !tbaa !5
  %46 = add nsw i32 %45, 182
  br label %62

47:                                               ; preds = %26
  %48 = load i32, i32* %5, align 4, !tbaa !5
  %49 = add nsw i32 %48, 213
  br label %62

50:                                               ; preds = %26
  %51 = load i32, i32* %5, align 4, !tbaa !5
  %52 = add nsw i32 %51, 244
  br label %62

53:                                               ; preds = %26
  %54 = load i32, i32* %5, align 4, !tbaa !5
  %55 = add nsw i32 %54, 274
  br label %62

56:                                               ; preds = %26
  %57 = load i32, i32* %5, align 4, !tbaa !5
  %58 = add nsw i32 %57, 305
  br label %62

59:                                               ; preds = %26
  %60 = load i32, i32* %5, align 4, !tbaa !5
  %61 = add nsw i32 %60, 335
  br label %62

62:                                               ; preds = %26, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %27
  %63 = phi i32 [ undef, %26 ], [ %61, %59 ], [ %58, %56 ], [ %55, %53 ], [ %52, %50 ], [ %49, %47 ], [ %46, %44 ], [ %43, %41 ], [ %40, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %29 ], [ %28, %27 ]
  %64 = add nsw i32 %15, -1
  %65 = mul nsw i32 %64, 365
  %66 = sdiv i32 %64, 4
  %67 = sdiv i32 %15, -100
  %68 = sdiv i32 %15, 400
  br label %111

69:                                               ; preds = %0
  switch i32 %25, label %105 [
    i32 1, label %70
    i32 2, label %72
    i32 3, label %75
    i32 4, label %78
    i32 5, label %81
    i32 6, label %84
    i32 7, label %87
    i32 8, label %90
    i32 9, label %93
    i32 10, label %96
    i32 11, label %99
    i32 12, label %102
  ]

70:                                               ; preds = %69
  %71 = load i32, i32* %5, align 4, !tbaa !5
  br label %105

72:                                               ; preds = %69
  %73 = load i32, i32* %5, align 4, !tbaa !5
  %74 = add nsw i32 %73, 31
  br label %105

75:                                               ; preds = %69
  %76 = load i32, i32* %5, align 4, !tbaa !5
  %77 = add nsw i32 %76, 59
  br label %105

78:                                               ; preds = %69
  %79 = load i32, i32* %5, align 4, !tbaa !5
  %80 = add nsw i32 %79, 90
  br label %105

81:                                               ; preds = %69
  %82 = load i32, i32* %5, align 4, !tbaa !5
  %83 = add nsw i32 %82, 120
  br label %105

84:                                               ; preds = %69
  %85 = load i32, i32* %5, align 4, !tbaa !5
  %86 = add nsw i32 %85, 151
  br label %105

87:                                               ; preds = %69
  %88 = load i32, i32* %5, align 4, !tbaa !5
  %89 = add nsw i32 %88, 181
  br label %105

90:                                               ; preds = %69
  %91 = load i32, i32* %5, align 4, !tbaa !5
  %92 = add nsw i32 %91, 212
  br label %105

93:                                               ; preds = %69
  %94 = load i32, i32* %5, align 4, !tbaa !5
  %95 = add nsw i32 %94, 243
  br label %105

96:                                               ; preds = %69
  %97 = load i32, i32* %5, align 4, !tbaa !5
  %98 = add nsw i32 %97, 273
  br label %105

99:                                               ; preds = %69
  %100 = load i32, i32* %5, align 4, !tbaa !5
  %101 = add nsw i32 %100, 304
  br label %105

102:                                              ; preds = %69
  %103 = load i32, i32* %5, align 4, !tbaa !5
  %104 = add nsw i32 %103, 334
  br label %105

105:                                              ; preds = %69, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %70
  %106 = phi i32 [ undef, %69 ], [ %104, %102 ], [ %101, %99 ], [ %98, %96 ], [ %95, %93 ], [ %92, %90 ], [ %89, %87 ], [ %86, %84 ], [ %83, %81 ], [ %80, %78 ], [ %77, %75 ], [ %74, %72 ], [ %71, %70 ]
  %107 = mul i32 %15, 365
  %108 = add i32 %107, -365
  %109 = sdiv i32 %15, 4
  %110 = sdiv i32 %15, -100
  br label %111

111:                                              ; preds = %105, %62
  %112 = phi i32 [ %109, %105 ], [ %67, %62 ]
  %113 = phi i32 [ %108, %105 ], [ %68, %62 ]
  %114 = phi i32 [ %110, %105 ], [ %65, %62 ]
  %115 = phi i32 [ %22, %105 ], [ %66, %62 ]
  %116 = phi i32 [ %106, %105 ], [ %63, %62 ]
  %117 = load i32, i32* %2, align 4, !tbaa !5
  %118 = and i32 %117, 3
  %119 = icmp eq i32 %118, 0
  %120 = srem i32 %117, 100
  %121 = icmp ne i32 %120, 0
  %122 = and i1 %119, %121
  %123 = srem i32 %117, 400
  %124 = sdiv i32 %117, 400
  %125 = icmp eq i32 %123, 0
  %126 = select i1 %122, i1 true, i1 %125
  %127 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %126, label %128, label %171

128:                                              ; preds = %111
  switch i32 %127, label %164 [
    i32 1, label %129
    i32 2, label %131
    i32 3, label %134
    i32 4, label %137
    i32 5, label %140
    i32 6, label %143
    i32 7, label %146
    i32 8, label %149
    i32 9, label %152
    i32 10, label %155
    i32 11, label %158
    i32 12, label %161
  ]

129:                                              ; preds = %128
  %130 = load i32, i32* %6, align 4, !tbaa !5
  br label %164

131:                                              ; preds = %128
  %132 = load i32, i32* %6, align 4, !tbaa !5
  %133 = add nsw i32 %132, 31
  br label %164

134:                                              ; preds = %128
  %135 = load i32, i32* %6, align 4, !tbaa !5
  %136 = add nsw i32 %135, 60
  br label %164

137:                                              ; preds = %128
  %138 = load i32, i32* %6, align 4, !tbaa !5
  %139 = add nsw i32 %138, 91
  br label %164

140:                                              ; preds = %128
  %141 = load i32, i32* %6, align 4, !tbaa !5
  %142 = add nsw i32 %141, 121
  br label %164

143:                                              ; preds = %128
  %144 = load i32, i32* %6, align 4, !tbaa !5
  %145 = add nsw i32 %144, 152
  br label %164

146:                                              ; preds = %128
  %147 = load i32, i32* %6, align 4, !tbaa !5
  %148 = add nsw i32 %147, 182
  br label %164

149:                                              ; preds = %128
  %150 = load i32, i32* %6, align 4, !tbaa !5
  %151 = add nsw i32 %150, 213
  br label %164

152:                                              ; preds = %128
  %153 = load i32, i32* %6, align 4, !tbaa !5
  %154 = add nsw i32 %153, 244
  br label %164

155:                                              ; preds = %128
  %156 = load i32, i32* %6, align 4, !tbaa !5
  %157 = add nsw i32 %156, 274
  br label %164

158:                                              ; preds = %128
  %159 = load i32, i32* %6, align 4, !tbaa !5
  %160 = add nsw i32 %159, 305
  br label %164

161:                                              ; preds = %128
  %162 = load i32, i32* %6, align 4, !tbaa !5
  %163 = add nsw i32 %162, 335
  br label %164

164:                                              ; preds = %128, %161, %158, %155, %152, %149, %146, %143, %140, %137, %134, %131, %129
  %165 = phi i32 [ undef, %128 ], [ %163, %161 ], [ %160, %158 ], [ %157, %155 ], [ %154, %152 ], [ %151, %149 ], [ %148, %146 ], [ %145, %143 ], [ %142, %140 ], [ %139, %137 ], [ %136, %134 ], [ %133, %131 ], [ %130, %129 ]
  %166 = add nsw i32 %117, -1
  %167 = mul nsw i32 %166, 365
  %168 = sdiv i32 %166, 4
  %169 = sdiv i32 %117, -100
  %170 = sdiv i32 %117, 400
  br label %213

171:                                              ; preds = %111
  switch i32 %127, label %207 [
    i32 1, label %172
    i32 2, label %174
    i32 3, label %177
    i32 4, label %180
    i32 5, label %183
    i32 6, label %186
    i32 7, label %189
    i32 8, label %192
    i32 9, label %195
    i32 10, label %198
    i32 11, label %201
    i32 12, label %204
  ]

172:                                              ; preds = %171
  %173 = load i32, i32* %6, align 4, !tbaa !5
  br label %207

174:                                              ; preds = %171
  %175 = load i32, i32* %6, align 4, !tbaa !5
  %176 = add nsw i32 %175, 31
  br label %207

177:                                              ; preds = %171
  %178 = load i32, i32* %6, align 4, !tbaa !5
  %179 = add nsw i32 %178, 59
  br label %207

180:                                              ; preds = %171
  %181 = load i32, i32* %6, align 4, !tbaa !5
  %182 = add nsw i32 %181, 90
  br label %207

183:                                              ; preds = %171
  %184 = load i32, i32* %6, align 4, !tbaa !5
  %185 = add nsw i32 %184, 120
  br label %207

186:                                              ; preds = %171
  %187 = load i32, i32* %6, align 4, !tbaa !5
  %188 = add nsw i32 %187, 151
  br label %207

189:                                              ; preds = %171
  %190 = load i32, i32* %6, align 4, !tbaa !5
  %191 = add nsw i32 %190, 181
  br label %207

192:                                              ; preds = %171
  %193 = load i32, i32* %6, align 4, !tbaa !5
  %194 = add nsw i32 %193, 212
  br label %207

195:                                              ; preds = %171
  %196 = load i32, i32* %6, align 4, !tbaa !5
  %197 = add nsw i32 %196, 243
  br label %207

198:                                              ; preds = %171
  %199 = load i32, i32* %6, align 4, !tbaa !5
  %200 = add nsw i32 %199, 273
  br label %207

201:                                              ; preds = %171
  %202 = load i32, i32* %6, align 4, !tbaa !5
  %203 = add nsw i32 %202, 304
  br label %207

204:                                              ; preds = %171
  %205 = load i32, i32* %6, align 4, !tbaa !5
  %206 = add nsw i32 %205, 334
  br label %207

207:                                              ; preds = %171, %204, %201, %198, %195, %192, %189, %186, %183, %180, %177, %174, %172
  %208 = phi i32 [ undef, %171 ], [ %206, %204 ], [ %203, %201 ], [ %200, %198 ], [ %197, %195 ], [ %194, %192 ], [ %191, %189 ], [ %188, %186 ], [ %185, %183 ], [ %182, %180 ], [ %179, %177 ], [ %176, %174 ], [ %173, %172 ]
  %209 = mul i32 %117, 365
  %210 = add i32 %209, -365
  %211 = sdiv i32 %117, 4
  %212 = sdiv i32 %117, -100
  br label %213

213:                                              ; preds = %207, %164
  %214 = phi i32 [ %211, %207 ], [ %169, %164 ]
  %215 = phi i32 [ %210, %207 ], [ %170, %164 ]
  %216 = phi i32 [ %212, %207 ], [ %167, %164 ]
  %217 = phi i32 [ %124, %207 ], [ %168, %164 ]
  %218 = phi i32 [ %208, %207 ], [ %165, %164 ]
  %219 = add i32 %113, %112
  %220 = add i32 %219, %114
  %221 = add i32 %220, %115
  %222 = add i32 %221, %116
  %223 = add i32 %215, %214
  %224 = add i32 %223, %216
  %225 = add i32 %224, %217
  %226 = add i32 %225, %218
  %227 = sub nsw i32 %226, %222
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %227)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret void
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
