; ModuleID = 'source-C-CXX/99/405.c'
source_filename = "source-C-CXX/99/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %0
  %11 = and i64 %8, 1
  %12 = icmp eq i64 %8, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = and i64 %8, -2
  br label %34

15:                                               ; preds = %71, %10
  %16 = phi i64 [ 0, %10 ], [ %72, %71 ]
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = add i8 %20, -97
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = zext i8 %20 to i64
  %25 = add nuw nsw i64 %24, 4294967199
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %15, %18, %23, %0
  store i32 0, i32* %2, align 4, !tbaa !8
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %54, label %56

34:                                               ; preds = %71, %13
  %35 = phi i64 [ 0, %13 ], [ %72, %71 ]
  %36 = phi i64 [ %14, %13 ], [ %73, %71 ]
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %35
  %38 = load i8, i8* %37, align 2, !tbaa !5
  %39 = add i8 %38, -97
  %40 = icmp ult i8 %39, 26
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = zext i8 %38 to i64
  %43 = add nuw nsw i64 %42, 4294967199
  %44 = and i64 %43, 4294967295
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %34, %41
  %49 = or i64 %35, 1
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = add i8 %51, -97
  %53 = icmp ult i8 %52, 26
  br i1 %53, label %64, label %71

54:                                               ; preds = %30
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %32)
  br label %56

56:                                               ; preds = %30, %54
  store i32 1, i32* %2, align 4, !tbaa !8
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %75, label %77

60:                                               ; preds = %221
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %62

62:                                               ; preds = %60, %221
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #7
  ret i32 0

64:                                               ; preds = %48
  %65 = zext i8 %51 to i64
  %66 = add nuw nsw i64 %65, 4294967199
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %64, %48
  %72 = add nuw nsw i64 %35, 2
  %73 = add i64 %36, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %15, label %34, !llvm.loop !10

75:                                               ; preds = %56
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %58)
  br label %77

77:                                               ; preds = %75, %56
  store i32 2, i32* %2, align 4, !tbaa !8
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %79 = load i32, i32* %78, align 8, !tbaa !8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %79)
  br label %83

83:                                               ; preds = %81, %77
  store i32 3, i32* %2, align 4, !tbaa !8
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %85)
  br label %89

89:                                               ; preds = %87, %83
  store i32 4, i32* %2, align 4, !tbaa !8
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %91 = load i32, i32* %90, align 16, !tbaa !8
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %91)
  br label %95

95:                                               ; preds = %93, %89
  store i32 5, i32* %2, align 4, !tbaa !8
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %97)
  br label %101

101:                                              ; preds = %99, %95
  store i32 6, i32* %2, align 4, !tbaa !8
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %103 = load i32, i32* %102, align 8, !tbaa !8
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %103)
  br label %107

107:                                              ; preds = %105, %101
  store i32 7, i32* %2, align 4, !tbaa !8
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %109 = load i32, i32* %108, align 4, !tbaa !8
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %109)
  br label %113

113:                                              ; preds = %111, %107
  store i32 8, i32* %2, align 4, !tbaa !8
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %115 = load i32, i32* %114, align 16, !tbaa !8
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %115)
  br label %119

119:                                              ; preds = %117, %113
  store i32 9, i32* %2, align 4, !tbaa !8
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %121)
  br label %125

125:                                              ; preds = %123, %119
  store i32 10, i32* %2, align 4, !tbaa !8
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %127 = load i32, i32* %126, align 8, !tbaa !8
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %127)
  br label %131

131:                                              ; preds = %129, %125
  store i32 11, i32* %2, align 4, !tbaa !8
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %133 = load i32, i32* %132, align 4, !tbaa !8
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %133)
  br label %137

137:                                              ; preds = %135, %131
  store i32 12, i32* %2, align 4, !tbaa !8
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %139 = load i32, i32* %138, align 16, !tbaa !8
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %139)
  br label %143

143:                                              ; preds = %141, %137
  store i32 13, i32* %2, align 4, !tbaa !8
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %145 = load i32, i32* %144, align 4, !tbaa !8
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %145)
  br label %149

149:                                              ; preds = %147, %143
  store i32 14, i32* %2, align 4, !tbaa !8
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %151 = load i32, i32* %150, align 8, !tbaa !8
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %151)
  br label %155

155:                                              ; preds = %153, %149
  store i32 15, i32* %2, align 4, !tbaa !8
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %157 = load i32, i32* %156, align 4, !tbaa !8
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %157)
  br label %161

161:                                              ; preds = %159, %155
  store i32 16, i32* %2, align 4, !tbaa !8
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %163 = load i32, i32* %162, align 16, !tbaa !8
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %163)
  br label %167

167:                                              ; preds = %165, %161
  store i32 17, i32* %2, align 4, !tbaa !8
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %169 = load i32, i32* %168, align 4, !tbaa !8
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %169)
  br label %173

173:                                              ; preds = %171, %167
  store i32 18, i32* %2, align 4, !tbaa !8
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %175 = load i32, i32* %174, align 8, !tbaa !8
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %175)
  br label %179

179:                                              ; preds = %177, %173
  store i32 19, i32* %2, align 4, !tbaa !8
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %181 = load i32, i32* %180, align 4, !tbaa !8
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %181)
  br label %185

185:                                              ; preds = %183, %179
  store i32 20, i32* %2, align 4, !tbaa !8
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %187 = load i32, i32* %186, align 16, !tbaa !8
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %187)
  br label %191

191:                                              ; preds = %189, %185
  store i32 21, i32* %2, align 4, !tbaa !8
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %193 = load i32, i32* %192, align 4, !tbaa !8
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %193)
  br label %197

197:                                              ; preds = %195, %191
  store i32 22, i32* %2, align 4, !tbaa !8
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %199 = load i32, i32* %198, align 8, !tbaa !8
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %199)
  br label %203

203:                                              ; preds = %201, %197
  store i32 23, i32* %2, align 4, !tbaa !8
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %205 = load i32, i32* %204, align 4, !tbaa !8
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %205)
  br label %209

209:                                              ; preds = %207, %203
  store i32 24, i32* %2, align 4, !tbaa !8
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %211 = load i32, i32* %210, align 16, !tbaa !8
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %211)
  br label %215

215:                                              ; preds = %213, %209
  store i32 25, i32* %2, align 4, !tbaa !8
  %216 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %217 = load i32, i32* %216, align 4, !tbaa !8
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %217)
  br label %221

221:                                              ; preds = %219, %215
  store i32 26, i32* %2, align 4, !tbaa !8
  %222 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %223 = load i32, i32* %222, align 16, !tbaa !8
  %224 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %225 = bitcast i32* %224 to <8 x i32>*
  %226 = load <8 x i32>, <8 x i32>* %225, align 4, !tbaa !8
  %227 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %228 = bitcast i32* %227 to <16 x i32>*
  %229 = load <16 x i32>, <16 x i32>* %228, align 4, !tbaa !8
  %230 = call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %229)
  %231 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %226)
  %232 = add nsw i32 %230, %231
  %233 = add nsw i32 %232, %223
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %235 = load i32, i32* %234, align 4, !tbaa !8
  store i32 26, i32* %2, align 4, !tbaa !8
  %236 = sub i32 0, %233
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %60, label %62
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v16i32(<16 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
