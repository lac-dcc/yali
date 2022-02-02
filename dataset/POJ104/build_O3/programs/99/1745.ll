; ModuleID = 'source-C-CXX/99/1745.c'
source_filename = "source-C-CXX/99/1745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [26 x i8], align 16
  %3 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 0
  %4 = alloca [26 x i8], align 16
  %5 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %6) #5
  %7 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %7) #5
  %8 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [301 x i8]* nonnull %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %5, i8 0, i64 26, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %3, i8 0, i64 26, i1 false)
  %10 = load i8, i8* %6, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %39, label %12

12:                                               ; preds = %0, %31
  %13 = phi i64 [ %33, %31 ], [ 0, %0 ]
  %14 = phi i8 [ %35, %31 ], [ %10, %0 ]
  %15 = phi i32 [ %32, %31 ], [ 0, %0 ]
  %16 = sext i8 %14 to i64
  %17 = add i8 %14, -65
  %18 = icmp ult i8 %17, 26
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = add i8 %14, -97
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %22, label %31

22:                                               ; preds = %19, %12
  %23 = phi i64 [ 4294967231, %12 ], [ 4294967199, %19 ]
  %24 = phi [26 x i8]* [ %4, %12 ], [ %2, %19 ]
  %25 = add nsw i64 %23, %16
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds [26 x i8], [26 x i8]* %24, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = add i8 %28, 1
  store i8 %29, i8* %27, align 1, !tbaa !5
  %30 = add nsw i32 %15, 1
  br label %31

31:                                               ; preds = %22, %19
  %32 = phi i32 [ %15, %19 ], [ %30, %22 ]
  %33 = add nuw i64 %13, 1
  %34 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %12

37:                                               ; preds = %31
  %38 = icmp eq i32 %32, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %0, %37
  %40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %41

41:                                               ; preds = %39, %37
  %42 = load i8, i8* %8, align 16, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = sext i8 %42 to i32
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 65, i32 %45)
  br label %47

47:                                               ; preds = %41, %44
  %48 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 1
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %61, label %58

51:                                               ; preds = %229
  %52 = sext i8 %230 to i32
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 97, i32 %52)
  br label %54

54:                                               ; preds = %229, %51
  %55 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 1
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %235, label %232

58:                                               ; preds = %47
  %59 = sext i8 %49 to i32
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 66, i32 %59)
  br label %61

61:                                               ; preds = %58, %47
  %62 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 2
  %63 = load i8, i8* %62, align 2, !tbaa !5
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = sext i8 %63 to i32
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 67, i32 %66)
  br label %68

68:                                               ; preds = %65, %61
  %69 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 3
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = sext i8 %70 to i32
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 68, i32 %73)
  br label %75

75:                                               ; preds = %72, %68
  %76 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 4
  %77 = load i8, i8* %76, align 4, !tbaa !5
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = sext i8 %77 to i32
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 69, i32 %80)
  br label %82

82:                                               ; preds = %79, %75
  %83 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 5
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = sext i8 %84 to i32
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 70, i32 %87)
  br label %89

89:                                               ; preds = %86, %82
  %90 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 6
  %91 = load i8, i8* %90, align 2, !tbaa !5
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = sext i8 %91 to i32
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 71, i32 %94)
  br label %96

96:                                               ; preds = %93, %89
  %97 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 7
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = sext i8 %98 to i32
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 72, i32 %101)
  br label %103

103:                                              ; preds = %100, %96
  %104 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 8
  %105 = load i8, i8* %104, align 8, !tbaa !5
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = sext i8 %105 to i32
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 73, i32 %108)
  br label %110

110:                                              ; preds = %107, %103
  %111 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 9
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = sext i8 %112 to i32
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 74, i32 %115)
  br label %117

117:                                              ; preds = %114, %110
  %118 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 10
  %119 = load i8, i8* %118, align 2, !tbaa !5
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = sext i8 %119 to i32
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 75, i32 %122)
  br label %124

124:                                              ; preds = %121, %117
  %125 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 11
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = sext i8 %126 to i32
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 76, i32 %129)
  br label %131

131:                                              ; preds = %128, %124
  %132 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 12
  %133 = load i8, i8* %132, align 4, !tbaa !5
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = sext i8 %133 to i32
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 77, i32 %136)
  br label %138

