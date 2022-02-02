; ModuleID = 'source-C-CXX/99/2419.c'
source_filename = "source-C-CXX/99/2419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [52 x i32], align 16
  %2 = bitcast [52 x i32]* %1 to i8*
  %3 = alloca [301 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %2) #6
  %4 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %2, i8 0, i64 208, i1 false)
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %42

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %15

11:                                               ; preds = %32
  %12 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 0
  %13 = load i32, i32* %12, align 16, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %42, label %40

15:                                               ; preds = %9, %32
  %16 = phi i64 [ 0, %9 ], [ %33, %32 ]
  %17 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = sext i8 %18 to i64
  %20 = add i8 %18, -97
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = add i8 %18, -65
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %25, label %32

25:                                               ; preds = %22, %15
  %26 = phi i64 [ 4294967225, %15 ], [ 4294967231, %22 ]
  %27 = add nsw i64 %26, %19
  %28 = and i64 %27, 4294967295
  %29 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %25, %22
  %33 = add nuw nsw i64 %16, 1
  %34 = icmp eq i64 %33, %10
  br i1 %34, label %11, label %15, !llvm.loop !10

35:                                               ; preds = %247, %252
  %36 = phi i32 [ %253, %252 ], [ %248, %247 ]
  %37 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 26
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %50, label %47

40:                                               ; preds = %11
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 65, i32 %13)
  br label %42

42:                                               ; preds = %0, %11, %40
  %43 = phi i32 [ 1, %40 ], [ 0, %11 ], [ 0, %0 ]
  %44 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %63, label %60

47:                                               ; preds = %35
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 97, i32 %38)
  %49 = add nuw nsw i32 %36, 1
  br label %50

50:                                               ; preds = %35, %47
  %51 = phi i32 [ %49, %47 ], [ %36, %35 ]
  %52 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 27
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %258, label %255

55:                                               ; preds = %442
  %56 = icmp eq i32 %443, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %59

59:                                               ; preds = %447, %57, %55
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %2) #6
  ret i32 0

60:                                               ; preds = %42
  %61 = add nuw nsw i32 %43, 1
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 66, i32 %45)
  br label %63

63:                                               ; preds = %60, %42
  %64 = phi i32 [ %61, %60 ], [ %43, %42 ]
  %65 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 2
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = add nuw nsw i32 %64, 1
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 67, i32 %66)
  br label %71

71:                                               ; preds = %68, %63
  %72 = phi i32 [ %69, %68 ], [ %64, %63 ]
  %73 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 3
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = add nuw nsw i32 %72, 1
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 68, i32 %74)
  br label %79

79:                                               ; preds = %76, %71
  %80 = phi i32 [ %77, %76 ], [ %72, %71 ]
  %81 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 4
  %82 = load i32, i32* %81, align 16, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = add nuw nsw i32 %80, 1
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 69, i32 %82)
  br label %87

87:                                               ; preds = %84, %79
  %88 = phi i32 [ %85, %84 ], [ %80, %79 ]
  %89 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 5
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %87
  %93 = add nuw nsw i32 %88, 1
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 70, i32 %90)
  br label %95

95:                                               ; preds = %92, %87
  %96 = phi i32 [ %93, %92 ], [ %88, %87 ]
  %97 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 6
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %95
  %101 = add nuw nsw i32 %96, 1
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 71, i32 %98)
  br label %103

103:                                              ; preds = %100, %95
  %104 = phi i32 [ %101, %100 ], [ %96, %95 ]
  %105 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 7
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %103
  %109 = add nuw nsw i32 %104, 1
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 72, i32 %106)
  br label %111

111:                                              ; preds = %108, %103
  %112 = phi i32 [ %109, %108 ], [ %104, %103 ]
  %113 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 8
  %114 = load i32, i32* %113, align 16, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %111
  %117 = add nuw nsw i32 %112, 1
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 73, i32 %114)
  br label %119

