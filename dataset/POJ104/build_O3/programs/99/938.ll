; ModuleID = 'source-C-CXX/99/938.c'
source_filename = "source-C-CXX/99/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.letter = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = bitcast [301 x i32]* %1 to i8*
  %3 = alloca [301 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %2) #5
  %4 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %2, i8 0, i64 108, i1 false)
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %52

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  %13 = sub nsw i64 %10, %11
  %14 = icmp eq i64 %11, 0
  br label %15

15:                                               ; preds = %9, %43
  %16 = phi i64 [ 0, %9 ], [ %44, %43 ]
  %17 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.letter, i64 0, i64 %16
  %18 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %16
  %19 = load i8, i8* %17, align 1, !tbaa !5
  br i1 %12, label %34, label %20

20:                                               ; preds = %15, %259
  %21 = phi i64 [ %260, %259 ], [ 0, %15 ]
  %22 = phi i64 [ %261, %259 ], [ %13, %15 ]
  %23 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %21
  %24 = load i8, i8* %23, align 2, !tbaa !5
  %25 = icmp eq i8 %24, %19
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load i32, i32* %18, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %18, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %26, %20
  %30 = or i64 %21, 1
  %31 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, %19
  br i1 %33, label %256, label %259

34:                                               ; preds = %259, %15
  %35 = phi i64 [ 0, %15 ], [ %260, %259 ]
  br i1 %14, label %43, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %35
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, %19
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, i32* %18, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %18, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %40, %36, %34
  %44 = add nuw nsw i64 %16, 1
  %45 = icmp eq i64 %44, 26
  br i1 %45, label %46, label %15, !llvm.loop !10

46:                                               ; preds = %43
  %47 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %48 = load i32, i32* %47, align 16, !tbaa !8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %48)
  br label %52

52:                                               ; preds = %0, %46, %50
  %53 = phi i32 [ 1, %50 ], [ 0, %46 ], [ 0, %0 ]
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %63, label %60

57:                                               ; preds = %254
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %59

59:                                               ; preds = %252, %57, %254
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %2) #5
  ret i32 0

60:                                               ; preds = %52
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %55)
  %62 = add nuw nsw i32 %53, 1
  br label %63

63:                                               ; preds = %60, %52
  %64 = phi i32 [ %62, %60 ], [ %53, %52 ]
  %65 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 2
  %66 = load i32, i32* %65, align 8, !tbaa !8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %66)
  %70 = add nuw nsw i32 %64, 1
  br label %71

71:                                               ; preds = %68, %63
  %72 = phi i32 [ %70, %68 ], [ %64, %63 ]
  %73 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 3
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %74)
  %78 = add nuw nsw i32 %72, 1
  br label %79

79:                                               ; preds = %76, %71
  %80 = phi i32 [ %78, %76 ], [ %72, %71 ]
  %81 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 4
  %82 = load i32, i32* %81, align 16, !tbaa !8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %82)
  %86 = add nuw nsw i32 %80, 1
  br label %87

87:                                               ; preds = %84, %79
  %88 = phi i32 [ %86, %84 ], [ %80, %79 ]
  %89 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 5
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %87
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %90)
  %94 = add nuw nsw i32 %88, 1
  br label %95

95:                                               ; preds = %92, %87
  %96 = phi i32 [ %94, %92 ], [ %88, %87 ]
  %97 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 6
  %98 = load i32, i32* %97, align 8, !tbaa !8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %95
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %98)
  %102 = add nuw nsw i32 %96, 1
  br label %103

103:                                              ; preds = %100, %95
  %104 = phi i32 [ %102, %100 ], [ %96, %95 ]
  %105 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 7
  %106 = load i32, i32* %105, align 4, !tbaa !8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %103
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %106)
  %110 = add nuw nsw i32 %104, 1
  br label %111

111:                                              ; preds = %108, %103
  %112 = phi i32 [ %110, %108 ], [ %104, %103 ]
  %113 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 8
  %114 = load i32, i32* %113, align 16, !tbaa !8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %111
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %114)
  %118 = add nuw nsw i32 %112, 1
  br label %119

119:                                              ; preds = %116, %111
  %120 = phi i32 [ %118, %116 ], [ %112, %111 ]
  %121 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 9
  %122 = load i32, i32* %121, align 4, !tbaa !8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %119
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %122)
  %126 = add nuw nsw i32 %120, 1
  br label %127

127:                                              ; preds = %124, %119
  %128 = phi i32 [ %126, %124 ], [ %120, %119 ]
  %129 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 10
  %130 = load i32, i32* %129, align 8, !tbaa !8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %127
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %130)
  %134 = add nuw nsw i32 %128, 1
  br label %135

