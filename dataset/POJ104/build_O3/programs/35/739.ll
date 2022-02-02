; ModuleID = 'source-C-CXX/35/739.c'
source_filename = "source-C-CXX/35/739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #4
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = load i8, i8* %3, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %0
  %9 = load i8, i8* %4, align 1, !tbaa !5
  %10 = icmp eq i8 %9, %6
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i8 %6, i8* %4, align 1, !tbaa !5
  br label %12

12:                                               ; preds = %8, %11
  %13 = phi i8 [ %9, %8 ], [ %6, %11 ]
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 1
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, %6
  br i1 %16, label %319, label %320

17:                                               ; preds = %362, %367, %0
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 1
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 1
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %17
  %23 = load i8, i8* %18, align 1, !tbaa !5
  %24 = icmp eq i8 %23, %20
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i8 %20, i8* %18, align 1, !tbaa !5
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i8 [ %20, %25 ], [ %23, %22 ]
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 2
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, %20
  br i1 %30, label %276, label %277

31:                                               ; preds = %313, %318, %17
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 2
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 2
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %31
  %37 = load i8, i8* %32, align 1, !tbaa !5
  %38 = icmp eq i8 %37, %34
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i8 %34, i8* %32, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi i8 [ %34, %39 ], [ %37, %36 ]
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 3
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, %34
  br i1 %44, label %239, label %240

45:                                               ; preds = %270, %275, %31
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 3
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 3
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %45
  %51 = load i8, i8* %46, align 1, !tbaa !5
  %52 = icmp eq i8 %51, %48
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 %48, i8* %46, align 1, !tbaa !5
  br label %54

54:                                               ; preds = %53, %50
  %55 = phi i8 [ %48, %53 ], [ %51, %50 ]
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 4
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, %48
  br i1 %58, label %208, label %209

59:                                               ; preds = %233, %238, %45
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 4
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 4
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %59
  %65 = load i8, i8* %60, align 1, !tbaa !5
  %66 = icmp eq i8 %65, %62
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i8 %62, i8* %60, align 1, !tbaa !5
  br label %68

68:                                               ; preds = %67, %64
  %69 = phi i8 [ %62, %67 ], [ %65, %64 ]
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 5
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, %62
  br i1 %72, label %183, label %184

73:                                               ; preds = %202, %207, %59
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 5
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 5
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %73
  %79 = load i8, i8* %74, align 1, !tbaa !5
  %80 = icmp eq i8 %79, %76
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i8 %76, i8* %74, align 1, !tbaa !5
  br label %82

82:                                               ; preds = %81, %78
  %83 = phi i8 [ %76, %81 ], [ %79, %78 ]
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 6
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp eq i8 %85, %76
  br i1 %86, label %164, label %165

87:                                               ; preds = %177, %182, %73
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 6
  %89 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 6
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %87
  %93 = load i8, i8* %88, align 1, !tbaa !5
  %94 = icmp eq i8 %93, %90
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i8 %90, i8* %88, align 1, !tbaa !5
  br label %96

96:                                               ; preds = %95, %92
  %97 = phi i8 [ %90, %95 ], [ %93, %92 ]
  %98 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 7
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp eq i8 %99, %90
  br i1 %100, label %151, label %152

101:                                              ; preds = %158, %163, %87
  %102 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 7
  %103 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 7
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %101
  %107 = load i8, i8* %102, align 1, !tbaa !5
  %108 = icmp eq i8 %107, %104
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i8 %104, i8* %102, align 1, !tbaa !5
  br label %110

110:                                              ; preds = %109, %106
  %111 = phi i8 [ %104, %109 ], [ %107, %106 ]
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 8
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = icmp eq i8 %113, %104
  br i1 %114, label %144, label %145

115:                                              ; preds = %145, %150, %101
  %116 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 8
  %117 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 8
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %129, label %120

120:                                              ; preds = %115
  %121 = load i8, i8* %116, align 1, !tbaa !5
  %122 = icmp eq i8 %121, %118
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i8 %118, i8* %116, align 1, !tbaa !5
  br label %124

124:                                              ; preds = %123, %120
  %125 = phi i8 [ %118, %123 ], [ %121, %120 ]
  %126 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 9
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = icmp eq i8 %127, %118
  br i1 %128, label %143, label %129

