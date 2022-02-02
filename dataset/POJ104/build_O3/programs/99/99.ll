; ModuleID = 'source-C-CXX/99/99.c'
source_filename = "source-C-CXX/99/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %57

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %37, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %15

15:                                               ; preds = %223, %13
  %16 = phi i64 [ 0, %13 ], [ %225, %223 ]
  %17 = phi i32 [ 0, %13 ], [ %224, %223 ]
  %18 = phi i64 [ %14, %13 ], [ %226, %223 ]
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 2, !tbaa !5
  %21 = add i8 %20, -97
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %30

23:                                               ; preds = %15
  %24 = zext i8 %20 to i64
  %25 = add nuw nsw i64 %24, 4294967199
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %15, %23
  %31 = phi i32 [ 1, %23 ], [ %17, %15 ]
  %32 = or i64 %16, 1
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = add i8 %34, -97
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %216, label %223

37:                                               ; preds = %223, %9
  %38 = phi i32 [ undef, %9 ], [ %224, %223 ]
  %39 = phi i64 [ 0, %9 ], [ %225, %223 ]
  %40 = phi i32 [ 0, %9 ], [ %224, %223 ]
  %41 = icmp eq i64 %11, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %39
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = add i8 %44, -97
  %46 = icmp ult i8 %45, 26
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = zext i8 %44 to i64
  %49 = add nuw nsw i64 %48, 4294967199
  %50 = and i64 %49, 4294967295
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %47, %42, %37
  %55 = phi i32 [ %38, %37 ], [ 1, %47 ], [ %40, %42 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %0, %54
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %59

59:                                               ; preds = %57, %54
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %61 = load i32, i32* %60, align 16, !tbaa !8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 97, i32 %61)
  br label %65

65:                                               ; preds = %59, %63
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 98, i32 %67)
  br label %71

71:                                               ; preds = %69, %65
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %73 = load i32, i32* %72, align 8, !tbaa !8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 99, i32 %73)
  br label %77

77:                                               ; preds = %75, %71
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 100, i32 %79)
  br label %83

83:                                               ; preds = %81, %77
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %85 = load i32, i32* %84, align 16, !tbaa !8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 101, i32 %85)
  br label %89

89:                                               ; preds = %87, %83
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 102, i32 %91)
  br label %95

95:                                               ; preds = %93, %89
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %97 = load i32, i32* %96, align 8, !tbaa !8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 103, i32 %97)
  br label %101

101:                                              ; preds = %99, %95
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 104, i32 %103)
  br label %107

107:                                              ; preds = %105, %101
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %109 = load i32, i32* %108, align 16, !tbaa !8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 105, i32 %109)
  br label %113

113:                                              ; preds = %111, %107
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %115 = load i32, i32* %114, align 4, !tbaa !8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 106, i32 %115)
  br label %119

119:                                              ; preds = %117, %113
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %121 = load i32, i32* %120, align 8, !tbaa !8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 107, i32 %121)
  br label %125

125:                                              ; preds = %123, %119
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %127 = load i32, i32* %126, align 4, !tbaa !8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 108, i32 %127)
  br label %131

131:                                              ; preds = %129, %125
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %133 = load i32, i32* %132, align 16, !tbaa !8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 109, i32 %133)
  br label %137

137:                                              ; preds = %135, %131
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %139 = load i32, i32* %138, align 4, !tbaa !8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 110, i32 %139)
  br label %143

143:                                              ; preds = %141, %137
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %145 = load i32, i32* %144, align 8, !tbaa !8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 111, i32 %145)
  br label %149

149:                                              ; preds = %147, %143
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %151 = load i32, i32* %150, align 4, !tbaa !8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 112, i32 %151)
  br label %155

155:                                              ; preds = %153, %149
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %157 = load i32, i32* %156, align 16, !tbaa !8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 113, i32 %157)
  br label %161

161:                                              ; preds = %159, %155
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %163 = load i32, i32* %162, align 4, !tbaa !8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 114, i32 %163)
  br label %167

167:                                              ; preds = %165, %161
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %169 = load i32, i32* %168, align 8, !tbaa !8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 115, i32 %169)
  br label %173

173:                                              ; preds = %171, %167
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %175 = load i32, i32* %174, align 4, !tbaa !8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 116, i32 %175)
  br label %179

179:                                              ; preds = %177, %173
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %181 = load i32, i32* %180, align 16, !tbaa !8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 117, i32 %181)
  br label %185

185:                                              ; preds = %183, %179
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %187 = load i32, i32* %186, align 4, !tbaa !8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 118, i32 %187)
  br label %191

191:                                              ; preds = %189, %185
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %193 = load i32, i32* %192, align 8, !tbaa !8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %191
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 119, i32 %193)
  br label %197

197:                                              ; preds = %195, %191
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %199 = load i32, i32* %198, align 4, !tbaa !8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %197
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 120, i32 %199)
  br label %203

203:                                              ; preds = %201, %197
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %205 = load i32, i32* %204, align 16, !tbaa !8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %203
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 121, i32 %205)
  br label %209

209:                                              ; preds = %207, %203
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %211 = load i32, i32* %210, align 4, !tbaa !8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %215, label %213

213:                                              ; preds = %209
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 122, i32 %211)
  br label %215

215:                                              ; preds = %213, %209
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
  ret void

216:                                              ; preds = %30
  %217 = zext i8 %34 to i64
  %218 = add nuw nsw i64 %217, 4294967199
  %219 = and i64 %218, 4294967295
  %220 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !8
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 4, !tbaa !8
  br label %223

223:                                              ; preds = %216, %30
  %224 = phi i32 [ 1, %216 ], [ %31, %30 ]
  %225 = add nuw nsw i64 %16, 2
  %226 = add i64 %18, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %37, label %15, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
