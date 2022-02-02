; ModuleID = 'source-C-CXX/44/1684.c'
source_filename = "source-C-CXX/44/1684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 1
  %8 = load i8, i8* %7, align 1, !tbaa !5
  switch i8 %8, label %26 [
    i8 0, label %9
    i8 32, label %25
  ]

9:                                                ; preds = %261, %0, %256, %251, %246, %241, %236, %231, %226, %221, %216, %211, %206, %201, %196, %191, %186, %181, %176, %171, %166, %161, %156, %151, %146, %141, %136, %131, %126, %121, %116, %111, %106, %101, %96, %91, %86, %81, %76, %71, %66, %61, %56, %51, %46, %41, %36, %31, %26, %6
  %10 = phi i32 [ undef, %0 ], [ 0, %6 ], [ %27, %26 ], [ %32, %31 ], [ %37, %36 ], [ %42, %41 ], [ %47, %46 ], [ %52, %51 ], [ %57, %56 ], [ %62, %61 ], [ %67, %66 ], [ %72, %71 ], [ %77, %76 ], [ %82, %81 ], [ %87, %86 ], [ %92, %91 ], [ %97, %96 ], [ %102, %101 ], [ %107, %106 ], [ %112, %111 ], [ %117, %116 ], [ %122, %121 ], [ %127, %126 ], [ %132, %131 ], [ %137, %136 ], [ %142, %141 ], [ %147, %146 ], [ %152, %151 ], [ %157, %156 ], [ %162, %161 ], [ %167, %166 ], [ %172, %171 ], [ %177, %176 ], [ %182, %181 ], [ %187, %186 ], [ %192, %191 ], [ %197, %196 ], [ %202, %201 ], [ %207, %206 ], [ %212, %211 ], [ %217, %216 ], [ %222, %221 ], [ %227, %226 ], [ %232, %231 ], [ %237, %236 ], [ %242, %241 ], [ %247, %246 ], [ %252, %251 ], [ %257, %256 ], [ %266, %261 ]
  %11 = call i64 @strlen(i8* noundef nonnull %2) #6
  %12 = zext i32 %10 to i64
  br label %13

13:                                               ; preds = %17, %9
  %14 = phi i64 [ %15, %17 ], [ %12, %9 ]
  %15 = add i64 %14, 1
  %16 = icmp ugt i64 %11, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, %4
  br i1 %20, label %21, label %13, !llvm.loop !8

21:                                               ; preds = %17, %13
  %22 = trunc i64 %14 to i32
  %23 = sub i32 %22, %10
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %23)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %2) #5
  ret i32 0

25:                                               ; preds = %6
  br label %26