129:                                              ; preds = %124, %143, %115
  %130 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 9
  %131 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 9
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = icmp ne i8 %132, 0
  %134 = load i8, i8* %130, align 1
  %135 = icmp eq i8 %134, %132
  %136 = select i1 %133, i1 %135, i1 false
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  store i8 %132, i8* %130, align 1, !tbaa !5
  br label %138

138:                                              ; preds = %129, %137
  %139 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #5
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %141)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #4
  ret void

143:                                              ; preds = %124
  store i8 %118, i8* %116, align 1, !tbaa !5
  store i8 %125, i8* %126, align 1, !tbaa !5
  br label %129

144:                                              ; preds = %110
  store i8 %104, i8* %102, align 1, !tbaa !5
  store i8 %111, i8* %112, align 1, !tbaa !5
  br label %145

145:                                              ; preds = %144, %110
  %146 = phi i8 [ %104, %144 ], [ %111, %110 ]
  %147 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 9
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = icmp eq i8 %148, %104
  br i1 %149, label %150, label %115

150:                                              ; preds = %145
  store i8 %104, i8* %102, align 1, !tbaa !5
  store i8 %146, i8* %147, align 1, !tbaa !5
  br label %115

151:                                              ; preds = %96
  store i8 %90, i8* %88, align 1, !tbaa !5
  store i8 %97, i8* %98, align 1, !tbaa !5
  br label %152

152:                                              ; preds = %151, %96
  %153 = phi i8 [ %90, %151 ], [ %97, %96 ]
  %154 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 8
  %155 = load i8, i8* %154, align 1, !tbaa !5
  %156 = icmp eq i8 %155, %90
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store i8 %90, i8* %88, align 1, !tbaa !5
  store i8 %153, i8* %154, align 1, !tbaa !5
  br label %158

158:                                              ; preds = %157, %152
  %159 = phi i8 [ %90, %157 ], [ %153, %152 ]
  %160 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 9
  %161 = load i8, i8* %160, align 1, !tbaa !5
  %162 = icmp eq i8 %161, %90
  br i1 %162, label %163, label %101

163:                                              ; preds = %158
  store i8 %90, i8* %88, align 1, !tbaa !5
  store i8 %159, i8* %160, align 1, !tbaa !5
  br label %101

164:                                              ; preds = %82
  store i8 %76, i8* %74, align 1, !tbaa !5
  store i8 %83, i8* %84, align 1, !tbaa !5
  br label %165

165:                                              ; preds = %164, %82
  %166 = phi i8 [ %76, %164 ], [ %83, %82 ]
  %167 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 7
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = icmp eq i8 %168, %76
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  store i8 %76, i8* %74, align 1, !tbaa !5
  store i8 %166, i8* %167, align 1, !tbaa !5
  br label %171

171:                                              ; preds = %170, %165
  %172 = phi i8 [ %76, %170 ], [ %166, %165 ]
  %173 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 8
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = icmp eq i8 %174, %76
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  store i8 %76, i8* %74, align 1, !tbaa !5
  store i8 %172, i8* %173, align 1, !tbaa !5
  br label %177

177:                                              ; preds = %176, %171
  %178 = phi i8 [ %76, %176 ], [ %172, %171 ]
  %179 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 9
  %180 = load i8, i8* %179, align 1, !tbaa !5
  %181 = icmp eq i8 %180, %76
  br i1 %181, label %182, label %87

182:                                              ; preds = %177
  store i8 %76, i8* %74, align 1, !tbaa !5
  store i8 %178, i8* %179, align 1, !tbaa !5
  br label %87

183:                                              ; preds = %68
  store i8 %62, i8* %60, align 1, !tbaa !5
  store i8 %69, i8* %70, align 1, !tbaa !5
  br label %184

184:                                              ; preds = %183, %68
  %185 = phi i8 [ %62, %183 ], [ %69, %68 ]
  %186 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 6
  %187 = load i8, i8* %186, align 1, !tbaa !5
  %188 = icmp eq i8 %187, %62
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  store i8 %62, i8* %60, align 1, !tbaa !5
  store i8 %185, i8* %186, align 1, !tbaa !5
  br label %190

190:                                              ; preds = %189, %184
  %191 = phi i8 [ %62, %189 ], [ %185, %184 ]
  %192 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 7
  %193 = load i8, i8* %192, align 1, !tbaa !5
  %194 = icmp eq i8 %193, %62
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  store i8 %62, i8* %60, align 1, !tbaa !5
  store i8 %191, i8* %192, align 1, !tbaa !5
  br label %196

