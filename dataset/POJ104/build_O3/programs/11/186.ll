; ModuleID = 'source-C-CXX/11/186.c'
source_filename = "source-C-CXX/11/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #4
  %5 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  %6 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 1
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 2
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 3
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 4
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 5
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 6
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 7
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 8
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 9
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 10
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 11
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 12
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 13
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 14
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 15
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 16
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 17
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 18
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 19
  br label %26

26:                                               ; preds = %0, %86
  %27 = phi i64 [ 0, %0 ], [ %87, %86 ]
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %29 = load i32, i32* %6, align 16, !tbaa !5
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %89, label %31

31:                                               ; preds = %26
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %33 = load i8, i8* %3, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 10
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %37 = load i32, i32* %6, align 16, !tbaa !5
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %89, label %109

39:                                               ; preds = %31
  %40 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %27
  store i32 0, i32* %40, align 4, !tbaa !5
  br label %86

41:                                               ; preds = %253, %245, %237, %229, %221, %213, %205, %197, %189, %181, %173, %165, %157, %149, %141, %133, %125, %117, %109
  %42 = phi i64 [ 1, %109 ], [ 2, %117 ], [ 3, %125 ], [ 4, %133 ], [ 5, %141 ], [ 6, %149 ], [ 7, %157 ], [ 8, %165 ], [ 9, %173 ], [ 10, %181 ], [ 11, %189 ], [ 12, %197 ], [ 13, %205 ], [ 14, %213 ], [ 15, %221 ], [ 16, %229 ], [ 17, %237 ], [ 18, %245 ], [ %257, %253 ]
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %27
  store i32 0, i32* %43, align 4, !tbaa !5
  %44 = and i64 %42, 1
  %45 = icmp eq i64 %42, 1
  %46 = and i64 %42, 30
  %47 = icmp eq i64 %44, 0
  br label %48

48:                                               ; preds = %41, %82
  %49 = phi i32 [ 0, %41 ], [ %83, %82 ]
  %50 = phi i64 [ 0, %41 ], [ %84, %82 ]
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sub i32 0, %52
  br i1 %45, label %71, label %54

54:                                               ; preds = %48, %260
  %55 = phi i32 [ %261, %260 ], [ %49, %48 ]
  %56 = phi i64 [ %262, %260 ], [ 0, %48 ]
  %57 = phi i64 [ %263, %260 ], [ %46, %48 ]
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %56
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = mul i32 %59, -2
  %61 = icmp eq i32 %60, %53
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = add nsw i32 %55, 1
  store i32 %63, i32* %43, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %54, %62
  %65 = phi i32 [ %55, %54 ], [ %63, %62 ]
  %66 = or i64 %56, 1
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = mul i32 %68, -2
  %70 = icmp eq i32 %69, %53
  br i1 %70, label %258, label %260

71:                                               ; preds = %260, %48
  %72 = phi i32 [ undef, %48 ], [ %261, %260 ]
  %73 = phi i32 [ %49, %48 ], [ %261, %260 ]
  %74 = phi i64 [ 0, %48 ], [ %262, %260 ]
  br i1 %47, label %82, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = mul i32 %77, -2
  %79 = icmp eq i32 %78, %53
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = add nsw i32 %73, 1
  store i32 %81, i32* %43, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %75, %71
  %83 = phi i32 [ %72, %71 ], [ %73, %75 ], [ %81, %80 ]
  %84 = add nuw nsw i64 %50, 1
  %85 = icmp eq i64 %84, %42
  br i1 %85, label %86, label %48, !llvm.loop !10

86:                                               ; preds = %82, %39
  %87 = add nuw nsw i64 %27, 1
  %88 = icmp eq i64 %87, 50
  br i1 %88, label %92, label %26, !llvm.loop !12

89:                                               ; preds = %26, %35, %113, %121, %129, %137, %145, %153, %161, %169, %177, %185, %193, %201, %209, %217, %225, %233, %241, %249
  %90 = trunc i64 %27 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %108, label %92

92:                                               ; preds = %86, %89
  %93 = phi i32 [ %90, %89 ], [ 50, %86 ]
  %94 = add nsw i32 %93, -1
  %95 = zext i32 %94 to i64
  %96 = zext i32 %93 to i64
  br label %97

97:                                               ; preds = %92, %105
  %98 = phi i64 [ 0, %92 ], [ %106, %105 ]
  %99 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %100)
  %102 = icmp eq i64 %98, %95
  br i1 %102, label %105, label %103

103:                                              ; preds = %97
  %104 = call i32 @putchar(i32 10)
  br label %105

105:                                              ; preds = %97, %103
  %106 = add nuw nsw i64 %98, 1
  %107 = icmp eq i64 %106, %96
  br i1 %107, label %108, label %97, !llvm.loop !13

108:                                              ; preds = %105, %89
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #4
  ret void

109:                                              ; preds = %35
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %111 = load i8, i8* %3, align 1, !tbaa !9
  %112 = icmp eq i8 %111, 10
  br i1 %112, label %41, label %113

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %115 = load i32, i32* %6, align 16, !tbaa !5
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %89, label %117

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %119 = load i8, i8* %3, align 1, !tbaa !9
  %120 = icmp eq i8 %119, 10
  br i1 %120, label %41, label %121

121:                                              ; preds = %117
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %123 = load i32, i32* %6, align 16, !tbaa !5
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %89, label %125

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %127 = load i8, i8* %3, align 1, !tbaa !9
  %128 = icmp eq i8 %127, 10
  br i1 %128, label %41, label %129

129:                                              ; preds = %125
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %131 = load i32, i32* %6, align 16, !tbaa !5
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %89, label %133

