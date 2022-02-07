; ModuleID = 'source-C-CXX/99/804.c'
source_filename = "source-C-CXX/99/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %10 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %34 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %121, %0
  %37 = phi i64 [ %122, %121 ], [ 0, %0 ]
  %38 = icmp eq i64 %37, %35
  br i1 %38, label %123, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  switch i32 %42, label %121 [
    i32 97, label %43
    i32 98, label %46
    i32 99, label %49
    i32 100, label %52
    i32 101, label %55
    i32 102, label %58
    i32 103, label %61
    i32 104, label %64
    i32 105, label %67
    i32 106, label %70
    i32 107, label %73
    i32 108, label %76
    i32 109, label %79
    i32 110, label %82
    i32 111, label %85
    i32 112, label %88
    i32 113, label %91
    i32 114, label %94
    i32 115, label %97
    i32 116, label %100
    i32 117, label %103
    i32 118, label %106
    i32 119, label %109
    i32 120, label %112
    i32 121, label %115
    i32 122, label %118
  ]

43:                                               ; preds = %39
  %44 = load i32, i32* %33, align 16, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %33, align 16, !tbaa !8
  br label %121

46:                                               ; preds = %39
  %47 = load i32, i32* %32, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %32, align 4, !tbaa !8
  br label %121

49:                                               ; preds = %39
  %50 = load i32, i32* %31, align 8, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %31, align 8, !tbaa !8
  br label %121

52:                                               ; preds = %39
  %53 = load i32, i32* %30, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %30, align 4, !tbaa !8
  br label %121

55:                                               ; preds = %39
  %56 = load i32, i32* %29, align 16, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %29, align 16, !tbaa !8
  br label %121

58:                                               ; preds = %39
  %59 = load i32, i32* %28, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %28, align 4, !tbaa !8
  br label %121

61:                                               ; preds = %39
  %62 = load i32, i32* %27, align 8, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %27, align 8, !tbaa !8
  br label %121

64:                                               ; preds = %39
  %65 = load i32, i32* %26, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %26, align 4, !tbaa !8
  br label %121

67:                                               ; preds = %39
  %68 = load i32, i32* %25, align 16, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %25, align 16, !tbaa !8
  br label %121

70:                                               ; preds = %39
  %71 = load i32, i32* %24, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %24, align 4, !tbaa !8
  br label %121

73:                                               ; preds = %39
  %74 = load i32, i32* %23, align 8, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %23, align 8, !tbaa !8
  br label %121

76:                                               ; preds = %39
  %77 = load i32, i32* %22, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %22, align 4, !tbaa !8
  br label %121

79:                                               ; preds = %39
  %80 = load i32, i32* %21, align 16, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %21, align 16, !tbaa !8
  br label %121

82:                                               ; preds = %39
  %83 = load i32, i32* %20, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %20, align 4, !tbaa !8
  br label %121

85:                                               ; preds = %39
  %86 = load i32, i32* %19, align 8, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %19, align 8, !tbaa !8
  br label %121

88:                                               ; preds = %39
  %89 = load i32, i32* %18, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %18, align 4, !tbaa !8
  br label %121

91:                                               ; preds = %39
  %92 = load i32, i32* %17, align 16, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %17, align 16, !tbaa !8
  br label %121

94:                                               ; preds = %39
  %95 = load i32, i32* %16, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %16, align 4, !tbaa !8
  br label %121

97:                                               ; preds = %39
  %98 = load i32, i32* %15, align 8, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %15, align 8, !tbaa !8
  br label %121

100:                                              ; preds = %39
  %101 = load i32, i32* %14, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %14, align 4, !tbaa !8
  br label %121

103:                                              ; preds = %39
  %104 = load i32, i32* %13, align 16, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %13, align 16, !tbaa !8
  br label %121

106:                                              ; preds = %39
  %107 = load i32, i32* %12, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4, !tbaa !8
  br label %121

109:                                              ; preds = %39
  %110 = load i32, i32* %11, align 8, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 8, !tbaa !8
  br label %121

112:                                              ; preds = %39
  %113 = load i32, i32* %10, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4, !tbaa !8
  br label %121

115:                                              ; preds = %39
  %116 = load i32, i32* %9, align 16, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 16, !tbaa !8
  br label %121

118:                                              ; preds = %39
  %119 = load i32, i32* %8, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %43, %46, %49, %52, %55, %58, %61, %64, %67, %70, %73, %76, %79, %82, %85, %88, %91, %94, %97, %100, %103, %106, %109, %112, %115, %118, %39
  %122 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !10