196:                                              ; preds = %195, %190
  %197 = phi i8 [ %62, %195 ], [ %191, %190 ]
  %198 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 8
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = icmp eq i8 %199, %62
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  store i8 %62, i8* %60, align 1, !tbaa !5
  store i8 %197, i8* %198, align 1, !tbaa !5
  br label %202

202:                                              ; preds = %201, %196
  %203 = phi i8 [ %62, %201 ], [ %197, %196 ]
  %204 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 9
  %205 = load i8, i8* %204, align 1, !tbaa !5
  %206 = icmp eq i8 %205, %62
  br i1 %206, label %207, label %73

207:                                              ; preds = %202
  store i8 %62, i8* %60, align 1, !tbaa !5
  store i8 %203, i8* %204, align 1, !tbaa !5
  br label %73

208:                                              ; preds = %54
  store i8 %48, i8* %46, align 1, !tbaa !5
  store i8 %55, i8* %56, align 1, !tbaa !5
  br label %209

209:                                              ; preds = %208, %54
  %210 = phi i8 [ %48, %208 ], [ %55, %54 ]
  %211 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 5
  %212 = load i8, i8* %211, align 1, !tbaa !5
  %213 = icmp eq i8 %212, %48
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  store i8 %48, i8* %46, align 1, !tbaa !5
  store i8 %210, i8* %211, align 1, !tbaa !5
  br label %215

215:                                              ; preds = %214, %209
  %216 = phi i8 [ %48, %214 ], [ %210, %209 ]
  %217 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 6
  %218 = load i8, i8* %217, align 1, !tbaa !5
  %219 = icmp eq i8 %218, %48
  br i1 %219, label %220, label %221

220:                                              ; preds = %215
  store i8 %48, i8* %46, align 1, !tbaa !5
  store i8 %216, i8* %217, align 1, !tbaa !5
  br label %221

221:                                              ; preds = %220, %215
  %222 = phi i8 [ %48, %220 ], [ %216, %215 ]
  %223 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 7
  %224 = load i8, i8* %223, align 1, !tbaa !5
  %225 = icmp eq i8 %224, %48
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  store i8 %48, i8* %46, align 1, !tbaa !5
  store i8 %222, i8* %223, align 1, !tbaa !5
  br label %227

227:                                              ; preds = %226, %221
  %228 = phi i8 [ %48, %226 ], [ %222, %221 ]
  %229 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 8
  %230 = load i8, i8* %229, align 1, !tbaa !5
  %231 = icmp eq i8 %230, %48
  br i1 %231, label %232, label %233

232:                                              ; preds = %227
  store i8 %48, i8* %46, align 1, !tbaa !5
  store i8 %228, i8* %229, align 1, !tbaa !5
  br label %233

233:                                              ; preds = %232, %227
  %234 = phi i8 [ %48, %232 ], [ %228, %227 ]
  %235 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 9
  %236 = load i8, i8* %235, align 1, !tbaa !5
  %237 = icmp eq i8 %236, %48
  br i1 %237, label %238, label %59

238:                                              ; preds = %233
  store i8 %48, i8* %46, align 1, !tbaa !5
  store i8 %234, i8* %235, align 1, !tbaa !5
  br label %59

239:                                              ; preds = %40
  store i8 %34, i8* %32, align 1, !tbaa !5
  store i8 %41, i8* %42, align 1, !tbaa !5
  br label %240

240:                                              ; preds = %239, %40
  %241 = phi i8 [ %34, %239 ], [ %41, %40 ]
  %242 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 4
  %243 = load i8, i8* %242, align 1, !tbaa !5
  %244 = icmp eq i8 %243, %34
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  store i8 %34, i8* %32, align 1, !tbaa !5
  store i8 %241, i8* %242, align 1, !tbaa !5
  br label %246

246:                                              ; preds = %245, %240
  %247 = phi i8 [ %34, %245 ], [ %241, %240 ]
  %248 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 5
  %249 = load i8, i8* %248, align 1, !tbaa !5
  %250 = icmp eq i8 %249, %34
  br i1 %250, label %251, label %252

251:                                              ; preds = %246
  store i8 %34, i8* %32, align 1, !tbaa !5
  store i8 %247, i8* %248, align 1, !tbaa !5
  br label %252

252:                                              ; preds = %251, %246
  %253 = phi i8 [ %34, %251 ], [ %247, %246 ]
  %254 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 6
  %255 = load i8, i8* %254, align 1, !tbaa !5
  %256 = icmp eq i8 %255, %34
  br i1 %256, label %257, label %258

