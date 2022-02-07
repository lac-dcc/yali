; ModuleID = 'source-C-CXX/99/878.c'
source_filename = "source-C-CXX/99/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca [500 x i8], align 16
  %3 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #4
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %10, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 26
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %6
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

11:                                               ; preds = %5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #5
  %13 = call i64 @strlen(i8* noundef nonnull %4) #6
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  br label %40

40:                                               ; preds = %124, %11
  %41 = phi i64 [ %125, %124 ], [ 0, %11 ]
  %42 = icmp eq i64 %41, %13
  br i1 %42, label %126, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !11
  switch i8 %45, label %124 [
    i8 97, label %46
    i8 98, label %49
    i8 99, label %52
    i8 100, label %55
    i8 101, label %58
    i8 102, label %61
    i8 103, label %64
    i8 104, label %67
    i8 105, label %70
    i8 106, label %73
    i8 107, label %76
    i8 108, label %79
    i8 109, label %82
    i8 110, label %85
    i8 111, label %88
    i8 112, label %91
    i8 113, label %94
    i8 114, label %97
    i8 115, label %100
    i8 116, label %103
    i8 117, label %106
    i8 118, label %109
    i8 119, label %112
    i8 120, label %115
    i8 121, label %118
    i8 122, label %121
  ]

46:                                               ; preds = %43
  %47 = load i32, i32* %39, align 16, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %39, align 16, !tbaa !5
  br label %124

49:                                               ; preds = %43
  %50 = load i32, i32* %38, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %38, align 4, !tbaa !5
  br label %124

52:                                               ; preds = %43
  %53 = load i32, i32* %37, align 8, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %37, align 8, !tbaa !5
  br label %124

55:                                               ; preds = %43
  %56 = load i32, i32* %36, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %36, align 4, !tbaa !5
  br label %124

58:                                               ; preds = %43
  %59 = load i32, i32* %35, align 16, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %35, align 16, !tbaa !5
  br label %124

61:                                               ; preds = %43
  %62 = load i32, i32* %34, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %34, align 4, !tbaa !5
  br label %124

64:                                               ; preds = %43
  %65 = load i32, i32* %33, align 8, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %33, align 8, !tbaa !5
  br label %124

67:                                               ; preds = %43
  %68 = load i32, i32* %32, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %32, align 4, !tbaa !5
  br label %124

70:                                               ; preds = %43
  %71 = load i32, i32* %31, align 16, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %31, align 16, !tbaa !5
  br label %124

73:                                               ; preds = %43
  %74 = load i32, i32* %30, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %30, align 4, !tbaa !5
  br label %124

76:                                               ; preds = %43
  %77 = load i32, i32* %29, align 8, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %29, align 8, !tbaa !5
  br label %124

79:                                               ; preds = %43
  %80 = load i32, i32* %28, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %28, align 4, !tbaa !5
  br label %124

82:                                               ; preds = %43
  %83 = load i32, i32* %27, align 16, !tbaa !5
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %27, align 16, !tbaa !5
  br label %124

85:                                               ; preds = %43
  %86 = load i32, i32* %26, align 4, !tbaa !5
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %26, align 4, !tbaa !5
  br label %124

88:                                               ; preds = %43
  %89 = load i32, i32* %25, align 8, !tbaa !5
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %25, align 8, !tbaa !5
  br label %124

91:                                               ; preds = %43
  %92 = load i32, i32* %24, align 4, !tbaa !5
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %24, align 4, !tbaa !5
  br label %124

94:                                               ; preds = %43
  %95 = load i32, i32* %23, align 16, !tbaa !5
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %23, align 16, !tbaa !5
  br label %124

97:                                               ; preds = %43
  %98 = load i32, i32* %22, align 4, !tbaa !5
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %22, align 4, !tbaa !5
  br label %124

100:                                              ; preds = %43
  %101 = load i32, i32* %21, align 8, !tbaa !5
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %21, align 8, !tbaa !5
  br label %124

103:                                              ; preds = %43
  %104 = load i32, i32* %20, align 4, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %20, align 4, !tbaa !5
  br label %124

106:                                              ; preds = %43
  %107 = load i32, i32* %19, align 16, !tbaa !5
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %19, align 16, !tbaa !5
  br label %124

109:                                              ; preds = %43
  %110 = load i32, i32* %18, align 4, !tbaa !5
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %18, align 4, !tbaa !5
  br label %124

112:                                              ; preds = %43
  %113 = load i32, i32* %17, align 8, !tbaa !5
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %17, align 8, !tbaa !5
  br label %124

115:                                              ; preds = %43
  %116 = load i32, i32* %16, align 4, !tbaa !5
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %16, align 4, !tbaa !5
  br label %124

118:                                              ; preds = %43
  %119 = load i32, i32* %15, align 16, !tbaa !5
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %15, align 16, !tbaa !5
  br label %124

