; ModuleID = 'source-C-CXX/72/1162.c'
source_filename = "source-C-CXX/72/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #3
  %3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = load i32, i32* %6, align 4, !tbaa !5
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %9, align 8, !tbaa !5
  %12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 16, !tbaa !5
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = load i32, i32* %21, align 8, !tbaa !5
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = load i32, i32* %24, align 4, !tbaa !5
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = load i32, i32* %27, align 16, !tbaa !5
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = load i32, i32* %30, align 4, !tbaa !5
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = load i32, i32* %33, align 8, !tbaa !5
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36)
  %38 = load i32, i32* %36, align 4, !tbaa !5
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = load i32, i32* %39, align 16, !tbaa !5
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %42)
  %44 = load i32, i32* %42, align 4, !tbaa !5
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = load i32, i32* %45, align 8, !tbaa !5
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %48)
  %50 = load i32, i32* %48, align 4, !tbaa !5
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = load i32, i32* %51, align 16, !tbaa !5
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %54)
  %56 = load i32, i32* %54, align 4, !tbaa !5
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %57)
  %59 = load i32, i32* %57, align 8, !tbaa !5
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %60)
  %62 = load i32, i32* %60, align 4, !tbaa !5
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %63)
  %65 = load i32, i32* %63, align 16, !tbaa !5
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %66)
  %68 = load i32, i32* %66, align 4, !tbaa !5
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %69)
  %71 = load i32, i32* %69, align 8, !tbaa !5
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %72)
  %74 = load i32, i32* %72, align 4, !tbaa !5
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %75)
  %77 = load i32, i32* %75, align 16, !tbaa !5
  %78 = load i32, i32* %3, align 16, !tbaa !5
  %79 = load i32, i32* %6, align 4, !tbaa !5
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %0
  store i32 %78, i32* %6, align 4, !tbaa !5
  store i32 %79, i32* %3, align 16, !tbaa !5
  br label %82

82:                                               ; preds = %0, %81
  %83 = phi i32 [ %79, %0 ], [ %78, %81 ]
  %84 = load i32, i32* %9, align 8, !tbaa !5
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %98, label %99

86:                                               ; preds = %277, %275, %273, %271, %269, %267, %265, %263, %261, %259, %257, %255, %253, %251, %249, %247, %245, %243, %241, %93, %239, %237, %235, %91, %192
  %87 = phi i32 [ 1, %192 ], [ 1, %91 ], [ 1, %235 ], [ 1, %237 ], [ 1, %239 ], [ 2, %93 ], [ 2, %241 ], [ 2, %243 ], [ 2, %245 ], [ 2, %247 ], [ 3, %249 ], [ 3, %251 ], [ 3, %253 ], [ 3, %255 ], [ 3, %257 ], [ 4, %259 ], [ 4, %261 ], [ 4, %263 ], [ 4, %265 ], [ 4, %267 ], [ 5, %269 ], [ 5, %271 ], [ 5, %273 ], [ 5, %275 ], [ 5, %277 ]
  %88 = phi i32 [ 1, %192 ], [ 2, %91 ], [ 3, %235 ], [ 4, %237 ], [ 5, %239 ], [ 1, %93 ], [ 2, %241 ], [ 3, %243 ], [ 4, %245 ], [ 5, %247 ], [ 1, %249 ], [ 2, %251 ], [ 3, %253 ], [ 4, %255 ], [ 5, %257 ], [ 1, %259 ], [ 2, %261 ], [ 3, %263 ], [ 4, %265 ], [ 5, %267 ], [ 1, %269 ], [ 2, %271 ], [ 3, %273 ], [ 4, %275 ], [ 5, %277 ]
  %89 = phi i32 [ %110, %192 ], [ %110, %91 ], [ %110, %235 ], [ %110, %237 ], [ %110, %239 ], [ %131, %93 ], [ %131, %241 ], [ %131, %243 ], [ %131, %245 ], [ %131, %247 ], [ %152, %249 ], [ %152, %251 ], [ %152, %253 ], [ %152, %255 ], [ %152, %257 ], [ %173, %259 ], [ %173, %261 ], [ %173, %263 ], [ %173, %265 ], [ %173, %267 ], [ %193, %269 ], [ %193, %271 ], [ %193, %273 ], [ %193, %275 ], [ %193, %277 ]
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %87, i32 %88, i32 %89)
  br label %97

91:                                               ; preds = %192
  %92 = icmp eq i32 %110, %209
  br i1 %92, label %86, label %235

93:                                               ; preds = %239
  %94 = icmp eq i32 %131, %201
  br i1 %94, label %86, label %241

95:                                               ; preds = %277
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %97

97:                                               ; preds = %86, %95
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

