; ModuleID = 'source-C-CXX/99/2209.c'
source_filename = "source-C-CXX/99/2209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca [32 x i8], align 16
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %23, %0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %8 = load i8, i8* %3, align 1, !tbaa !5
  %9 = sext i8 %8 to i64
  %10 = add i8 %8, -65
  %11 = icmp ult i8 %10, 26
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = add i8 %8, -97
  %14 = icmp ult i8 %13, 26
  br i1 %14, label %15, label %23

15:                                               ; preds = %12, %6
  %16 = phi i64 [ 4294967231, %6 ], [ 4294967199, %12 ]
  %17 = phi [32 x i8]* [ %1, %6 ], [ %2, %12 ]
  %18 = add nsw i64 %16, %9
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = add i8 %21, 1
  store i8 %22, i8* %20, align 1, !tbaa !5
  br label %23

23:                                               ; preds = %15, %12
  %24 = icmp eq i8 %8, 10
  br i1 %24, label %25, label %6, !llvm.loop !8

25:                                               ; preds = %23
  %26 = load i8, i8* %4, align 16, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = sext i8 %26 to i32
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 65, i32 %29)
  br label %31

31:                                               ; preds = %25, %28
  %32 = phi i32 [ 1, %28 ], [ 0, %25 ]
  %33 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 1
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %50, label %47

36:                                               ; preds = %242
  %37 = sext i8 %244 to i32
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %37)
  br label %39

39:                                               ; preds = %242, %36
  %40 = phi i32 [ 1, %36 ], [ %243, %242 ]
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 1
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %249, label %246

44:                                               ; preds = %441
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %46

46:                                               ; preds = %438, %44, %441
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #5
  ret i32 0

47:                                               ; preds = %31
  %48 = sext i8 %34 to i32
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 66, i32 %48)
  br label %50

50:                                               ; preds = %47, %31
  %51 = phi i32 [ 1, %47 ], [ %32, %31 ]
  %52 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 2
  %53 = load i8, i8* %52, align 2, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = sext i8 %53 to i32
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 67, i32 %56)
  br label %58

58:                                               ; preds = %55, %50
  %59 = phi i32 [ 1, %55 ], [ %51, %50 ]
  %60 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 3
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = sext i8 %61 to i32
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 68, i32 %64)
  br label %66

66:                                               ; preds = %63, %58
  %67 = phi i32 [ 1, %63 ], [ %59, %58 ]
  %68 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 4
  %69 = load i8, i8* %68, align 4, !tbaa !5
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = sext i8 %69 to i32
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 69, i32 %72)
  br label %74

74:                                               ; preds = %71, %66
  %75 = phi i32 [ 1, %71 ], [ %67, %66 ]
  %76 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 5
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = sext i8 %77 to i32
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 70, i32 %80)
  br label %82

82:                                               ; preds = %79, %74
  %83 = phi i32 [ 1, %79 ], [ %75, %74 ]
  %84 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 6
  %85 = load i8, i8* %84, align 2, !tbaa !5
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %82
  %88 = sext i8 %85 to i32
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 71, i32 %88)
  br label %90

90:                                               ; preds = %87, %82
  %91 = phi i32 [ 1, %87 ], [ %83, %82 ]
  %92 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 7
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %90
  %96 = sext i8 %93 to i32
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 72, i32 %96)
  br label %98

98:                                               ; preds = %95, %90
  %99 = phi i32 [ 1, %95 ], [ %91, %90 ]
  %100 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 8
  %101 = load i8, i8* %100, align 8, !tbaa !5
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %98
  %104 = sext i8 %101 to i32
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 73, i32 %104)
  br label %106

106:                                              ; preds = %103, %98
  %107 = phi i32 [ 1, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 9
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %106
  %112 = sext i8 %109 to i32
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 74, i32 %112)
  br label %114

114:                                              ; preds = %111, %106
  %115 = phi i32 [ 1, %111 ], [ %107, %106 ]
  %116 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 10
  %117 = load i8, i8* %116, align 2, !tbaa !5
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %114
  %120 = sext i8 %117 to i32
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 75, i32 %120)
  br label %122

