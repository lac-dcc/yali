; ModuleID = 'source-C-CXX/99/1861.c'
source_filename = "source-C-CXX/99/1861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [305 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = getelementptr inbounds [305 x i8], [305 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 305, i8* nonnull %4) #4
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [305 x i8]* nonnull %1)
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %36, %0
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !8
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !8
  %15 = or i32 %12, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %42, label %40

17:                                               ; preds = %0, %36
  %18 = phi i8 [ %38, %36 ], [ %8, %0 ]
  %19 = phi i8* [ %37, %36 ], [ %4, %0 ]
  %20 = sext i8 %18 to i32
  %21 = add nsw i32 %20, -65
  %22 = icmp ult i32 %21, 26
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %23, %17
  %29 = add nsw i32 %20, -97
  %30 = icmp ult i32 %29, 26
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %28, %31
  %37 = getelementptr inbounds i8, i8* %19, i64 1
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %10, label %17, !llvm.loop !10

40:                                               ; preds = %10
  %41 = icmp eq i32 %12, 0
  br i1 %41, label %46, label %44

42:                                               ; preds = %10
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %56

44:                                               ; preds = %40
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 65, i32 %12)
  br label %46

46:                                               ; preds = %40, %44
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %59, label %57

50:                                               ; preds = %203
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 97, i32 %204)
  br label %52

52:                                               ; preds = %203, %50
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %208, label %206

56:                                               ; preds = %346, %350, %42
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 305, i8* nonnull %4) #4
  ret i32 0

57:                                               ; preds = %46
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 66, i32 %48)
  br label %59

59:                                               ; preds = %57, %46
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %61 = load i32, i32* %60, align 8, !tbaa !8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 67, i32 %61)
  br label %65

65:                                               ; preds = %63, %59
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 68, i32 %67)
  br label %71

71:                                               ; preds = %69, %65
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %73 = load i32, i32* %72, align 16, !tbaa !8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 69, i32 %73)
  br label %77

77:                                               ; preds = %75, %71
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 70, i32 %79)
  br label %83

83:                                               ; preds = %81, %77
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %85 = load i32, i32* %84, align 8, !tbaa !8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 71, i32 %85)
  br label %89

89:                                               ; preds = %87, %83
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 72, i32 %91)
  br label %95

95:                                               ; preds = %93, %89
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %97 = load i32, i32* %96, align 16, !tbaa !8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 73, i32 %97)
  br label %101

101:                                              ; preds = %99, %95
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 74, i32 %103)
  br label %107

107:                                              ; preds = %105, %101
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %109 = load i32, i32* %108, align 8, !tbaa !8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 75, i32 %109)
  br label %113

113:                                              ; preds = %111, %107
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %115 = load i32, i32* %114, align 4, !tbaa !8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 76, i32 %115)
  br label %119

119:                                              ; preds = %117, %113
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %121 = load i32, i32* %120, align 16, !tbaa !8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 77, i32 %121)
  br label %125

125:                                              ; preds = %123, %119
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %127 = load i32, i32* %126, align 4, !tbaa !8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 78, i32 %127)
  br label %131

131:                                              ; preds = %129, %125
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %133 = load i32, i32* %132, align 8, !tbaa !8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 79, i32 %133)
  br label %137

137:                                              ; preds = %135, %131
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %139 = load i32, i32* %138, align 4, !tbaa !8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 80, i32 %139)
  br label %143

143:                                              ; preds = %141, %137
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %145 = load i32, i32* %144, align 16, !tbaa !8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 81, i32 %145)
  br label %149

149:                                              ; preds = %147, %143
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %151 = load i32, i32* %150, align 4, !tbaa !8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 82, i32 %151)
  br label %155

155:                                              ; preds = %153, %149
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %157 = load i32, i32* %156, align 8, !tbaa !8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 83, i32 %157)
  br label %161

161:                                              ; preds = %159, %155
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %163 = load i32, i32* %162, align 4, !tbaa !8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 84, i32 %163)
  br label %167

167:                                              ; preds = %165, %161
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %169 = load i32, i32* %168, align 16, !tbaa !8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 85, i32 %169)
  br label %173

173:                                              ; preds = %171, %167
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %175 = load i32, i32* %174, align 4, !tbaa !8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 86, i32 %175)
  br label %179

179:                                              ; preds = %177, %173
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %181 = load i32, i32* %180, align 8, !tbaa !8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 87, i32 %181)
  br label %185

185:                                              ; preds = %183, %179
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %187 = load i32, i32* %186, align 4, !tbaa !8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 88, i32 %187)
  br label %191

191:                                              ; preds = %189, %185
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %193 = load i32, i32* %192, align 16, !tbaa !8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %191
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 89, i32 %193)
  br label %197

197:                                              ; preds = %195, %191
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %199 = load i32, i32* %198, align 4, !tbaa !8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %197
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 90, i32 %199)
  br label %203

203:                                              ; preds = %201, %197
  %204 = load i32, i32* %13, align 16, !tbaa !8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %52, label %50

206:                                              ; preds = %52
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 98, i32 %54)
  br label %208