123:                                              ; preds = %36, %127
  %124 = phi i64 [ %132, %127 ], [ 0, %36 ]
  %125 = phi i32 [ %131, %127 ], [ 0, %36 ]
  %126 = icmp eq i64 %124, 26
  br i1 %126, label %133, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %124
  %129 = load i32, i32* %128, align 4, !tbaa !8
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 %125, i32 1
  %132 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !12

133:                                              ; preds = %123
  switch i32 %125, label %266 [
    i32 0, label %134
    i32 1, label %136
  ]

134:                                              ; preds = %133
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %266

136:                                              ; preds = %133
  %137 = load i32, i32* %33, align 16, !tbaa !8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %137) #7
  br label %141

141:                                              ; preds = %139, %136
  %142 = load i32, i32* %32, align 4, !tbaa !8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %142) #7
  br label %146

146:                                              ; preds = %144, %141
  %147 = load i32, i32* %31, align 8, !tbaa !8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %147) #7
  br label %151

151:                                              ; preds = %149, %146
  %152 = load i32, i32* %30, align 4, !tbaa !8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %152) #7
  br label %156

156:                                              ; preds = %154, %151
  %157 = load i32, i32* %29, align 16, !tbaa !8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %157) #7
  br label %161

161:                                              ; preds = %159, %156
  %162 = load i32, i32* %28, align 4, !tbaa !8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %162) #7
  br label %166

166:                                              ; preds = %164, %161
  %167 = load i32, i32* %27, align 8, !tbaa !8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %167) #7
  br label %171

171:                                              ; preds = %169, %166
  %172 = load i32, i32* %26, align 4, !tbaa !8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %172) #7
  br label %176

176:                                              ; preds = %174, %171
  %177 = load i32, i32* %25, align 16, !tbaa !8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %176
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %177) #7
  br label %181

181:                                              ; preds = %179, %176
  %182 = load i32, i32* %24, align 4, !tbaa !8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %182) #7
  br label %186

186:                                              ; preds = %184, %181
  %187 = load i32, i32* %23, align 8, !tbaa !8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %187) #7
  br label %191

191:                                              ; preds = %189, %186
  %192 = load i32, i32* %22, align 4, !tbaa !8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 %192) #7
  br label %196

196:                                              ; preds = %194, %191
  %197 = load i32, i32* %21, align 16, !tbaa !8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %196
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %197) #7
  br label %201

201:                                              ; preds = %199, %196
  %202 = load i32, i32* %20, align 4, !tbaa !8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 %202) #7
  br label %206

206:                                              ; preds = %204, %201
  %207 = load i32, i32* %19, align 8, !tbaa !8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %211, label %209

209:                                              ; preds = %206
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 %207) #7
  br label %211

211:                                              ; preds = %209, %206
  %212 = load i32, i32* %18, align 4, !tbaa !8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %216, label %214

214:                                              ; preds = %211
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %212) #7
  br label %216

216:                                              ; preds = %214, %211
  %217 = load i32, i32* %17, align 16, !tbaa !8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %216
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 %217) #7
  br label %221

221:                                              ; preds = %219, %216
  %222 = load i32, i32* %16, align 4, !tbaa !8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %222) #7
  br label %226

226:                                              ; preds = %224, %221
  %227 = load i32, i32* %15, align 8, !tbaa !8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %231, label %229

229:                                              ; preds = %226
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %227) #7
  br label %231

231:                                              ; preds = %229, %226
  %232 = load i32, i32* %14, align 4, !tbaa !8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %232) #7
  br label %236

236:                                              ; preds = %234, %231
  %237 = load i32, i32* %13, align 16, !tbaa !8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %241, label %239

239:                                              ; preds = %236
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %237) #7
  br label %241

241:                                              ; preds = %239, %236
  %242 = load i32, i32* %12, align 4, !tbaa !8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %246, label %244

244:                                              ; preds = %241
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 %242) #7
  br label %246

246:                                              ; preds = %244, %241
  %247 = load i32, i32* %11, align 8, !tbaa !8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %251, label %249

249:                                              ; preds = %246
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %247) #7
  br label %251

251:                                              ; preds = %249, %246
  %252 = load i32, i32* %10, align 4, !tbaa !8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 %252) #7
  br label %256

256:                                              ; preds = %254, %251
  %257 = load i32, i32* %9, align 16, !tbaa !8
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %261, label %259

259:                                              ; preds = %256
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i32 %257) #7
  br label %261

261:                                              ; preds = %259, %256
  %262 = load i32, i32* %8, align 4, !tbaa !8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %266, label %264

264:                                              ; preds = %261
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0), i32 %262) #7
  br label %266

266:                                              ; preds = %134, %133, %261, %264
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!12 = distinct !{!12, !11}
