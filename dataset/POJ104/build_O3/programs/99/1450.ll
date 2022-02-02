; ModuleID = 'source-C-CXX/99/1450.c'
source_filename = "source-C-CXX/99/1450.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [52 x i8], align 16
  %3 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %3, i8 0, i64 52, i1 false)
  %7 = call i64 @strlen(i8* noundef nonnull %4) #6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %37, label %12

9:                                                ; preds = %30
  %10 = load i8, i8* %5, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %37, label %34

12:                                               ; preds = %0, %30
  %13 = phi i64 [ %32, %30 ], [ 0, %0 ]
  %14 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i64
  %18 = add i8 %16, -65
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = add i8 %16, -97
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %30

23:                                               ; preds = %20, %12
  %24 = phi i64 [ 4294967231, %12 ], [ 4294967225, %20 ]
  %25 = add nsw i64 %24, %17
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = add i8 %28, 1
  store i8 %29, i8* %27, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %23, %20
  %31 = add i32 %14, 1
  %32 = zext i32 %31 to i64
  %33 = icmp ugt i64 %7, %32
  br i1 %33, label %12, label %9, !llvm.loop !8

34:                                               ; preds = %9
  %35 = sext i8 %10 to i32
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 65, i32 %35)
  br label %37

37:                                               ; preds = %0, %9, %34
  %38 = phi i32 [ 1, %34 ], [ 0, %9 ], [ 0, %0 ]
  %39 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 1
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %56, label %53

42:                                               ; preds = %248
  %43 = sext i8 %251 to i32
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %43)
  br label %45

45:                                               ; preds = %248, %42
  %46 = phi i32 [ 1, %42 ], [ %249, %248 ]
  %47 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 27
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %256, label %253

50:                                               ; preds = %448
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %52

52:                                               ; preds = %445, %50, %448
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  ret void

53:                                               ; preds = %37
  %54 = sext i8 %40 to i32
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 66, i32 %54)
  br label %56

56:                                               ; preds = %53, %37
  %57 = phi i32 [ 1, %53 ], [ %38, %37 ]
  %58 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 2
  %59 = load i8, i8* %58, align 2, !tbaa !5
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = sext i8 %59 to i32
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 67, i32 %62)
  br label %64

64:                                               ; preds = %61, %56
  %65 = phi i32 [ 1, %61 ], [ %57, %56 ]
  %66 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 3
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = sext i8 %67 to i32
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 68, i32 %70)
  br label %72

72:                                               ; preds = %69, %64
  %73 = phi i32 [ 1, %69 ], [ %65, %64 ]
  %74 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 4
  %75 = load i8, i8* %74, align 4, !tbaa !5
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %72
  %78 = sext i8 %75 to i32
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 69, i32 %78)
  br label %80

80:                                               ; preds = %77, %72
  %81 = phi i32 [ 1, %77 ], [ %73, %72 ]
  %82 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 5
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %80
  %86 = sext i8 %83 to i32
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 70, i32 %86)
  br label %88

88:                                               ; preds = %85, %80
  %89 = phi i32 [ 1, %85 ], [ %81, %80 ]
  %90 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 6
  %91 = load i8, i8* %90, align 2, !tbaa !5
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %88
  %94 = sext i8 %91 to i32
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 71, i32 %94)
  br label %96

96:                                               ; preds = %93, %88
  %97 = phi i32 [ 1, %93 ], [ %89, %88 ]
  %98 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 7
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %96
  %102 = sext i8 %99 to i32
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 72, i32 %102)
  br label %104

104:                                              ; preds = %101, %96
  %105 = phi i32 [ 1, %101 ], [ %97, %96 ]
  %106 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 8
  %107 = load i8, i8* %106, align 8, !tbaa !5
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %104
  %110 = sext i8 %107 to i32
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 73, i32 %110)
  br label %112

112:                                              ; preds = %109, %104
  %113 = phi i32 [ 1, %109 ], [ %105, %104 ]
  %114 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 9
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %112
  %118 = sext i8 %115 to i32
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 74, i32 %118)
  br label %120