121:                                              ; preds = %43
  %122 = load i32, i32* %14, align 4, !tbaa !5
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %14, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %43, %49, %46, %52, %55, %58, %61, %64, %67, %70, %73, %76, %79, %82, %85, %88, %91, %94, %97, %100, %103, %106, %109, %112, %115, %118, %121
  %125 = add nuw i64 %41, 1
  br label %40, !llvm.loop !12

126:                                              ; preds = %40
  %127 = load i32, i32* %39, align 16, !tbaa !5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %127) #5
  br label %131

131:                                              ; preds = %129, %126
  %132 = load i32, i32* %38, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %132) #5
  br label %136

136:                                              ; preds = %134, %131
  %137 = load i32, i32* %37, align 8, !tbaa !5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %137) #5
  br label %141

141:                                              ; preds = %139, %136
  %142 = load i32, i32* %36, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %142) #5
  br label %146

146:                                              ; preds = %144, %141
  %147 = load i32, i32* %35, align 16, !tbaa !5
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %147) #5
  br label %151

151:                                              ; preds = %149, %146
  %152 = load i32, i32* %34, align 4, !tbaa !5
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %152) #5
  br label %156

156:                                              ; preds = %154, %151
  %157 = load i32, i32* %33, align 8, !tbaa !5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %157) #5
  br label %161

161:                                              ; preds = %159, %156
  %162 = load i32, i32* %32, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %162) #5
  br label %166

166:                                              ; preds = %164, %161
  %167 = load i32, i32* %31, align 16, !tbaa !5
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %167) #5
  br label %171

171:                                              ; preds = %169, %166
  %172 = load i32, i32* %30, align 4, !tbaa !5
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %172) #5
  br label %176

176:                                              ; preds = %174, %171
  %177 = load i32, i32* %29, align 8, !tbaa !5
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %176
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %177) #5
  br label %181

181:                                              ; preds = %179, %176
  %182 = load i32, i32* %28, align 4, !tbaa !5
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %182) #5
  br label %186

186:                                              ; preds = %184, %181
  %187 = load i32, i32* %27, align 16, !tbaa !5
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 %187) #5
  br label %191

191:                                              ; preds = %189, %186
  %192 = load i32, i32* %26, align 4, !tbaa !5
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %192) #5
  br label %196

196:                                              ; preds = %194, %191
  %197 = load i32, i32* %25, align 8, !tbaa !5
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %196
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 %197) #5
  br label %201

201:                                              ; preds = %199, %196
  %202 = load i32, i32* %24, align 4, !tbaa !5
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 %202) #5
  br label %206

206:                                              ; preds = %204, %201
  %207 = load i32, i32* %23, align 16, !tbaa !5
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %211, label %209

209:                                              ; preds = %206
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %207) #5
  br label %211

211:                                              ; preds = %209, %206
  %212 = load i32, i32* %22, align 4, !tbaa !5
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %216, label %214

214:                                              ; preds = %211
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 %212) #5
  br label %216

216:                                              ; preds = %214, %211
  %217 = load i32, i32* %21, align 8, !tbaa !5
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %216
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %217) #5
  br label %221

221:                                              ; preds = %219, %216
  %222 = load i32, i32* %20, align 4, !tbaa !5
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %222) #5
  br label %226

226:                                              ; preds = %224, %221
  %227 = load i32, i32* %19, align 16, !tbaa !5
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %231, label %229

229:                                              ; preds = %226
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %227) #5
  br label %231

231:                                              ; preds = %229, %226
  %232 = load i32, i32* %18, align 4, !tbaa !5
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %232) #5
  br label %236

236:                                              ; preds = %234, %231
  %237 = load i32, i32* %17, align 8, !tbaa !5
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %241, label %239

239:                                              ; preds = %236
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 %237) #5
  br label %241

241:                                              ; preds = %239, %236
  %242 = load i32, i32* %16, align 4, !tbaa !5
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %246, label %244

244:                                              ; preds = %241
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %242) #5
  br label %246

246:                                              ; preds = %244, %241
  %247 = load i32, i32* %15, align 16, !tbaa !5
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %251, label %249

249:                                              ; preds = %246
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 %247) #5
  br label %251

251:                                              ; preds = %249, %246
  %252 = load i32, i32* %14, align 4, !tbaa !5
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i32 %252) #5
  br label %256

256:                                              ; preds = %254, %251
  br label %257

257:                                              ; preds = %256, %261
  %258 = phi i64 [ %265, %261 ], [ 0, %256 ]
  %259 = phi i32 [ %264, %261 ], [ 0, %256 ]
  %260 = icmp eq i64 %258, 26
  br i1 %260, label %266, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %258
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = add nsw i32 %263, %259
  %265 = add nuw nsw i64 %258, 1
  br label %257, !llvm.loop !13

266:                                              ; preds = %257
  %267 = icmp eq i32 %259, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %266
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i64 0, i64 0)) #5
  br label %270

270:                                              ; preds = %268, %266
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