26:                                               ; preds = %25, %6
  %27 = phi i32 [ 1, %25 ], [ 0, %6 ]
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 2
  %29 = load i8, i8* %28, align 2, !tbaa !5
  switch i8 %29, label %31 [
    i8 0, label %9
    i8 32, label %30
  ]

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi i32 [ 2, %30 ], [ %27, %26 ]
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 3
  %34 = load i8, i8* %33, align 1, !tbaa !5
  switch i8 %34, label %36 [
    i8 0, label %9
    i8 32, label %35
  ]

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i32 [ 3, %35 ], [ %32, %31 ]
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 4
  %39 = load i8, i8* %38, align 4, !tbaa !5
  switch i8 %39, label %41 [
    i8 0, label %9
    i8 32, label %40
  ]

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi i32 [ 4, %40 ], [ %37, %36 ]
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 5
  %44 = load i8, i8* %43, align 1, !tbaa !5
  switch i8 %44, label %46 [
    i8 0, label %9
    i8 32, label %45
  ]

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi i32 [ 5, %45 ], [ %42, %41 ]
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 6
  %49 = load i8, i8* %48, align 2, !tbaa !5
  switch i8 %49, label %51 [
    i8 0, label %9
    i8 32, label %50
  ]

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi i32 [ 6, %50 ], [ %47, %46 ]
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 7
  %54 = load i8, i8* %53, align 1, !tbaa !5
  switch i8 %54, label %56 [
    i8 0, label %9
    i8 32, label %55
  ]

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi i32 [ 7, %55 ], [ %52, %51 ]
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 8
  %59 = load i8, i8* %58, align 8, !tbaa !5
  switch i8 %59, label %61 [
    i8 0, label %9
    i8 32, label %60
  ]

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60, %56
  %62 = phi i32 [ 8, %60 ], [ %57, %56 ]
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 9
  %64 = load i8, i8* %63, align 1, !tbaa !5
  switch i8 %64, label %66 [
    i8 0, label %9
    i8 32, label %65
  ]

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65, %61
  %67 = phi i32 [ 9, %65 ], [ %62, %61 ]
  %68 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 10
  %69 = load i8, i8* %68, align 2, !tbaa !5
  switch i8 %69, label %71 [
    i8 0, label %9
    i8 32, label %70
  ]

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70, %66
  %72 = phi i32 [ 10, %70 ], [ %67, %66 ]
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 11
  %74 = load i8, i8* %73, align 1, !tbaa !5
  switch i8 %74, label %76 [
    i8 0, label %9
    i8 32, label %75
  ]

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75, %71
  %77 = phi i32 [ 11, %75 ], [ %72, %71 ]
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 12
  %79 = load i8, i8* %78, align 4, !tbaa !5
  switch i8 %79, label %81 [
    i8 0, label %9
    i8 32, label %80
  ]

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80, %76
  %82 = phi i32 [ 12, %80 ], [ %77, %76 ]
  %83 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 13
  %84 = load i8, i8* %83, align 1, !tbaa !5
  switch i8 %84, label %86 [
    i8 0, label %9
    i8 32, label %85
  ]

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85, %81
  %87 = phi i32 [ 13, %85 ], [ %82, %81 ]
  %88 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 14
  %89 = load i8, i8* %88, align 2, !tbaa !5
  switch i8 %89, label %91 [
    i8 0, label %9
    i8 32, label %90
  ]

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90, %86
  %92 = phi i32 [ 14, %90 ], [ %87, %86 ]
  %93 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 15
  %94 = load i8, i8* %93, align 1, !tbaa !5
  switch i8 %94, label %96 [
    i8 0, label %9
    i8 32, label %95
  ]

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95, %91
  %97 = phi i32 [ 15, %95 ], [ %92, %91 ]
  %98 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 16
  %99 = load i8, i8* %98, align 16, !tbaa !5
  switch i8 %99, label %101 [
    i8 0, label %9
    i8 32, label %100
  ]

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100, %96
  %102 = phi i32 [ 16, %100 ], [ %97, %96 ]
  %103 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 17
  %104 = load i8, i8* %103, align 1, !tbaa !5
  switch i8 %104, label %106 [
    i8 0, label %9
    i8 32, label %105
  ]

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105, %101
  %107 = phi i32 [ 17, %105 ], [ %102, %101 ]
  %108 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 18
  %109 = load i8, i8* %108, align 2, !tbaa !5
  switch i8 %109, label %111 [
    i8 0, label %9
    i8 32, label %110
  ]

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110, %106
  %112 = phi i32 [ 18, %110 ], [ %107, %106 ]
  %113 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 19
  %114 = load i8, i8* %113, align 1, !tbaa !5
  switch i8 %114, label %116 [
    i8 0, label %9
    i8 32, label %115
  ]

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115, %111
  %117 = phi i32 [ 19, %115 ], [ %112, %111 ]
  %118 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 20
  %119 = load i8, i8* %118, align 4, !tbaa !5
  switch i8 %119, label %121 [
    i8 0, label %9
    i8 32, label %120
  ]

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120, %116
  %122 = phi i32 [ 20, %120 ], [ %117, %116 ]
  %123 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 21
  %124 = load i8, i8* %123, align 1, !tbaa !5
  switch i8 %124, label %126 [
    i8 0, label %9
    i8 32, label %125
  ]

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125, %121
  %127 = phi i32 [ 21, %125 ], [ %122, %121 ]
  %128 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 22
  %129 = load i8, i8* %128, align 2, !tbaa !5
  switch i8 %129, label %131 [
    i8 0, label %9
    i8 32, label %130
  ]

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130, %126
  %132 = phi i32 [ 22, %130 ], [ %127, %126 ]
  %133 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 23
  %134 = load i8, i8* %133, align 1, !tbaa !5
  switch i8 %134, label %136 [
    i8 0, label %9
    i8 32, label %135
  ]

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135, %131
  %137 = phi i32 [ 23, %135 ], [ %132, %131 ]
  %138 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 24
  %139 = load i8, i8* %138, align 8, !tbaa !5
  switch i8 %139, label %141 [
    i8 0, label %9
    i8 32, label %140
  ]

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140, %136
  %142 = phi i32 [ 24, %140 ], [ %137, %136 ]
  %143 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 25
  %144 = load i8, i8* %143, align 1, !tbaa !5
  switch i8 %144, label %146 [
    i8 0, label %9
    i8 32, label %145
  ]

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145, %141
  %147 = phi i32 [ 25, %145 ], [ %142, %141 ]
  %148 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 26
  %149 = load i8, i8* %148, align 2, !tbaa !5
  switch i8 %149, label %151 [
    i8 0, label %9
    i8 32, label %150
  ]

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150, %146
  %152 = phi i32 [ 26, %150 ], [ %147, %146 ]
  %153 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 27
  %154 = load i8, i8* %153, align 1, !tbaa !5
  switch i8 %154, label %156 [
    i8 0, label %9
    i8 32, label %155
  ]

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155, %151
  %157 = phi i32 [ 27, %155 ], [ %152, %151 ]
  %158 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 28
  %159 = load i8, i8* %158, align 4, !tbaa !5
  switch i8 %159, label %161 [
    i8 0, label %9
    i8 32, label %160
  ]

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160, %156
  %162 = phi i32 [ 28, %160 ], [ %157, %156 ]
  %163 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 29
  %164 = load i8, i8* %163, align 1, !tbaa !5
  switch i8 %164, label %166 [
    i8 0, label %9
    i8 32, label %165
  ]

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165, %161
  %167 = phi i32 [ 29, %165 ], [ %162, %161 ]
  %168 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 30
  %169 = load i8, i8* %168, align 2, !tbaa !5
  switch i8 %169, label %171 [
    i8 0, label %9
    i8 32, label %170
  ]

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170, %166
  %172 = phi i32 [ 30, %170 ], [ %167, %166 ]
  %173 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 31
  %174 = load i8, i8* %173, align 1, !tbaa !5
  switch i8 %174, label %176 [
    i8 0, label %9
    i8 32, label %175
  ]

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175, %171
  %177 = phi i32 [ 31, %175 ], [ %172, %171 ]
  %178 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 32
  %179 = load i8, i8* %178, align 16, !tbaa !5
  switch i8 %179, label %181 [
    i8 0, label %9
    i8 32, label %180
  ]

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180, %176
  %182 = phi i32 [ 32, %180 ], [ %177, %176 ]
  %183 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 33
  %184 = load i8, i8* %183, align 1, !tbaa !5
  switch i8 %184, label %186 [
    i8 0, label %9
    i8 32, label %185
  ]

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185, %181
  %187 = phi i32 [ 33, %185 ], [ %182, %181 ]
  %188 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 34
  %189 = load i8, i8* %188, align 2, !tbaa !5
  switch i8 %189, label %191 [
    i8 0, label %9
    i8 32, label %190
  ]

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190, %186
  %192 = phi i32 [ 34, %190 ], [ %187, %186 ]
  %193 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 35
  %194 = load i8, i8* %193, align 1, !tbaa !5
  switch i8 %194, label %196 [
    i8 0, label %9
    i8 32, label %195
  ]

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195, %191
  %197 = phi i32 [ 35, %195 ], [ %192, %191 ]
  %198 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 36
  %199 = load i8, i8* %198, align 4, !tbaa !5
  switch i8 %199, label %201 [
    i8 0, label %9
    i8 32, label %200
  ]

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200, %196
  %202 = phi i32 [ 36, %200 ], [ %197, %196 ]
  %203 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 37
  %204 = load i8, i8* %203, align 1, !tbaa !5
  switch i8 %204, label %206 [
    i8 0, label %9
    i8 32, label %205
  ]

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205, %201
  %207 = phi i32 [ 37, %205 ], [ %202, %201 ]
  %208 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 38
  %209 = load i8, i8* %208, align 2, !tbaa !5
  switch i8 %209, label %211 [
    i8 0, label %9
    i8 32, label %210
  ]

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210, %206
  %212 = phi i32 [ 38, %210 ], [ %207, %206 ]
  %213 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 39
  %214 = load i8, i8* %213, align 1, !tbaa !5
  switch i8 %214, label %216 [
    i8 0, label %9
    i8 32, label %215
  ]

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215, %211
  %217 = phi i32 [ 39, %215 ], [ %212, %211 ]
  %218 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 40
  %219 = load i8, i8* %218, align 8, !tbaa !5
  switch i8 %219, label %221 [
    i8 0, label %9
    i8 32, label %220
  ]

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220, %216
  %222 = phi i32 [ 40, %220 ], [ %217, %216 ]
  %223 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 41
  %224 = load i8, i8* %223, align 1, !tbaa !5
  switch i8 %224, label %226 [
    i8 0, label %9
    i8 32, label %225
  ]

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225, %221
  %227 = phi i32 [ 41, %225 ], [ %222, %221 ]
  %228 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 42
  %229 = load i8, i8* %228, align 2, !tbaa !5
  switch i8 %229, label %231 [
    i8 0, label %9
    i8 32, label %230
  ]

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230, %226
  %232 = phi i32 [ 42, %230 ], [ %227, %226 ]
  %233 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 43
  %234 = load i8, i8* %233, align 1, !tbaa !5
  switch i8 %234, label %236 [
    i8 0, label %9
    i8 32, label %235
  ]

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235, %231
  %237 = phi i32 [ 43, %235 ], [ %232, %231 ]
  %238 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 44
  %239 = load i8, i8* %238, align 4, !tbaa !5
  switch i8 %239, label %241 [
    i8 0, label %9
    i8 32, label %240
  ]

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240, %236
  %242 = phi i32 [ 44, %240 ], [ %237, %236 ]
  %243 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 45
  %244 = load i8, i8* %243, align 1, !tbaa !5
  switch i8 %244, label %246 [
    i8 0, label %9
    i8 32, label %245
  ]

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245, %241
  %247 = phi i32 [ 45, %245 ], [ %242, %241 ]
  %248 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 46
  %249 = load i8, i8* %248, align 2, !tbaa !5
  switch i8 %249, label %251 [
    i8 0, label %9
    i8 32, label %250
  ]

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250, %246
  %252 = phi i32 [ 46, %250 ], [ %247, %246 ]
  %253 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 47
  %254 = load i8, i8* %253, align 1, !tbaa !5
  switch i8 %254, label %256 [
    i8 0, label %9
    i8 32, label %255
  ]

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255, %251
  %257 = phi i32 [ 47, %255 ], [ %252, %251 ]
  %258 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 48
  %259 = load i8, i8* %258, align 16, !tbaa !5
  switch i8 %259, label %261 [
    i8 0, label %9
    i8 32, label %260
  ]

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260, %256
  %262 = phi i32 [ 48, %260 ], [ %257, %256 ]
  %263 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 49
  %264 = load i8, i8* %263, align 1, !tbaa !5
  %265 = icmp eq i8 %264, 32
  %266 = select i1 %265, i32 49, i32 %262
  br label %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