120:                                              ; preds = %117, %112
  %121 = phi i32 [ 1, %117 ], [ %113, %112 ]
  %122 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 10
  %123 = load i8, i8* %122, align 2, !tbaa !5
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %120
  %126 = sext i8 %123 to i32
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 75, i32 %126)
  br label %128

128:                                              ; preds = %125, %120
  %129 = phi i32 [ 1, %125 ], [ %121, %120 ]
  %130 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 11
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %128
  %134 = sext i8 %131 to i32
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 76, i32 %134)
  br label %136

136:                                              ; preds = %133, %128
  %137 = phi i32 [ 1, %133 ], [ %129, %128 ]
  %138 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 12
  %139 = load i8, i8* %138, align 4, !tbaa !5
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %136
  %142 = sext i8 %139 to i32
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 77, i32 %142)
  br label %144

144:                                              ; preds = %141, %136
  %145 = phi i32 [ 1, %141 ], [ %137, %136 ]
  %146 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 13
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %144
  %150 = sext i8 %147 to i32
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 78, i32 %150)
  br label %152

152:                                              ; preds = %149, %144
  %153 = phi i32 [ 1, %149 ], [ %145, %144 ]
  %154 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 14
  %155 = load i8, i8* %154, align 2, !tbaa !5
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %152
  %158 = sext i8 %155 to i32
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 79, i32 %158)
  br label %160

160:                                              ; preds = %157, %152
  %161 = phi i32 [ 1, %157 ], [ %153, %152 ]
  %162 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 15
  %163 = load i8, i8* %162, align 1, !tbaa !5
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %160
  %166 = sext i8 %163 to i32
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 80, i32 %166)
  br label %168

168:                                              ; preds = %165, %160
  %169 = phi i32 [ 1, %165 ], [ %161, %160 ]
  %170 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 16
  %171 = load i8, i8* %170, align 16, !tbaa !5
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %168
  %174 = sext i8 %171 to i32
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 81, i32 %174)
  br label %176

176:                                              ; preds = %173, %168
  %177 = phi i32 [ 1, %173 ], [ %169, %168 ]
  %178 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 17
  %179 = load i8, i8* %178, align 1, !tbaa !5
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %176
  %182 = sext i8 %179 to i32
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 82, i32 %182)
  br label %184

184:                                              ; preds = %181, %176
  %185 = phi i32 [ 1, %181 ], [ %177, %176 ]
  %186 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 18
  %187 = load i8, i8* %186, align 2, !tbaa !5
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %184
  %190 = sext i8 %187 to i32
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 83, i32 %190)
  br label %192

192:                                              ; preds = %189, %184
  %193 = phi i32 [ 1, %189 ], [ %185, %184 ]
  %194 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 19
  %195 = load i8, i8* %194, align 1, !tbaa !5
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %192
  %198 = sext i8 %195 to i32
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 84, i32 %198)
  br label %200

200:                                              ; preds = %197, %192
  %201 = phi i32 [ 1, %197 ], [ %193, %192 ]
  %202 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 20
  %203 = load i8, i8* %202, align 4, !tbaa !5
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %200
  %206 = sext i8 %203 to i32
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 %206)
  br label %208

208:                                              ; preds = %205, %200
  %209 = phi i32 [ 1, %205 ], [ %201, %200 ]
  %210 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 21
  %211 = load i8, i8* %210, align 1, !tbaa !5
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %208
  %214 = sext i8 %211 to i32
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 86, i32 %214)
  br label %216

216:                                              ; preds = %213, %208
  %217 = phi i32 [ 1, %213 ], [ %209, %208 ]
  %218 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 22
  %219 = load i8, i8* %218, align 2, !tbaa !5
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %216
  %222 = sext i8 %219 to i32
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 87, i32 %222)
  br label %224

224:                                              ; preds = %221, %216
  %225 = phi i32 [ 1, %221 ], [ %217, %216 ]
  %226 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 23
  %227 = load i8, i8* %226, align 1, !tbaa !5
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %224
  %230 = sext i8 %227 to i32
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 88, i32 %230)
  br label %232

232:                                              ; preds = %229, %224
  %233 = phi i32 [ 1, %229 ], [ %225, %224 ]
  %234 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 24
  %235 = load i8, i8* %234, align 8, !tbaa !5
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %232
  %238 = sext i8 %235 to i32
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 89, i32 %238)
  br label %240