133:                                              ; preds = %129
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %135 = load i8, i8* %3, align 1, !tbaa !9
  %136 = icmp eq i8 %135, 10
  br i1 %136, label %41, label %137

137:                                              ; preds = %133
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %139 = load i32, i32* %6, align 16, !tbaa !5
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %89, label %141

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %143 = load i8, i8* %3, align 1, !tbaa !9
  %144 = icmp eq i8 %143, 10
  br i1 %144, label %41, label %145

145:                                              ; preds = %141
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %147 = load i32, i32* %6, align 16, !tbaa !5
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %89, label %149

149:                                              ; preds = %145
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %151 = load i8, i8* %3, align 1, !tbaa !9
  %152 = icmp eq i8 %151, 10
  br i1 %152, label %41, label %153

153:                                              ; preds = %149
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %155 = load i32, i32* %6, align 16, !tbaa !5
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %89, label %157

157:                                              ; preds = %153
  %158 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %159 = load i8, i8* %3, align 1, !tbaa !9
  %160 = icmp eq i8 %159, 10
  br i1 %160, label %41, label %161

161:                                              ; preds = %157
  %162 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %163 = load i32, i32* %6, align 16, !tbaa !5
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %89, label %165

165:                                              ; preds = %161
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %167 = load i8, i8* %3, align 1, !tbaa !9
  %168 = icmp eq i8 %167, 10
  br i1 %168, label %41, label %169

169:                                              ; preds = %165
  %170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %171 = load i32, i32* %6, align 16, !tbaa !5
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %89, label %173

173:                                              ; preds = %169
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %175 = load i8, i8* %3, align 1, !tbaa !9
  %176 = icmp eq i8 %175, 10
  br i1 %176, label %41, label %177

177:                                              ; preds = %173
  %178 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %179 = load i32, i32* %6, align 16, !tbaa !5
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %89, label %181

181:                                              ; preds = %177
  %182 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %183 = load i8, i8* %3, align 1, !tbaa !9
  %184 = icmp eq i8 %183, 10
  br i1 %184, label %41, label %185

185:                                              ; preds = %181
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %187 = load i32, i32* %6, align 16, !tbaa !5
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %89, label %189

189:                                              ; preds = %185
  %190 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %191 = load i8, i8* %3, align 1, !tbaa !9
  %192 = icmp eq i8 %191, 10
  br i1 %192, label %41, label %193

193:                                              ; preds = %189
  %194 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %195 = load i32, i32* %6, align 16, !tbaa !5
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %89, label %197

197:                                              ; preds = %193
  %198 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %199 = load i8, i8* %3, align 1, !tbaa !9
  %200 = icmp eq i8 %199, 10
  br i1 %200, label %41, label %201

201:                                              ; preds = %197
  %202 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %203 = load i32, i32* %6, align 16, !tbaa !5
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %89, label %205

205:                                              ; preds = %201
  %206 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %207 = load i8, i8* %3, align 1, !tbaa !9
  %208 = icmp eq i8 %207, 10
  br i1 %208, label %41, label %209

209:                                              ; preds = %205
  %210 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %211 = load i32, i32* %6, align 16, !tbaa !5
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %89, label %213

213:                                              ; preds = %209
  %214 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %215 = load i8, i8* %3, align 1, !tbaa !9
  %216 = icmp eq i8 %215, 10
  br i1 %216, label %41, label %217

217:                                              ; preds = %213
  %218 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %219 = load i32, i32* %6, align 16, !tbaa !5
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %89, label %221

221:                                              ; preds = %217
  %222 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %223 = load i8, i8* %3, align 1, !tbaa !9
  %224 = icmp eq i8 %223, 10
  br i1 %224, label %41, label %225

225:                                              ; preds = %221
  %226 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %227 = load i32, i32* %6, align 16, !tbaa !5
  %228 = icmp eq i32 %227, -1
  br i1 %228, label %89, label %229

229:                                              ; preds = %225
  %230 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %231 = load i8, i8* %3, align 1, !tbaa !9
  %232 = icmp eq i8 %231, 10
  br i1 %232, label %41, label %233

233:                                              ; preds = %229
  %234 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %235 = load i32, i32* %6, align 16, !tbaa !5
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %89, label %237

237:                                              ; preds = %233
  %238 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %239 = load i8, i8* %3, align 1, !tbaa !9
  %240 = icmp eq i8 %239, 10
  br i1 %240, label %41, label %241

241:                                              ; preds = %237
  %242 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %243 = load i32, i32* %6, align 16, !tbaa !5
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %89, label %245

245:                                              ; preds = %241
  %246 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %247 = load i8, i8* %3, align 1, !tbaa !9
  %248 = icmp eq i8 %247, 10
  br i1 %248, label %41, label %249

249:                                              ; preds = %245
  %250 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %251 = load i32, i32* %6, align 16, !tbaa !5
  %252 = icmp eq i32 %251, -1
  br i1 %252, label %89, label %253

253:                                              ; preds = %249
  %254 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %255 = load i8, i8* %3, align 1, !tbaa !9
  %256 = icmp eq i8 %255, 10
  %257 = select i1 %256, i64 19, i64 20
  br label %41

258:                                              ; preds = %64
  %259 = add nsw i32 %65, 1
  store i32 %259, i32* %43, align 4, !tbaa !5
  br label %260

260:                                              ; preds = %258, %64
  %261 = phi i32 [ %65, %64 ], [ %259, %258 ]
  %262 = add nuw nsw i64 %56, 2
  %263 = add i64 %57, -2
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %71, label %54, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