122:                                              ; preds = %119, %114
  %123 = phi i32 [ 1, %119 ], [ %115, %114 ]
  %124 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 11
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %122
  %128 = sext i8 %125 to i32
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 76, i32 %128)
  br label %130

130:                                              ; preds = %127, %122
  %131 = phi i32 [ 1, %127 ], [ %123, %122 ]
  %132 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 12
  %133 = load i8, i8* %132, align 4, !tbaa !5
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %130
  %136 = sext i8 %133 to i32
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 77, i32 %136)
  br label %138

138:                                              ; preds = %135, %130
  %139 = phi i32 [ 1, %135 ], [ %131, %130 ]
  %140 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 13
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %138
  %144 = sext i8 %141 to i32
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 78, i32 %144)
  br label %146

146:                                              ; preds = %143, %138
  %147 = phi i32 [ 1, %143 ], [ %139, %138 ]
  %148 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 14
  %149 = load i8, i8* %148, align 2, !tbaa !5
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %146
  %152 = sext i8 %149 to i32
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 79, i32 %152)
  br label %154

154:                                              ; preds = %151, %146
  %155 = phi i32 [ 1, %151 ], [ %147, %146 ]
  %156 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 15
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %154
  %160 = sext i8 %157 to i32
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 80, i32 %160)
  br label %162

162:                                              ; preds = %159, %154
  %163 = phi i32 [ 1, %159 ], [ %155, %154 ]
  %164 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 16
  %165 = load i8, i8* %164, align 16, !tbaa !5
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %162
  %168 = sext i8 %165 to i32
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 81, i32 %168)
  br label %170

170:                                              ; preds = %167, %162
  %171 = phi i32 [ 1, %167 ], [ %163, %162 ]
  %172 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 17
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %170
  %176 = sext i8 %173 to i32
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 82, i32 %176)
  br label %178

178:                                              ; preds = %175, %170
  %179 = phi i32 [ 1, %175 ], [ %171, %170 ]
  %180 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 18
  %181 = load i8, i8* %180, align 2, !tbaa !5
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %178
  %184 = sext i8 %181 to i32
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 83, i32 %184)
  br label %186

186:                                              ; preds = %183, %178
  %187 = phi i32 [ 1, %183 ], [ %179, %178 ]
  %188 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 19
  %189 = load i8, i8* %188, align 1, !tbaa !5
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %186
  %192 = sext i8 %189 to i32
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 84, i32 %192)
  br label %194

194:                                              ; preds = %191, %186
  %195 = phi i32 [ 1, %191 ], [ %187, %186 ]
  %196 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 20
  %197 = load i8, i8* %196, align 4, !tbaa !5
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %194
  %200 = sext i8 %197 to i32
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 %200)
  br label %202

202:                                              ; preds = %199, %194
  %203 = phi i32 [ 1, %199 ], [ %195, %194 ]
  %204 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 21
  %205 = load i8, i8* %204, align 1, !tbaa !5
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %202
  %208 = sext i8 %205 to i32
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 86, i32 %208)
  br label %210

210:                                              ; preds = %207, %202
  %211 = phi i32 [ 1, %207 ], [ %203, %202 ]
  %212 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 22
  %213 = load i8, i8* %212, align 2, !tbaa !5
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %210
  %216 = sext i8 %213 to i32
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 87, i32 %216)
  br label %218

218:                                              ; preds = %215, %210
  %219 = phi i32 [ 1, %215 ], [ %211, %210 ]
  %220 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 23
  %221 = load i8, i8* %220, align 1, !tbaa !5
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %218
  %224 = sext i8 %221 to i32
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 88, i32 %224)
  br label %226

226:                                              ; preds = %223, %218
  %227 = phi i32 [ 1, %223 ], [ %219, %218 ]
  %228 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 24
  %229 = load i8, i8* %228, align 8, !tbaa !5
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %226
  %232 = sext i8 %229 to i32
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 89, i32 %232)
  br label %234