240:                                              ; preds = %237, %232
  %241 = phi i32 [ 1, %237 ], [ %233, %232 ]
  %242 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 25
  %243 = load i8, i8* %242, align 1, !tbaa !5
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %240
  %246 = sext i8 %243 to i32
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 90, i32 %246)
  br label %248

248:                                              ; preds = %245, %240
  %249 = phi i32 [ 1, %245 ], [ %241, %240 ]
  %250 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 26
  %251 = load i8, i8* %250, align 2, !tbaa !5
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %45, label %42

253:                                              ; preds = %45
  %254 = sext i8 %48 to i32
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %254)
  br label %256

256:                                              ; preds = %253, %45
  %257 = phi i32 [ 1, %253 ], [ %46, %45 ]
  %258 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 28
  %259 = load i8, i8* %258, align 4, !tbaa !5
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %256
  %262 = sext i8 %259 to i32
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %262)
  br label %264

264:                                              ; preds = %261, %256
  %265 = phi i32 [ 1, %261 ], [ %257, %256 ]
  %266 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 29
  %267 = load i8, i8* %266, align 1, !tbaa !5
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %264
  %270 = sext i8 %267 to i32
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %270)
  br label %272

272:                                              ; preds = %269, %264
  %273 = phi i32 [ 1, %269 ], [ %265, %264 ]
  %274 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 30
  %275 = load i8, i8* %274, align 2, !tbaa !5
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %272
  %278 = sext i8 %275 to i32
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %278)
  br label %280

280:                                              ; preds = %277, %272
  %281 = phi i32 [ 1, %277 ], [ %273, %272 ]
  %282 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 31
  %283 = load i8, i8* %282, align 1, !tbaa !5
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %280
  %286 = sext i8 %283 to i32
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %286)
  br label %288

288:                                              ; preds = %285, %280
  %289 = phi i32 [ 1, %285 ], [ %281, %280 ]
  %290 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 32
  %291 = load i8, i8* %290, align 16, !tbaa !5
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %288
  %294 = sext i8 %291 to i32
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %294)
  br label %296

296:                                              ; preds = %293, %288
  %297 = phi i32 [ 1, %293 ], [ %289, %288 ]
  %298 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 33
  %299 = load i8, i8* %298, align 1, !tbaa !5
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %296
  %302 = sext i8 %299 to i32
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %302)
  br label %304

304:                                              ; preds = %301, %296
  %305 = phi i32 [ 1, %301 ], [ %297, %296 ]
  %306 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 34
  %307 = load i8, i8* %306, align 2, !tbaa !5
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %304
  %310 = sext i8 %307 to i32
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %310)
  br label %312

312:                                              ; preds = %309, %304
  %313 = phi i32 [ 1, %309 ], [ %305, %304 ]
  %314 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 35
  %315 = load i8, i8* %314, align 1, !tbaa !5
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %312
  %318 = sext i8 %315 to i32
  %319 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %318)
  br label %320

320:                                              ; preds = %317, %312
  %321 = phi i32 [ 1, %317 ], [ %313, %312 ]
  %322 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 36
  %323 = load i8, i8* %322, align 4, !tbaa !5
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %320
  %326 = sext i8 %323 to i32
  %327 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %326)
  br label %328

328:                                              ; preds = %325, %320
  %329 = phi i32 [ 1, %325 ], [ %321, %320 ]
  %330 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 37
  %331 = load i8, i8* %330, align 1, !tbaa !5
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %328
  %334 = sext i8 %331 to i32
  %335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %334)
  br label %336

336:                                              ; preds = %333, %328
  %337 = phi i32 [ 1, %333 ], [ %329, %328 ]
  %338 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 38
  %339 = load i8, i8* %338, align 2, !tbaa !5
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %336
  %342 = sext i8 %339 to i32
  %343 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %342)
  br label %344

344:                                              ; preds = %341, %336
  %345 = phi i32 [ 1, %341 ], [ %337, %336 ]
  %346 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 39
  %347 = load i8, i8* %346, align 1, !tbaa !5
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %352, label %349

349:                                              ; preds = %344
  %350 = sext i8 %347 to i32
  %351 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %350)
  br label %352