138:                                              ; preds = %135, %131
  %139 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 13
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = sext i8 %140 to i32
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 78, i32 %143)
  br label %145

145:                                              ; preds = %142, %138
  %146 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 14
  %147 = load i8, i8* %146, align 2, !tbaa !5
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = sext i8 %147 to i32
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 79, i32 %150)
  br label %152

152:                                              ; preds = %149, %145
  %153 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 15
  %154 = load i8, i8* %153, align 1, !tbaa !5
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = sext i8 %154 to i32
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 80, i32 %157)
  br label %159

159:                                              ; preds = %156, %152
  %160 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 16
  %161 = load i8, i8* %160, align 16, !tbaa !5
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = sext i8 %161 to i32
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 81, i32 %164)
  br label %166

166:                                              ; preds = %163, %159
  %167 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 17
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = sext i8 %168 to i32
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 82, i32 %171)
  br label %173

173:                                              ; preds = %170, %166
  %174 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 18
  %175 = load i8, i8* %174, align 2, !tbaa !5
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = sext i8 %175 to i32
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 83, i32 %178)
  br label %180

180:                                              ; preds = %177, %173
  %181 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 19
  %182 = load i8, i8* %181, align 1, !tbaa !5
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = sext i8 %182 to i32
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 84, i32 %185)
  br label %187

187:                                              ; preds = %184, %180
  %188 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 20
  %189 = load i8, i8* %188, align 4, !tbaa !5
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = sext i8 %189 to i32
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 85, i32 %192)
  br label %194

194:                                              ; preds = %191, %187
  %195 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 21
  %196 = load i8, i8* %195, align 1, !tbaa !5
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = sext i8 %196 to i32
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 86, i32 %199)
  br label %201

201:                                              ; preds = %198, %194
  %202 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 22
  %203 = load i8, i8* %202, align 2, !tbaa !5
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = sext i8 %203 to i32
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 87, i32 %206)
  br label %208

208:                                              ; preds = %205, %201
  %209 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 23
  %210 = load i8, i8* %209, align 1, !tbaa !5
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = sext i8 %210 to i32
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 88, i32 %213)
  br label %215

215:                                              ; preds = %212, %208
  %216 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 24
  %217 = load i8, i8* %216, align 8, !tbaa !5
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = sext i8 %217 to i32
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 89, i32 %220)
  br label %222

222:                                              ; preds = %219, %215
  %223 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 25
  %224 = load i8, i8* %223, align 1, !tbaa !5
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = sext i8 %224 to i32
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 90, i32 %227)
  br label %229

229:                                              ; preds = %226, %222
  %230 = load i8, i8* %7, align 16, !tbaa !5
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %54, label %51

232:                                              ; preds = %54
  %233 = sext i8 %56 to i32
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 98, i32 %233)
  br label %235

235:                                              ; preds = %232, %54
  %236 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 2
  %237 = load i8, i8* %236, align 2, !tbaa !5
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = sext i8 %237 to i32
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 99, i32 %240)
  br label %242

242:                                              ; preds = %239, %235
  %243 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 3
  %244 = load i8, i8* %243, align 1, !tbaa !5
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = sext i8 %244 to i32
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 100, i32 %247)
  br label %249

249:                                              ; preds = %246, %242
  %250 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 4
  %251 = load i8, i8* %250, align 4, !tbaa !5
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = sext i8 %251 to i32
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 101, i32 %254)
  br label %256

256:                                              ; preds = %253, %249
  %257 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 5
  %258 = load i8, i8* %257, align 1, !tbaa !5
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = sext i8 %258 to i32
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 102, i32 %261)
  br label %263

263:                                              ; preds = %260, %256
  %264 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 6
  %265 = load i8, i8* %264, align 2, !tbaa !5
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = sext i8 %265 to i32
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 103, i32 %268)
  br label %270

270:                                              ; preds = %267, %263
  %271 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 7
  %272 = load i8, i8* %271, align 1, !tbaa !5
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %270
  %275 = sext i8 %272 to i32
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 104, i32 %275)
  br label %277

277:                                              ; preds = %274, %270
  %278 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 8
  %279 = load i8, i8* %278, align 8, !tbaa !5
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = sext i8 %279 to i32
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 105, i32 %282)
  br label %284