234:                                              ; preds = %231, %226
  %235 = phi i32 [ 1, %231 ], [ %227, %226 ]
  %236 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 25
  %237 = load i8, i8* %236, align 1, !tbaa !5
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %234
  %240 = sext i8 %237 to i32
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 90, i32 %240)
  br label %242

242:                                              ; preds = %239, %234
  %243 = phi i32 [ 1, %239 ], [ %235, %234 ]
  %244 = load i8, i8* %5, align 16, !tbaa !5
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %39, label %36

246:                                              ; preds = %39
  %247 = sext i8 %42 to i32
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %247)
  br label %249

249:                                              ; preds = %246, %39
  %250 = phi i32 [ 1, %246 ], [ %40, %39 ]
  %251 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 2
  %252 = load i8, i8* %251, align 2, !tbaa !5
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %249
  %255 = sext i8 %252 to i32
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %255)
  br label %257

257:                                              ; preds = %254, %249
  %258 = phi i32 [ 1, %254 ], [ %250, %249 ]
  %259 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 3
  %260 = load i8, i8* %259, align 1, !tbaa !5
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %257
  %263 = sext i8 %260 to i32
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %263)
  br label %265

265:                                              ; preds = %262, %257
  %266 = phi i32 [ 1, %262 ], [ %258, %257 ]
  %267 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 4
  %268 = load i8, i8* %267, align 4, !tbaa !5
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %265
  %271 = sext i8 %268 to i32
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %271)
  br label %273

273:                                              ; preds = %270, %265
  %274 = phi i32 [ 1, %270 ], [ %266, %265 ]
  %275 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 5
  %276 = load i8, i8* %275, align 1, !tbaa !5
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %273
  %279 = sext i8 %276 to i32
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %279)
  br label %281

281:                                              ; preds = %278, %273
  %282 = phi i32 [ 1, %278 ], [ %274, %273 ]
  %283 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 6
  %284 = load i8, i8* %283, align 2, !tbaa !5
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %281
  %287 = sext i8 %284 to i32
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %287)
  br label %289

289:                                              ; preds = %286, %281
  %290 = phi i32 [ 1, %286 ], [ %282, %281 ]
  %291 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 7
  %292 = load i8, i8* %291, align 1, !tbaa !5
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %289
  %295 = sext i8 %292 to i32
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %295)
  br label %297

297:                                              ; preds = %294, %289
  %298 = phi i32 [ 1, %294 ], [ %290, %289 ]
  %299 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 8
  %300 = load i8, i8* %299, align 8, !tbaa !5
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %297
  %303 = sext i8 %300 to i32
  %304 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %303)
  br label %305

305:                                              ; preds = %302, %297
  %306 = phi i32 [ 1, %302 ], [ %298, %297 ]
  %307 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 9
  %308 = load i8, i8* %307, align 1, !tbaa !5
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %305
  %311 = sext i8 %308 to i32
  %312 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %311)
  br label %313

313:                                              ; preds = %310, %305
  %314 = phi i32 [ 1, %310 ], [ %306, %305 ]
  %315 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 10
  %316 = load i8, i8* %315, align 2, !tbaa !5
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %313
  %319 = sext i8 %316 to i32
  %320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %319)
  br label %321

321:                                              ; preds = %318, %313
  %322 = phi i32 [ 1, %318 ], [ %314, %313 ]
  %323 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 11
  %324 = load i8, i8* %323, align 1, !tbaa !5
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %321
  %327 = sext i8 %324 to i32
  %328 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %327)
  br label %329

329:                                              ; preds = %326, %321
  %330 = phi i32 [ 1, %326 ], [ %322, %321 ]
  %331 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 12
  %332 = load i8, i8* %331, align 4, !tbaa !5
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %329
  %335 = sext i8 %332 to i32
  %336 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %335)
  br label %337

337:                                              ; preds = %334, %329
  %338 = phi i32 [ 1, %334 ], [ %330, %329 ]
  %339 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 13
  %340 = load i8, i8* %339, align 1, !tbaa !5
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %337
  %343 = sext i8 %340 to i32
  %344 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %343)
  br label %345