98:                                               ; preds = %82
  store i32 %83, i32* %9, align 8, !tbaa !5
  store i32 %84, i32* %6, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %98, %82
  %100 = phi i32 [ %83, %98 ], [ %84, %82 ]
  %101 = load i32, i32* %12, align 4, !tbaa !5
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 %100, i32* %12, align 4, !tbaa !5
  store i32 %101, i32* %9, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %103, %99
  %105 = phi i32 [ %100, %103 ], [ %101, %99 ]
  %106 = load i32, i32* %15, align 16, !tbaa !5
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 %105, i32* %15, align 16, !tbaa !5
  store i32 %106, i32* %12, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %108, %104
  %110 = phi i32 [ %105, %108 ], [ %106, %104 ]
  %111 = load i32, i32* %18, align 4, !tbaa !5
  %112 = load i32, i32* %21, align 8, !tbaa !5
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i32 %111, i32* %21, align 8, !tbaa !5
  store i32 %112, i32* %18, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %114, %109
  %116 = phi i32 [ %111, %114 ], [ %112, %109 ]
  %117 = load i32, i32* %24, align 4, !tbaa !5
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 %116, i32* %24, align 4, !tbaa !5
  store i32 %117, i32* %21, align 8, !tbaa !5
  br label %120

120:                                              ; preds = %119, %115
  %121 = phi i32 [ %116, %119 ], [ %117, %115 ]
  %122 = load i32, i32* %27, align 16, !tbaa !5
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i32 %121, i32* %27, align 16, !tbaa !5
  store i32 %122, i32* %24, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %124, %120
  %126 = phi i32 [ %121, %124 ], [ %122, %120 ]
  %127 = load i32, i32* %30, align 4, !tbaa !5
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i32 %126, i32* %30, align 4, !tbaa !5
  store i32 %127, i32* %27, align 16, !tbaa !5
  br label %130

130:                                              ; preds = %129, %125
  %131 = phi i32 [ %126, %129 ], [ %127, %125 ]
  %132 = load i32, i32* %33, align 8, !tbaa !5
  %133 = load i32, i32* %36, align 4, !tbaa !5
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i32 %132, i32* %36, align 4, !tbaa !5
  store i32 %133, i32* %33, align 8, !tbaa !5
  br label %136

136:                                              ; preds = %135, %130
  %137 = phi i32 [ %132, %135 ], [ %133, %130 ]
  %138 = load i32, i32* %39, align 16, !tbaa !5
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i32 %137, i32* %39, align 16, !tbaa !5
  store i32 %138, i32* %36, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %140, %136
  %142 = phi i32 [ %137, %140 ], [ %138, %136 ]
  %143 = load i32, i32* %42, align 4, !tbaa !5
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i32 %142, i32* %42, align 4, !tbaa !5
  store i32 %143, i32* %39, align 16, !tbaa !5
  br label %146

146:                                              ; preds = %145, %141
  %147 = phi i32 [ %142, %145 ], [ %143, %141 ]
  %148 = load i32, i32* %45, align 8, !tbaa !5
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  store i32 %147, i32* %45, align 8, !tbaa !5
  store i32 %148, i32* %42, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %150, %146
  %152 = phi i32 [ %147, %150 ], [ %148, %146 ]
  %153 = load i32, i32* %48, align 4, !tbaa !5
  %154 = load i32, i32* %51, align 16, !tbaa !5
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store i32 %153, i32* %51, align 16, !tbaa !5
  store i32 %154, i32* %48, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %156, %151
  %158 = phi i32 [ %153, %156 ], [ %154, %151 ]
  %159 = load i32, i32* %54, align 4, !tbaa !5
  %160 = icmp sgt i32 %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i32 %158, i32* %54, align 4, !tbaa !5
  store i32 %159, i32* %51, align 16, !tbaa !5
  br label %162

162:                                              ; preds = %161, %157
  %163 = phi i32 [ %158, %161 ], [ %159, %157 ]
  %164 = load i32, i32* %57, align 8, !tbaa !5
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  store i32 %163, i32* %57, align 8, !tbaa !5
  store i32 %164, i32* %54, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %166, %162
  %168 = phi i32 [ %163, %166 ], [ %164, %162 ]
  %169 = load i32, i32* %60, align 4, !tbaa !5
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  store i32 %168, i32* %60, align 4, !tbaa !5
  store i32 %169, i32* %57, align 8, !tbaa !5
  br label %172

172:                                              ; preds = %171, %167
  %173 = phi i32 [ %168, %171 ], [ %169, %167 ]
  %174 = load i32, i32* %63, align 16, !tbaa !5
  %175 = load i32, i32* %66, align 4, !tbaa !5
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  store i32 %174, i32* %66, align 4, !tbaa !5
  store i32 %175, i32* %63, align 16, !tbaa !5
  br label %178

178:                                              ; preds = %177, %172
  %179 = phi i32 [ %174, %177 ], [ %175, %172 ]
  %180 = load i32, i32* %69, align 8, !tbaa !5
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store i32 %179, i32* %69, align 8, !tbaa !5
  store i32 %180, i32* %66, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %182, %178
  %184 = phi i32 [ %179, %182 ], [ %180, %178 ]
  %185 = load i32, i32* %72, align 4, !tbaa !5
  %186 = icmp sgt i32 %184, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  store i32 %184, i32* %72, align 4, !tbaa !5
  store i32 %185, i32* %69, align 8, !tbaa !5
  br label %188