119:                                              ; preds = %116, %111
  %120 = phi i32 [ %117, %116 ], [ %112, %111 ]
  %121 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 9
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %119
  %125 = add nuw nsw i32 %120, 1
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 74, i32 %122)
  br label %127

127:                                              ; preds = %124, %119
  %128 = phi i32 [ %125, %124 ], [ %120, %119 ]
  %129 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 10
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %127
  %133 = add nuw nsw i32 %128, 1
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 75, i32 %130)
  br label %135

135:                                              ; preds = %132, %127
  %136 = phi i32 [ %133, %132 ], [ %128, %127 ]
  %137 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 11
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %135
  %141 = add nuw nsw i32 %136, 1
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 76, i32 %138)
  br label %143

143:                                              ; preds = %140, %135
  %144 = phi i32 [ %141, %140 ], [ %136, %135 ]
  %145 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 12
  %146 = load i32, i32* %145, align 16, !tbaa !5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %143
  %149 = add nuw nsw i32 %144, 1
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 77, i32 %146)
  br label %151

151:                                              ; preds = %148, %143
  %152 = phi i32 [ %149, %148 ], [ %144, %143 ]
  %153 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 13
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %151
  %157 = add nuw nsw i32 %152, 1
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 78, i32 %154)
  br label %159

159:                                              ; preds = %156, %151
  %160 = phi i32 [ %157, %156 ], [ %152, %151 ]
  %161 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 14
  %162 = load i32, i32* %161, align 8, !tbaa !5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %159
  %165 = add nuw nsw i32 %160, 1
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 79, i32 %162)
  br label %167

167:                                              ; preds = %164, %159
  %168 = phi i32 [ %165, %164 ], [ %160, %159 ]
  %169 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 15
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %167
  %173 = add nuw nsw i32 %168, 1
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 80, i32 %170)
  br label %175

175:                                              ; preds = %172, %167
  %176 = phi i32 [ %173, %172 ], [ %168, %167 ]
  %177 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 16
  %178 = load i32, i32* %177, align 16, !tbaa !5
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %175
  %181 = add nuw nsw i32 %176, 1
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 81, i32 %178)
  br label %183

183:                                              ; preds = %180, %175
  %184 = phi i32 [ %181, %180 ], [ %176, %175 ]
  %185 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 17
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %183
  %189 = add nuw nsw i32 %184, 1
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 82, i32 %186)
  br label %191

191:                                              ; preds = %188, %183
  %192 = phi i32 [ %189, %188 ], [ %184, %183 ]
  %193 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 18
  %194 = load i32, i32* %193, align 8, !tbaa !5
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %191
  %197 = add nuw nsw i32 %192, 1
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 83, i32 %194)
  br label %199

199:                                              ; preds = %196, %191
  %200 = phi i32 [ %197, %196 ], [ %192, %191 ]
  %201 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 19
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %199
  %205 = add nuw nsw i32 %200, 1
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 84, i32 %202)
  br label %207

207:                                              ; preds = %204, %199
  %208 = phi i32 [ %205, %204 ], [ %200, %199 ]
  %209 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 20
  %210 = load i32, i32* %209, align 16, !tbaa !5
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %207
  %213 = add nuw nsw i32 %208, 1
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 85, i32 %210)
  br label %215

215:                                              ; preds = %212, %207
  %216 = phi i32 [ %213, %212 ], [ %208, %207 ]
  %217 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 21
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %215
  %221 = add nuw nsw i32 %216, 1
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 86, i32 %218)
  br label %223

223:                                              ; preds = %220, %215
  %224 = phi i32 [ %221, %220 ], [ %216, %215 ]
  %225 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 22
  %226 = load i32, i32* %225, align 8, !tbaa !5
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %223
  %229 = add nuw nsw i32 %224, 1
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 87, i32 %226)
  br label %231

231:                                              ; preds = %228, %223
  %232 = phi i32 [ %229, %228 ], [ %224, %223 ]
  %233 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 23
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %231
  %237 = add nuw nsw i32 %232, 1
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 88, i32 %234)
  br label %239

