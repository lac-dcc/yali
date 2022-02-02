; ModuleID = 'source-C-CXX/99/2434.c'
source_filename = "source-C-CXX/99/2434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [302 x i8], align 16
  %2 = alloca [30 x i32], align 16
  %3 = bitcast [30 x i32]* %2 to i8*
  %4 = alloca [30 x i32], align 16
  %5 = bitcast [30 x i32]* %4 to i8*
  %6 = getelementptr inbounds [302 x i8], [302 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 302, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(112) %3, i8 0, i64 112, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(112) %5, i8 0, i64 112, i1 false)
  %8 = call i64 @strlen(i8* noundef nonnull %6) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %42

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  br label %13

13:                                               ; preds = %11, %32
  %14 = phi i64 [ 0, %11 ], [ %34, %32 ]
  %15 = phi i32 [ 0, %11 ], [ %33, %32 ]
  %16 = getelementptr inbounds [302 x i8], [302 x i8]* %1, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i64
  %19 = add i8 %17, -65
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %24, label %21

21:                                               ; preds = %13
  %22 = add i8 %17, -97
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %24, label %32

24:                                               ; preds = %21, %13
  %25 = phi i64 [ 4294967231, %13 ], [ 4294967199, %21 ]
  %26 = phi [30 x i32]* [ %2, %13 ], [ %4, %21 ]
  %27 = add nsw i64 %25, %18
  %28 = and i64 %27, 4294967295
  %29 = getelementptr inbounds [30 x i32], [30 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %24, %21
  %33 = phi i32 [ %15, %21 ], [ 1, %24 ]
  %34 = add nuw nsw i64 %14, 1
  %35 = icmp eq i64 %34, %12
  br i1 %35, label %36, label %13, !llvm.loop !10

36:                                               ; preds = %32
  %37 = icmp eq i32 %33, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %44, label %46

42:                                               ; preds = %0, %36
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %56

44:                                               ; preds = %38
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 65, i32 %40)
  br label %46

46:                                               ; preds = %38, %44
  %47 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %57, label %59

50:                                               ; preds = %203
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 97, i32 %205)
  br label %52

52:                                               ; preds = %203, %50
  %53 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %207, label %209

56:                                               ; preds = %347, %351, %42
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 302, i8* nonnull %6) #5
  ret i32 0

57:                                               ; preds = %46
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 66, i32 %48)
  br label %59

59:                                               ; preds = %57, %46
  %60 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 2
  %61 = load i32, i32* %60, align 8, !tbaa !8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 67, i32 %61)
  br label %65

65:                                               ; preds = %63, %59
  %66 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 3
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 68, i32 %67)
  br label %71

71:                                               ; preds = %69, %65
  %72 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 4
  %73 = load i32, i32* %72, align 16, !tbaa !8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 69, i32 %73)
  br label %77

77:                                               ; preds = %75, %71
  %78 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 5
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 70, i32 %79)
  br label %83

83:                                               ; preds = %81, %77
  %84 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 6
  %85 = load i32, i32* %84, align 8, !tbaa !8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 71, i32 %85)
  br label %89

89:                                               ; preds = %87, %83
  %90 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 7
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 72, i32 %91)
  br label %95

95:                                               ; preds = %93, %89
  %96 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 8
  %97 = load i32, i32* %96, align 16, !tbaa !8
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 73, i32 %97)
  br label %101

101:                                              ; preds = %99, %95
  %102 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 9
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 74, i32 %103)
  br label %107

107:                                              ; preds = %105, %101
  %108 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 10
  %109 = load i32, i32* %108, align 8, !tbaa !8
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 75, i32 %109)
  br label %113

113:                                              ; preds = %111, %107
  %114 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 11
  %115 = load i32, i32* %114, align 4, !tbaa !8
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 76, i32 %115)
  br label %119

119:                                              ; preds = %117, %113
  %120 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 12
  %121 = load i32, i32* %120, align 16, !tbaa !8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 77, i32 %121)
  br label %125

125:                                              ; preds = %123, %119
  %126 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 13
  %127 = load i32, i32* %126, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 78, i32 %127)
  br label %131

131:                                              ; preds = %129, %125
  %132 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 14
  %133 = load i32, i32* %132, align 8, !tbaa !8
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 79, i32 %133)
  br label %137

137:                                              ; preds = %135, %131
  %138 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 15
  %139 = load i32, i32* %138, align 4, !tbaa !8
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 80, i32 %139)
  br label %143

143:                                              ; preds = %141, %137
  %144 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 16
  %145 = load i32, i32* %144, align 16, !tbaa !8
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 81, i32 %145)
  br label %149

149:                                              ; preds = %147, %143
  %150 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 17
  %151 = load i32, i32* %150, align 4, !tbaa !8
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 82, i32 %151)
  br label %155

155:                                              ; preds = %153, %149
  %156 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 18
  %157 = load i32, i32* %156, align 8, !tbaa !8
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 83, i32 %157)
  br label %161

161:                                              ; preds = %159, %155
  %162 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 19
  %163 = load i32, i32* %162, align 4, !tbaa !8
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 84, i32 %163)
  br label %167

167:                                              ; preds = %165, %161
  %168 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 20
  %169 = load i32, i32* %168, align 16, !tbaa !8
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 85, i32 %169)
  br label %173

173:                                              ; preds = %171, %167
  %174 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 21
  %175 = load i32, i32* %174, align 4, !tbaa !8
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 86, i32 %175)
  br label %179