135:                                              ; preds = %132, %127
  %136 = phi i32 [ %134, %132 ], [ %128, %127 ]
  %137 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 11
  %138 = load i32, i32* %137, align 4, !tbaa !8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %135
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %138)
  %142 = add nuw nsw i32 %136, 1
  br label %143

143:                                              ; preds = %140, %135
  %144 = phi i32 [ %142, %140 ], [ %136, %135 ]
  %145 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 12
  %146 = load i32, i32* %145, align 16, !tbaa !8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %143
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %146)
  %150 = add nuw nsw i32 %144, 1
  br label %151

151:                                              ; preds = %148, %143
  %152 = phi i32 [ %150, %148 ], [ %144, %143 ]
  %153 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 13
  %154 = load i32, i32* %153, align 4, !tbaa !8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %151
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %154)
  %158 = add nuw nsw i32 %152, 1
  br label %159

159:                                              ; preds = %156, %151
  %160 = phi i32 [ %158, %156 ], [ %152, %151 ]
  %161 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 14
  %162 = load i32, i32* %161, align 8, !tbaa !8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %159
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %162)
  %166 = add nuw nsw i32 %160, 1
  br label %167

167:                                              ; preds = %164, %159
  %168 = phi i32 [ %166, %164 ], [ %160, %159 ]
  %169 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 15
  %170 = load i32, i32* %169, align 4, !tbaa !8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %167
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %170)
  %174 = add nuw nsw i32 %168, 1
  br label %175

175:                                              ; preds = %172, %167
  %176 = phi i32 [ %174, %172 ], [ %168, %167 ]
  %177 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 16
  %178 = load i32, i32* %177, align 16, !tbaa !8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %175
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %178)
  %182 = add nuw nsw i32 %176, 1
  br label %183

183:                                              ; preds = %180, %175
  %184 = phi i32 [ %182, %180 ], [ %176, %175 ]
  %185 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 17
  %186 = load i32, i32* %185, align 4, !tbaa !8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %183
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %186)
  %190 = add nuw nsw i32 %184, 1
  br label %191

191:                                              ; preds = %188, %183
  %192 = phi i32 [ %190, %188 ], [ %184, %183 ]
  %193 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 18
  %194 = load i32, i32* %193, align 8, !tbaa !8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %191
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %194)
  %198 = add nuw nsw i32 %192, 1
  br label %199

199:                                              ; preds = %196, %191
  %200 = phi i32 [ %198, %196 ], [ %192, %191 ]
  %201 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 19
  %202 = load i32, i32* %201, align 4, !tbaa !8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %199
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %202)
  %206 = add nuw nsw i32 %200, 1
  br label %207

207:                                              ; preds = %204, %199
  %208 = phi i32 [ %206, %204 ], [ %200, %199 ]
  %209 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 20
  %210 = load i32, i32* %209, align 16, !tbaa !8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %207
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %210)
  %214 = add nuw nsw i32 %208, 1
  br label %215

215:                                              ; preds = %212, %207
  %216 = phi i32 [ %214, %212 ], [ %208, %207 ]
  %217 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 21
  %218 = load i32, i32* %217, align 4, !tbaa !8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %215
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %218)
  %222 = add nuw nsw i32 %216, 1
  br label %223

223:                                              ; preds = %220, %215
  %224 = phi i32 [ %222, %220 ], [ %216, %215 ]
  %225 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 22
  %226 = load i32, i32* %225, align 8, !tbaa !8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %223
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %226)
  %230 = add nuw nsw i32 %224, 1
  br label %231

231:                                              ; preds = %228, %223
  %232 = phi i32 [ %230, %228 ], [ %224, %223 ]
  %233 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 23
  %234 = load i32, i32* %233, align 4, !tbaa !8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %231
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %234)
  %238 = add nuw nsw i32 %232, 1
  br label %239

239:                                              ; preds = %236, %231
  %240 = phi i32 [ %238, %236 ], [ %232, %231 ]
  %241 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 24
  %242 = load i32, i32* %241, align 16, !tbaa !8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %239
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %242)
  %246 = add nuw nsw i32 %240, 1
  br label %247

247:                                              ; preds = %244, %239
  %248 = phi i32 [ %246, %244 ], [ %240, %239 ]
  %249 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 25
  %250 = load i32, i32* %249, align 4, !tbaa !8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %254, label %252

252:                                              ; preds = %247
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %250)
  br label %59

254:                                              ; preds = %247
  %255 = icmp eq i32 %248, 0
  br i1 %255, label %57, label %59

256:                                              ; preds = %29
  %257 = load i32, i32* %18, align 4, !tbaa !8
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %18, align 4, !tbaa !8
  br label %259

259:                                              ; preds = %256, %29
  %260 = add nuw nsw i64 %21, 2
  %261 = add i64 %22, -2
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %34, label %20, !llvm.loop !12
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