239:                                              ; preds = %236, %231
  %240 = phi i32 [ %237, %236 ], [ %232, %231 ]
  %241 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 24
  %242 = load i32, i32* %241, align 16, !tbaa !5
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %239
  %245 = add nuw nsw i32 %240, 1
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 89, i32 %242)
  br label %247

247:                                              ; preds = %244, %239
  %248 = phi i32 [ %245, %244 ], [ %240, %239 ]
  %249 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 25
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %35, label %252

252:                                              ; preds = %247
  %253 = add nuw nsw i32 %248, 1
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 90, i32 %250)
  br label %35

255:                                              ; preds = %50
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 %53)
  %257 = add nuw nsw i32 %51, 1
  br label %258

258:                                              ; preds = %255, %50
  %259 = phi i32 [ %257, %255 ], [ %51, %50 ]
  %260 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 28
  %261 = load i32, i32* %260, align 16, !tbaa !5
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %258
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 99, i32 %261)
  %265 = add nuw nsw i32 %259, 1
  br label %266

266:                                              ; preds = %263, %258
  %267 = phi i32 [ %265, %263 ], [ %259, %258 ]
  %268 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 29
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %266
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 100, i32 %269)
  %273 = add nuw nsw i32 %267, 1
  br label %274

274:                                              ; preds = %271, %266
  %275 = phi i32 [ %273, %271 ], [ %267, %266 ]
  %276 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 30
  %277 = load i32, i32* %276, align 8, !tbaa !5
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %274
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 101, i32 %277)
  %281 = add nuw nsw i32 %275, 1
  br label %282

282:                                              ; preds = %279, %274
  %283 = phi i32 [ %281, %279 ], [ %275, %274 ]
  %284 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 31
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %282
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 102, i32 %285)
  %289 = add nuw nsw i32 %283, 1
  br label %290

290:                                              ; preds = %287, %282
  %291 = phi i32 [ %289, %287 ], [ %283, %282 ]
  %292 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 32
  %293 = load i32, i32* %292, align 16, !tbaa !5
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %290
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 103, i32 %293)
  %297 = add nuw nsw i32 %291, 1
  br label %298

298:                                              ; preds = %295, %290
  %299 = phi i32 [ %297, %295 ], [ %291, %290 ]
  %300 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 33
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %298
  %304 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 %301)
  %305 = add nuw nsw i32 %299, 1
  br label %306

306:                                              ; preds = %303, %298
  %307 = phi i32 [ %305, %303 ], [ %299, %298 ]
  %308 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 34
  %309 = load i32, i32* %308, align 8, !tbaa !5
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %306
  %312 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 105, i32 %309)
  %313 = add nuw nsw i32 %307, 1
  br label %314

314:                                              ; preds = %311, %306
  %315 = phi i32 [ %313, %311 ], [ %307, %306 ]
  %316 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 35
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %314
  %320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 106, i32 %317)
  %321 = add nuw nsw i32 %315, 1
  br label %322

322:                                              ; preds = %319, %314
  %323 = phi i32 [ %321, %319 ], [ %315, %314 ]
  %324 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 36
  %325 = load i32, i32* %324, align 16, !tbaa !5
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %322
  %328 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 107, i32 %325)
  %329 = add nuw nsw i32 %323, 1
  br label %330

330:                                              ; preds = %327, %322
  %331 = phi i32 [ %329, %327 ], [ %323, %322 ]
  %332 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 37
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %330
  %336 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %333)
  %337 = add nuw nsw i32 %331, 1
  br label %338

338:                                              ; preds = %335, %330
  %339 = phi i32 [ %337, %335 ], [ %331, %330 ]
  %340 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 38
  %341 = load i32, i32* %340, align 8, !tbaa !5
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %346, label %343

343:                                              ; preds = %338
  %344 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 109, i32 %341)
  %345 = add nuw nsw i32 %339, 1
  br label %346

346:                                              ; preds = %343, %338
  %347 = phi i32 [ %345, %343 ], [ %339, %338 ]
  %348 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 39
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %354, label %351