208:                                              ; preds = %206, %52
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %210 = load i32, i32* %209, align 8, !tbaa !8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %208
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 99, i32 %210)
  br label %214

214:                                              ; preds = %212, %208
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %216 = load i32, i32* %215, align 4, !tbaa !8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %220, label %218

218:                                              ; preds = %214
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 100, i32 %216)
  br label %220

220:                                              ; preds = %218, %214
  %221 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %222 = load i32, i32* %221, align 16, !tbaa !8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %226, label %224

224:                                              ; preds = %220
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 101, i32 %222)
  br label %226

226:                                              ; preds = %224, %220
  %227 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %228 = load i32, i32* %227, align 4, !tbaa !8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %232, label %230

230:                                              ; preds = %226
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 102, i32 %228)
  br label %232

232:                                              ; preds = %230, %226
  %233 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %234 = load i32, i32* %233, align 8, !tbaa !8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %238, label %236

236:                                              ; preds = %232
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 103, i32 %234)
  br label %238

238:                                              ; preds = %236, %232
  %239 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %240 = load i32, i32* %239, align 4, !tbaa !8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 104, i32 %240)
  br label %244

244:                                              ; preds = %242, %238
  %245 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %246 = load i32, i32* %245, align 16, !tbaa !8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %250, label %248

248:                                              ; preds = %244
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 105, i32 %246)
  br label %250

250:                                              ; preds = %248, %244
  %251 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %252 = load i32, i32* %251, align 4, !tbaa !8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %256, label %254

254:                                              ; preds = %250
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 106, i32 %252)
  br label %256

256:                                              ; preds = %254, %250
  %257 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %258 = load i32, i32* %257, align 8, !tbaa !8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %262, label %260

260:                                              ; preds = %256
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 107, i32 %258)
  br label %262

262:                                              ; preds = %260, %256
  %263 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %264 = load i32, i32* %263, align 4, !tbaa !8
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %268, label %266

266:                                              ; preds = %262
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 108, i32 %264)
  br label %268

268:                                              ; preds = %266, %262
  %269 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %270 = load i32, i32* %269, align 16, !tbaa !8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %274, label %272

272:                                              ; preds = %268
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 109, i32 %270)
  br label %274

274:                                              ; preds = %272, %268
  %275 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %276 = load i32, i32* %275, align 4, !tbaa !8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %280, label %278

278:                                              ; preds = %274
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 110, i32 %276)
  br label %280

280:                                              ; preds = %278, %274
  %281 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %282 = load i32, i32* %281, align 8, !tbaa !8
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %286, label %284

284:                                              ; preds = %280
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 111, i32 %282)
  br label %286

286:                                              ; preds = %284, %280
  %287 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %288 = load i32, i32* %287, align 4, !tbaa !8
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %292, label %290

290:                                              ; preds = %286
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 112, i32 %288)
  br label %292

292:                                              ; preds = %290, %286
  %293 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %294 = load i32, i32* %293, align 16, !tbaa !8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %298, label %296

296:                                              ; preds = %292
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 113, i32 %294)
  br label %298

298:                                              ; preds = %296, %292
  %299 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %300 = load i32, i32* %299, align 4, !tbaa !8
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %304, label %302

302:                                              ; preds = %298
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 114, i32 %300)
  br label %304

304:                                              ; preds = %302, %298
  %305 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %306 = load i32, i32* %305, align 8, !tbaa !8
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %310, label %308

308:                                              ; preds = %304
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 115, i32 %306)
  br label %310

310:                                              ; preds = %308, %304
  %311 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %312 = load i32, i32* %311, align 4, !tbaa !8
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %316, label %314

314:                                              ; preds = %310
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 116, i32 %312)
  br label %316

316:                                              ; preds = %314, %310
  %317 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %318 = load i32, i32* %317, align 16, !tbaa !8
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %322, label %320

320:                                              ; preds = %316
  %321 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 117, i32 %318)
  br label %322

322:                                              ; preds = %320, %316
  %323 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %324 = load i32, i32* %323, align 4, !tbaa !8
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %328, label %326

326:                                              ; preds = %322
  %327 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 118, i32 %324)
  br label %328

328:                                              ; preds = %326, %322
  %329 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %330 = load i32, i32* %329, align 8, !tbaa !8
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %334, label %332

332:                                              ; preds = %328
  %333 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 119, i32 %330)
  br label %334

334:                                              ; preds = %332, %328
  %335 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %336 = load i32, i32* %335, align 4, !tbaa !8
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %340, label %338

338:                                              ; preds = %334
  %339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 120, i32 %336)
  br label %340

340:                                              ; preds = %338, %334
  %341 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %342 = load i32, i32* %341, align 16, !tbaa !8
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %346, label %344

344:                                              ; preds = %340
  %345 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 121, i32 %342)
  br label %346

346:                                              ; preds = %344, %340
  %347 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %348 = load i32, i32* %347, align 4, !tbaa !8
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %56, label %350

350:                                              ; preds = %346
  %351 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 122, i32 %348)
  br label %56
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