179:                                              ; preds = %177, %173
  %180 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 22
  %181 = load i32, i32* %180, align 8, !tbaa !8
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 87, i32 %181)
  br label %185

185:                                              ; preds = %183, %179
  %186 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 23
  %187 = load i32, i32* %186, align 4, !tbaa !8
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 88, i32 %187)
  br label %191

191:                                              ; preds = %189, %185
  %192 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 24
  %193 = load i32, i32* %192, align 16, !tbaa !8
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 89, i32 %193)
  br label %197

197:                                              ; preds = %195, %191
  %198 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 25
  %199 = load i32, i32* %198, align 4, !tbaa !8
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 90, i32 %199)
  br label %203

203:                                              ; preds = %201, %197
  %204 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 0
  %205 = load i32, i32* %204, align 16, !tbaa !8
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %50, label %52

207:                                              ; preds = %52
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 98, i32 %54)
  br label %209

209:                                              ; preds = %207, %52
  %210 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 2
  %211 = load i32, i32* %210, align 8, !tbaa !8
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 99, i32 %211)
  br label %215

215:                                              ; preds = %213, %209
  %216 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 3
  %217 = load i32, i32* %216, align 4, !tbaa !8
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 100, i32 %217)
  br label %221

221:                                              ; preds = %219, %215
  %222 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 4
  %223 = load i32, i32* %222, align 16, !tbaa !8
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %221
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 101, i32 %223)
  br label %227

227:                                              ; preds = %225, %221
  %228 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 5
  %229 = load i32, i32* %228, align 4, !tbaa !8
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %227
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 102, i32 %229)
  br label %233

233:                                              ; preds = %231, %227
  %234 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 6
  %235 = load i32, i32* %234, align 8, !tbaa !8
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 103, i32 %235)
  br label %239

239:                                              ; preds = %237, %233
  %240 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 7
  %241 = load i32, i32* %240, align 4, !tbaa !8
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %239
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 104, i32 %241)
  br label %245

245:                                              ; preds = %243, %239
  %246 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 8
  %247 = load i32, i32* %246, align 16, !tbaa !8
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %245
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 105, i32 %247)
  br label %251

251:                                              ; preds = %249, %245
  %252 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 9
  %253 = load i32, i32* %252, align 4, !tbaa !8
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %251
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 106, i32 %253)
  br label %257

257:                                              ; preds = %255, %251
  %258 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 10
  %259 = load i32, i32* %258, align 8, !tbaa !8
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %257
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 107, i32 %259)
  br label %263

263:                                              ; preds = %261, %257
  %264 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 11
  %265 = load i32, i32* %264, align 4, !tbaa !8
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %263
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 108, i32 %265)
  br label %269

269:                                              ; preds = %267, %263
  %270 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 12
  %271 = load i32, i32* %270, align 16, !tbaa !8
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %269
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 109, i32 %271)
  br label %275

275:                                              ; preds = %273, %269
  %276 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 13
  %277 = load i32, i32* %276, align 4, !tbaa !8
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %275
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 110, i32 %277)
  br label %281

281:                                              ; preds = %279, %275
  %282 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 14
  %283 = load i32, i32* %282, align 8, !tbaa !8
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %281
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 111, i32 %283)
  br label %287

287:                                              ; preds = %285, %281
  %288 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 15
  %289 = load i32, i32* %288, align 4, !tbaa !8
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %287
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 112, i32 %289)
  br label %293

293:                                              ; preds = %291, %287
  %294 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 16
  %295 = load i32, i32* %294, align 16, !tbaa !8
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %293
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 113, i32 %295)
  br label %299

299:                                              ; preds = %297, %293
  %300 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 17
  %301 = load i32, i32* %300, align 4, !tbaa !8
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %299
  %304 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 114, i32 %301)
  br label %305

305:                                              ; preds = %303, %299
  %306 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 18
  %307 = load i32, i32* %306, align 8, !tbaa !8
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %305
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 115, i32 %307)
  br label %311

311:                                              ; preds = %309, %305
  %312 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 19
  %313 = load i32, i32* %312, align 4, !tbaa !8
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %311
  %316 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 116, i32 %313)
  br label %317

317:                                              ; preds = %315, %311
  %318 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 20
  %319 = load i32, i32* %318, align 16, !tbaa !8
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %317
  %322 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 117, i32 %319)
  br label %323

323:                                              ; preds = %321, %317
  %324 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 21
  %325 = load i32, i32* %324, align 4, !tbaa !8
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %323
  %328 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 118, i32 %325)
  br label %329

329:                                              ; preds = %327, %323
  %330 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 22
  %331 = load i32, i32* %330, align 8, !tbaa !8
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %329
  %334 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 119, i32 %331)
  br label %335

335:                                              ; preds = %333, %329
  %336 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 23
  %337 = load i32, i32* %336, align 4, !tbaa !8
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %341

339:                                              ; preds = %335
  %340 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 120, i32 %337)
  br label %341

341:                                              ; preds = %339, %335
  %342 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 24
  %343 = load i32, i32* %342, align 16, !tbaa !8
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %341
  %346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 121, i32 %343)
  br label %347

347:                                              ; preds = %345, %341
  %348 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 25
  %349 = load i32, i32* %348, align 4, !tbaa !8
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %56

351:                                              ; preds = %347
  %352 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 122, i32 %349)
  br label %56
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