351:                                              ; preds = %346
  %352 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 110, i32 %349)
  %353 = add nuw nsw i32 %347, 1
  br label %354

354:                                              ; preds = %351, %346
  %355 = phi i32 [ %353, %351 ], [ %347, %346 ]
  %356 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 40
  %357 = load i32, i32* %356, align 16, !tbaa !5
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %362, label %359

359:                                              ; preds = %354
  %360 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 111, i32 %357)
  %361 = add nuw nsw i32 %355, 1
  br label %362

362:                                              ; preds = %359, %354
  %363 = phi i32 [ %361, %359 ], [ %355, %354 ]
  %364 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 41
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %370, label %367

367:                                              ; preds = %362
  %368 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 112, i32 %365)
  %369 = add nuw nsw i32 %363, 1
  br label %370

370:                                              ; preds = %367, %362
  %371 = phi i32 [ %369, %367 ], [ %363, %362 ]
  %372 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 42
  %373 = load i32, i32* %372, align 8, !tbaa !5
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %370
  %376 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 113, i32 %373)
  %377 = add nuw nsw i32 %371, 1
  br label %378

378:                                              ; preds = %375, %370
  %379 = phi i32 [ %377, %375 ], [ %371, %370 ]
  %380 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 43
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %386, label %383

383:                                              ; preds = %378
  %384 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 114, i32 %381)
  %385 = add nuw nsw i32 %379, 1
  br label %386

386:                                              ; preds = %383, %378
  %387 = phi i32 [ %385, %383 ], [ %379, %378 ]
  %388 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 44
  %389 = load i32, i32* %388, align 16, !tbaa !5
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %386
  %392 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 115, i32 %389)
  %393 = add nuw nsw i32 %387, 1
  br label %394

394:                                              ; preds = %391, %386
  %395 = phi i32 [ %393, %391 ], [ %387, %386 ]
  %396 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 45
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %402, label %399

399:                                              ; preds = %394
  %400 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 116, i32 %397)
  %401 = add nuw nsw i32 %395, 1
  br label %402

402:                                              ; preds = %399, %394
  %403 = phi i32 [ %401, %399 ], [ %395, %394 ]
  %404 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 46
  %405 = load i32, i32* %404, align 8, !tbaa !5
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %410, label %407

407:                                              ; preds = %402
  %408 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 117, i32 %405)
  %409 = add nuw nsw i32 %403, 1
  br label %410

410:                                              ; preds = %407, %402
  %411 = phi i32 [ %409, %407 ], [ %403, %402 ]
  %412 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 47
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %418, label %415

415:                                              ; preds = %410
  %416 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 118, i32 %413)
  %417 = add nuw nsw i32 %411, 1
  br label %418

418:                                              ; preds = %415, %410
  %419 = phi i32 [ %417, %415 ], [ %411, %410 ]
  %420 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 48
  %421 = load i32, i32* %420, align 16, !tbaa !5
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %426, label %423

423:                                              ; preds = %418
  %424 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 119, i32 %421)
  %425 = add nuw nsw i32 %419, 1
  br label %426

426:                                              ; preds = %423, %418
  %427 = phi i32 [ %425, %423 ], [ %419, %418 ]
  %428 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 49
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %434, label %431

431:                                              ; preds = %426
  %432 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 120, i32 %429)
  %433 = add nuw nsw i32 %427, 1
  br label %434

434:                                              ; preds = %431, %426
  %435 = phi i32 [ %433, %431 ], [ %427, %426 ]
  %436 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 50
  %437 = load i32, i32* %436, align 8, !tbaa !5
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %442, label %439

439:                                              ; preds = %434
  %440 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 121, i32 %437)
  %441 = add nuw nsw i32 %435, 1
  br label %442

442:                                              ; preds = %439, %434
  %443 = phi i32 [ %441, %439 ], [ %435, %434 ]
  %444 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 51
  %445 = load i32, i32* %444, align 4, !tbaa !5
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %55, label %447

447:                                              ; preds = %442
  %448 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 122, i32 %445)
  br label %59
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