188:                                              ; preds = %187, %183
  %189 = phi i32 [ %184, %187 ], [ %185, %183 ]
  %190 = icmp sgt i32 %189, %77
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 %189, i32* %75, align 16, !tbaa !5
  store i32 %77, i32* %72, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %191, %188
  %193 = phi i32 [ %189, %191 ], [ %77, %188 ]
  %194 = icmp slt i32 %5, %20
  %195 = select i1 %194, i32 %5, i32 %20
  %196 = icmp slt i32 %195, %35
  %197 = select i1 %196, i32 %195, i32 %35
  %198 = icmp slt i32 %197, %50
  %199 = select i1 %198, i32 %197, i32 %50
  %200 = icmp slt i32 %199, %65
  %201 = select i1 %200, i32 %199, i32 %65
  %202 = icmp slt i32 %8, %23
  %203 = select i1 %202, i32 %8, i32 %23
  %204 = icmp slt i32 %203, %38
  %205 = select i1 %204, i32 %203, i32 %38
  %206 = icmp slt i32 %205, %53
  %207 = select i1 %206, i32 %205, i32 %53
  %208 = icmp slt i32 %207, %68
  %209 = select i1 %208, i32 %207, i32 %68
  %210 = icmp slt i32 %11, %26
  %211 = select i1 %210, i32 %11, i32 %26
  %212 = icmp slt i32 %211, %41
  %213 = select i1 %212, i32 %211, i32 %41
  %214 = icmp slt i32 %213, %56
  %215 = select i1 %214, i32 %213, i32 %56
  %216 = icmp slt i32 %215, %71
  %217 = select i1 %216, i32 %215, i32 %71
  %218 = icmp slt i32 %14, %29
  %219 = select i1 %218, i32 %14, i32 %29
  %220 = icmp slt i32 %219, %44
  %221 = select i1 %220, i32 %219, i32 %44
  %222 = icmp slt i32 %221, %59
  %223 = select i1 %222, i32 %221, i32 %59
  %224 = icmp slt i32 %223, %74
  %225 = select i1 %224, i32 %223, i32 %74
  %226 = icmp slt i32 %17, %32
  %227 = select i1 %226, i32 %17, i32 %32
  %228 = icmp slt i32 %227, %47
  %229 = select i1 %228, i32 %227, i32 %47
  %230 = icmp slt i32 %229, %62
  %231 = select i1 %230, i32 %229, i32 %62
  %232 = icmp slt i32 %231, %77
  %233 = select i1 %232, i32 %231, i32 %77
  %234 = icmp eq i32 %110, %201
  br i1 %234, label %86, label %91

235:                                              ; preds = %91
  %236 = icmp eq i32 %110, %217
  br i1 %236, label %86, label %237

237:                                              ; preds = %235
  %238 = icmp eq i32 %110, %225
  br i1 %238, label %86, label %239

239:                                              ; preds = %237
  %240 = icmp eq i32 %110, %233
  br i1 %240, label %86, label %93

241:                                              ; preds = %93
  %242 = icmp eq i32 %131, %209
  br i1 %242, label %86, label %243

243:                                              ; preds = %241
  %244 = icmp eq i32 %131, %217
  br i1 %244, label %86, label %245

245:                                              ; preds = %243
  %246 = icmp eq i32 %131, %225
  br i1 %246, label %86, label %247

247:                                              ; preds = %245
  %248 = icmp eq i32 %131, %233
  br i1 %248, label %86, label %249

249:                                              ; preds = %247
  %250 = icmp eq i32 %152, %201
  br i1 %250, label %86, label %251

251:                                              ; preds = %249
  %252 = icmp eq i32 %152, %209
  br i1 %252, label %86, label %253

253:                                              ; preds = %251
  %254 = icmp eq i32 %152, %217
  br i1 %254, label %86, label %255

255:                                              ; preds = %253
  %256 = icmp eq i32 %152, %225
  br i1 %256, label %86, label %257

257:                                              ; preds = %255
  %258 = icmp eq i32 %152, %233
  br i1 %258, label %86, label %259

259:                                              ; preds = %257
  %260 = icmp eq i32 %173, %201
  br i1 %260, label %86, label %261

261:                                              ; preds = %259
  %262 = icmp eq i32 %173, %209
  br i1 %262, label %86, label %263

263:                                              ; preds = %261
  %264 = icmp eq i32 %173, %217
  br i1 %264, label %86, label %265

265:                                              ; preds = %263
  %266 = icmp eq i32 %173, %225
  br i1 %266, label %86, label %267

267:                                              ; preds = %265
  %268 = icmp eq i32 %173, %233
  br i1 %268, label %86, label %269

269:                                              ; preds = %267
  %270 = icmp eq i32 %193, %201
  br i1 %270, label %86, label %271

271:                                              ; preds = %269
  %272 = icmp eq i32 %193, %209
  br i1 %272, label %86, label %273

273:                                              ; preds = %271
  %274 = icmp eq i32 %193, %217
  br i1 %274, label %86, label %275

275:                                              ; preds = %273
  %276 = icmp eq i32 %193, %225
  br i1 %276, label %86, label %277

277:                                              ; preds = %275
  %278 = icmp eq i32 %193, %233
  br i1 %278, label %86, label %95
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