345:                                              ; preds = %342, %337
  %346 = phi i32 [ 1, %342 ], [ %338, %337 ]
  %347 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 14
  %348 = load i8, i8* %347, align 2, !tbaa !5
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %353, label %350

350:                                              ; preds = %345
  %351 = sext i8 %348 to i32
  %352 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %351)
  br label %353

353:                                              ; preds = %350, %345
  %354 = phi i32 [ 1, %350 ], [ %346, %345 ]
  %355 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 15
  %356 = load i8, i8* %355, align 1, !tbaa !5
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %361, label %358

358:                                              ; preds = %353
  %359 = sext i8 %356 to i32
  %360 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %359)
  br label %361

361:                                              ; preds = %358, %353
  %362 = phi i32 [ 1, %358 ], [ %354, %353 ]
  %363 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 16
  %364 = load i8, i8* %363, align 16, !tbaa !5
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %369, label %366

366:                                              ; preds = %361
  %367 = sext i8 %364 to i32
  %368 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %367)
  br label %369

369:                                              ; preds = %366, %361
  %370 = phi i32 [ 1, %366 ], [ %362, %361 ]
  %371 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 17
  %372 = load i8, i8* %371, align 1, !tbaa !5
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %377, label %374

374:                                              ; preds = %369
  %375 = sext i8 %372 to i32
  %376 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %375)
  br label %377

377:                                              ; preds = %374, %369
  %378 = phi i32 [ 1, %374 ], [ %370, %369 ]
  %379 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 18
  %380 = load i8, i8* %379, align 2, !tbaa !5
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %385, label %382

382:                                              ; preds = %377
  %383 = sext i8 %380 to i32
  %384 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %383)
  br label %385

385:                                              ; preds = %382, %377
  %386 = phi i32 [ 1, %382 ], [ %378, %377 ]
  %387 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 19
  %388 = load i8, i8* %387, align 1, !tbaa !5
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %393, label %390

390:                                              ; preds = %385
  %391 = sext i8 %388 to i32
  %392 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %391)
  br label %393

393:                                              ; preds = %390, %385
  %394 = phi i32 [ 1, %390 ], [ %386, %385 ]
  %395 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 20
  %396 = load i8, i8* %395, align 4, !tbaa !5
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %393
  %399 = sext i8 %396 to i32
  %400 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %399)
  br label %401

401:                                              ; preds = %398, %393
  %402 = phi i32 [ 1, %398 ], [ %394, %393 ]
  %403 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 21
  %404 = load i8, i8* %403, align 1, !tbaa !5
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %409, label %406

406:                                              ; preds = %401
  %407 = sext i8 %404 to i32
  %408 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %407)
  br label %409

409:                                              ; preds = %406, %401
  %410 = phi i32 [ 1, %406 ], [ %402, %401 ]
  %411 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 22
  %412 = load i8, i8* %411, align 2, !tbaa !5
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %417, label %414

414:                                              ; preds = %409
  %415 = sext i8 %412 to i32
  %416 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %415)
  br label %417

417:                                              ; preds = %414, %409
  %418 = phi i32 [ 1, %414 ], [ %410, %409 ]
  %419 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 23
  %420 = load i8, i8* %419, align 1, !tbaa !5
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %425, label %422

422:                                              ; preds = %417
  %423 = sext i8 %420 to i32
  %424 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %423)
  br label %425

425:                                              ; preds = %422, %417
  %426 = phi i32 [ 1, %422 ], [ %418, %417 ]
  %427 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 24
  %428 = load i8, i8* %427, align 8, !tbaa !5
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %433, label %430

430:                                              ; preds = %425
  %431 = sext i8 %428 to i32
  %432 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %431)
  br label %433

433:                                              ; preds = %430, %425
  %434 = phi i32 [ 1, %430 ], [ %426, %425 ]
  %435 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 25
  %436 = load i8, i8* %435, align 1, !tbaa !5
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = sext i8 %436 to i32
  %440 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %439)
  br label %46

441:                                              ; preds = %433
  %442 = icmp eq i32 %434, 1
  br i1 %442, label %46, label %44
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