257:                                              ; preds = %252
  store i8 %34, i8* %32, align 1, !tbaa !5
  store i8 %253, i8* %254, align 1, !tbaa !5
  br label %258

258:                                              ; preds = %257, %252
  %259 = phi i8 [ %34, %257 ], [ %253, %252 ]
  %260 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 7
  %261 = load i8, i8* %260, align 1, !tbaa !5
  %262 = icmp eq i8 %261, %34
  br i1 %262, label %263, label %264

263:                                              ; preds = %258
  store i8 %34, i8* %32, align 1, !tbaa !5
  store i8 %259, i8* %260, align 1, !tbaa !5
  br label %264

264:                                              ; preds = %263, %258
  %265 = phi i8 [ %34, %263 ], [ %259, %258 ]
  %266 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 8
  %267 = load i8, i8* %266, align 1, !tbaa !5
  %268 = icmp eq i8 %267, %34
  br i1 %268, label %269, label %270

269:                                              ; preds = %264
  store i8 %34, i8* %32, align 1, !tbaa !5
  store i8 %265, i8* %266, align 1, !tbaa !5
  br label %270

270:                                              ; preds = %269, %264
  %271 = phi i8 [ %34, %269 ], [ %265, %264 ]
  %272 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 9
  %273 = load i8, i8* %272, align 1, !tbaa !5
  %274 = icmp eq i8 %273, %34
  br i1 %274, label %275, label %45

275:                                              ; preds = %270
  store i8 %34, i8* %32, align 1, !tbaa !5
  store i8 %271, i8* %272, align 1, !tbaa !5
  br label %45

276:                                              ; preds = %26
  store i8 %20, i8* %18, align 1, !tbaa !5
  store i8 %27, i8* %28, align 1, !tbaa !5
  br label %277

277:                                              ; preds = %276, %26
  %278 = phi i8 [ %20, %276 ], [ %27, %26 ]
  %279 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 3
  %280 = load i8, i8* %279, align 1, !tbaa !5
  %281 = icmp eq i8 %280, %20
  br i1 %281, label %282, label %283

282:                                              ; preds = %277
  store i8 %20, i8* %18, align 1, !tbaa !5
  store i8 %278, i8* %279, align 1, !tbaa !5
  br label %283

283:                                              ; preds = %282, %277
  %284 = phi i8 [ %20, %282 ], [ %278, %277 ]
  %285 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 4
  %286 = load i8, i8* %285, align 1, !tbaa !5
  %287 = icmp eq i8 %286, %20
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  store i8 %20, i8* %18, align 1, !tbaa !5
  store i8 %284, i8* %285, align 1, !tbaa !5
  br label %289

289:                                              ; preds = %288, %283
  %290 = phi i8 [ %20, %288 ], [ %284, %283 ]
  %291 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 5
  %292 = load i8, i8* %291, align 1, !tbaa !5
  %293 = icmp eq i8 %292, %20
  br i1 %293, label %294, label %295

294:                                              ; preds = %289
  store i8 %20, i8* %18, align 1, !tbaa !5
  store i8 %290, i8* %291, align 1, !tbaa !5
  br label %295

295:                                              ; preds = %294, %289
  %296 = phi i8 [ %20, %294 ], [ %290, %289 ]
  %297 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 6
  %298 = load i8, i8* %297, align 1, !tbaa !5
  %299 = icmp eq i8 %298, %20
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  store i8 %20, i8* %18, align 1, !tbaa !5
  store i8 %296, i8* %297, align 1, !tbaa !5
  br label %301

301:                                              ; preds = %300, %295
  %302 = phi i8 [ %20, %300 ], [ %296, %295 ]
  %303 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 7
  %304 = load i8, i8* %303, align 1, !tbaa !5
  %305 = icmp eq i8 %304, %20
  br i1 %305, label %306, label %307

306:                                              ; preds = %301
  store i8 %20, i8* %18, align 1, !tbaa !5
  store i8 %302, i8* %303, align 1, !tbaa !5
  br label %307

307:                                              ; preds = %306, %301
  %308 = phi i8 [ %20, %306 ], [ %302, %301 ]
  %309 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 8
  %310 = load i8, i8* %309, align 1, !tbaa !5
  %311 = icmp eq i8 %310, %20
  br i1 %311, label %312, label %313

312:                                              ; preds = %307
  store i8 %20, i8* %18, align 1, !tbaa !5
  store i8 %308, i8* %309, align 1, !tbaa !5
  br label %313