352:                                              ; preds = %349, %344
  %353 = phi i32 [ 1, %349 ], [ %345, %344 ]
  %354 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 40
  %355 = load i8, i8* %354, align 8, !tbaa !5
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %352
  %358 = sext i8 %355 to i32
  %359 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %358)
  br label %360

360:                                              ; preds = %357, %352
  %361 = phi i32 [ 1, %357 ], [ %353, %352 ]
  %362 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 41
  %363 = load i8, i8* %362, align 1, !tbaa !5
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %368, label %365

365:                                              ; preds = %360
  %366 = sext i8 %363 to i32
  %367 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %366)
  br label %368

368:                                              ; preds = %365, %360
  %369 = phi i32 [ 1, %365 ], [ %361, %360 ]
  %370 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 42
  %371 = load i8, i8* %370, align 2, !tbaa !5
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %368
  %374 = sext i8 %371 to i32
  %375 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %374)
  br label %376

376:                                              ; preds = %373, %368
  %377 = phi i32 [ 1, %373 ], [ %369, %368 ]
  %378 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 43
  %379 = load i8, i8* %378, align 1, !tbaa !5
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %384, label %381

381:                                              ; preds = %376
  %382 = sext i8 %379 to i32
  %383 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %382)
  br label %384

384:                                              ; preds = %381, %376
  %385 = phi i32 [ 1, %381 ], [ %377, %376 ]
  %386 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 44
  %387 = load i8, i8* %386, align 4, !tbaa !5
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %392, label %389

389:                                              ; preds = %384
  %390 = sext i8 %387 to i32
  %391 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %390)
  br label %392

392:                                              ; preds = %389, %384
  %393 = phi i32 [ 1, %389 ], [ %385, %384 ]
  %394 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 45
  %395 = load i8, i8* %394, align 1, !tbaa !5
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %400, label %397

397:                                              ; preds = %392
  %398 = sext i8 %395 to i32
  %399 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %398)
  br label %400

400:                                              ; preds = %397, %392
  %401 = phi i32 [ 1, %397 ], [ %393, %392 ]
  %402 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 46
  %403 = load i8, i8* %402, align 2, !tbaa !5
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %408, label %405

405:                                              ; preds = %400
  %406 = sext i8 %403 to i32
  %407 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %406)
  br label %408

408:                                              ; preds = %405, %400
  %409 = phi i32 [ 1, %405 ], [ %401, %400 ]
  %410 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 47
  %411 = load i8, i8* %410, align 1, !tbaa !5
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %416, label %413

413:                                              ; preds = %408
  %414 = sext i8 %411 to i32
  %415 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %414)
  br label %416

416:                                              ; preds = %413, %408
  %417 = phi i32 [ 1, %413 ], [ %409, %408 ]
  %418 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 48
  %419 = load i8, i8* %418, align 16, !tbaa !5
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %424, label %421

421:                                              ; preds = %416
  %422 = sext i8 %419 to i32
  %423 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %422)
  br label %424

424:                                              ; preds = %421, %416
  %425 = phi i32 [ 1, %421 ], [ %417, %416 ]
  %426 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 49
  %427 = load i8, i8* %426, align 1, !tbaa !5
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %432, label %429

429:                                              ; preds = %424
  %430 = sext i8 %427 to i32
  %431 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %430)
  br label %432

432:                                              ; preds = %429, %424
  %433 = phi i32 [ 1, %429 ], [ %425, %424 ]
  %434 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 50
  %435 = load i8, i8* %434, align 2, !tbaa !5
  %436 = icmp eq i8 %435, 0
  br i1 %436, label %440, label %437

437:                                              ; preds = %432
  %438 = sext i8 %435 to i32
  %439 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %438)
  br label %440

440:                                              ; preds = %437, %432
  %441 = phi i32 [ 1, %437 ], [ %433, %432 ]
  %442 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 51
  %443 = load i8, i8* %442, align 1, !tbaa !5
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %448, label %445

445:                                              ; preds = %440
  %446 = sext i8 %443 to i32
  %447 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %446)
  br label %52

448:                                              ; preds = %440
  %449 = icmp eq i32 %441, 0
  br i1 %449, label %50, label %52
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