284:                                              ; preds = %281, %277
  %285 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 9
  %286 = load i8, i8* %285, align 1, !tbaa !5
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = sext i8 %286 to i32
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 106, i32 %289)
  br label %291

291:                                              ; preds = %288, %284
  %292 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 10
  %293 = load i8, i8* %292, align 2, !tbaa !5
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %291
  %296 = sext i8 %293 to i32
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 107, i32 %296)
  br label %298

298:                                              ; preds = %295, %291
  %299 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 11
  %300 = load i8, i8* %299, align 1, !tbaa !5
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %298
  %303 = sext i8 %300 to i32
  %304 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 108, i32 %303)
  br label %305

305:                                              ; preds = %302, %298
  %306 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 12
  %307 = load i8, i8* %306, align 4, !tbaa !5
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %305
  %310 = sext i8 %307 to i32
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 109, i32 %310)
  br label %312

312:                                              ; preds = %309, %305
  %313 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 13
  %314 = load i8, i8* %313, align 1, !tbaa !5
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = sext i8 %314 to i32
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 110, i32 %317)
  br label %319

319:                                              ; preds = %316, %312
  %320 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 14
  %321 = load i8, i8* %320, align 2, !tbaa !5
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  %324 = sext i8 %321 to i32
  %325 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 111, i32 %324)
  br label %326

326:                                              ; preds = %323, %319
  %327 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 15
  %328 = load i8, i8* %327, align 1, !tbaa !5
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %333, label %330

330:                                              ; preds = %326
  %331 = sext i8 %328 to i32
  %332 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 112, i32 %331)
  br label %333

333:                                              ; preds = %330, %326
  %334 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 16
  %335 = load i8, i8* %334, align 16, !tbaa !5
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %340, label %337

337:                                              ; preds = %333
  %338 = sext i8 %335 to i32
  %339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 113, i32 %338)
  br label %340

340:                                              ; preds = %337, %333
  %341 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 17
  %342 = load i8, i8* %341, align 1, !tbaa !5
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %340
  %345 = sext i8 %342 to i32
  %346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 114, i32 %345)
  br label %347

347:                                              ; preds = %344, %340
  %348 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 18
  %349 = load i8, i8* %348, align 2, !tbaa !5
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %354, label %351

351:                                              ; preds = %347
  %352 = sext i8 %349 to i32
  %353 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 115, i32 %352)
  br label %354

354:                                              ; preds = %351, %347
  %355 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 19
  %356 = load i8, i8* %355, align 1, !tbaa !5
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %361, label %358

358:                                              ; preds = %354
  %359 = sext i8 %356 to i32
  %360 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 116, i32 %359)
  br label %361

361:                                              ; preds = %358, %354
  %362 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 20
  %363 = load i8, i8* %362, align 4, !tbaa !5
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %368, label %365

365:                                              ; preds = %361
  %366 = sext i8 %363 to i32
  %367 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 117, i32 %366)
  br label %368

368:                                              ; preds = %365, %361
  %369 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 21
  %370 = load i8, i8* %369, align 1, !tbaa !5
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %368
  %373 = sext i8 %370 to i32
  %374 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 118, i32 %373)
  br label %375

375:                                              ; preds = %372, %368
  %376 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 22
  %377 = load i8, i8* %376, align 2, !tbaa !5
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %382, label %379

379:                                              ; preds = %375
  %380 = sext i8 %377 to i32
  %381 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 119, i32 %380)
  br label %382

382:                                              ; preds = %379, %375
  %383 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 23
  %384 = load i8, i8* %383, align 1, !tbaa !5
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %389, label %386

386:                                              ; preds = %382
  %387 = sext i8 %384 to i32
  %388 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 120, i32 %387)
  br label %389

389:                                              ; preds = %386, %382
  %390 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 24
  %391 = load i8, i8* %390, align 8, !tbaa !5
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %396, label %393

393:                                              ; preds = %389
  %394 = sext i8 %391 to i32
  %395 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 121, i32 %394)
  br label %396

396:                                              ; preds = %393, %389
  %397 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 25
  %398 = load i8, i8* %397, align 1, !tbaa !5
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %403, label %400

400:                                              ; preds = %396
  %401 = sext i8 %398 to i32
  %402 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 122, i32 %401)
  br label %403

403:                                              ; preds = %400, %396
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %6) #5
  ret i32 0
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