313:                                              ; preds = %312, %307
  %314 = phi i8 [ %20, %312 ], [ %308, %307 ]
  %315 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 9
  %316 = load i8, i8* %315, align 1, !tbaa !5
  %317 = icmp eq i8 %316, %20
  br i1 %317, label %318, label %31

318:                                              ; preds = %313
  store i8 %20, i8* %18, align 1, !tbaa !5
  store i8 %314, i8* %315, align 1, !tbaa !5
  br label %31

319:                                              ; preds = %12
  store i8 %6, i8* %4, align 1, !tbaa !5
  store i8 %13, i8* %14, align 1, !tbaa !5
  br label %320

320:                                              ; preds = %319, %12
  %321 = phi i8 [ %6, %319 ], [ %13, %12 ]
  %322 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 2
  %323 = load i8, i8* %322, align 1, !tbaa !5
  %324 = icmp eq i8 %323, %6
  br i1 %324, label %325, label %326

325:                                              ; preds = %320
  store i8 %6, i8* %4, align 1, !tbaa !5
  store i8 %321, i8* %322, align 1, !tbaa !5
  br label %326

326:                                              ; preds = %325, %320
  %327 = phi i8 [ %6, %325 ], [ %321, %320 ]
  %328 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 3
  %329 = load i8, i8* %328, align 1, !tbaa !5
  %330 = icmp eq i8 %329, %6
  br i1 %330, label %331, label %332

331:                                              ; preds = %326
  store i8 %6, i8* %4, align 1, !tbaa !5
  store i8 %327, i8* %328, align 1, !tbaa !5
  br label %332

332:                                              ; preds = %331, %326
  %333 = phi i8 [ %6, %331 ], [ %327, %326 ]
  %334 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 4
  %335 = load i8, i8* %334, align 1, !tbaa !5
  %336 = icmp eq i8 %335, %6
  br i1 %336, label %337, label %338

337:                                              ; preds = %332
  store i8 %6, i8* %4, align 1, !tbaa !5
  store i8 %333, i8* %334, align 1, !tbaa !5
  br label %338

338:                                              ; preds = %337, %332
  %339 = phi i8 [ %6, %337 ], [ %333, %332 ]
  %340 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 5
  %341 = load i8, i8* %340, align 1, !tbaa !5
  %342 = icmp eq i8 %341, %6
  br i1 %342, label %343, label %344

343:                                              ; preds = %338
  store i8 %6, i8* %4, align 1, !tbaa !5
  store i8 %339, i8* %340, align 1, !tbaa !5
  br label %344

344:                                              ; preds = %343, %338
  %345 = phi i8 [ %6, %343 ], [ %339, %338 ]
  %346 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 6
  %347 = load i8, i8* %346, align 1, !tbaa !5
  %348 = icmp eq i8 %347, %6
  br i1 %348, label %349, label %350

349:                                              ; preds = %344
  store i8 %6, i8* %4, align 1, !tbaa !5
  store i8 %345, i8* %346, align 1, !tbaa !5
  br label %350

350:                                              ; preds = %349, %344
  %351 = phi i8 [ %6, %349 ], [ %345, %344 ]
  %352 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 7
  %353 = load i8, i8* %352, align 1, !tbaa !5
  %354 = icmp eq i8 %353, %6
  br i1 %354, label %355, label %356

355:                                              ; preds = %350
  store i8 %6, i8* %4, align 1, !tbaa !5
  store i8 %351, i8* %352, align 1, !tbaa !5
  br label %356

356:                                              ; preds = %355, %350
  %357 = phi i8 [ %6, %355 ], [ %351, %350 ]
  %358 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 8
  %359 = load i8, i8* %358, align 1, !tbaa !5
  %360 = icmp eq i8 %359, %6
  br i1 %360, label %361, label %362

361:                                              ; preds = %356
  store i8 %6, i8* %4, align 1, !tbaa !5
  store i8 %357, i8* %358, align 1, !tbaa !5
  br label %362

362:                                              ; preds = %361, %356
  %363 = phi i8 [ %6, %361 ], [ %357, %356 ]
  %364 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 9
  %365 = load i8, i8* %364, align 1, !tbaa !5
  %366 = icmp eq i8 %365, %6
  br i1 %366, label %367, label %17

367:                                              ; preds = %362
  store i8 %6, i8* %4, align 1, !tbaa !5
  store i8 %363, i8* %364, align 1, !tbaa !5
  br label %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
