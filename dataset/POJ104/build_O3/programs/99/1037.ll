; ModuleID = 'source-C-CXX/99/1037.c'
source_filename = "source-C-CXX/99/1037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.zimu = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [27 x i32], align 16
  %3 = bitcast [27 x i32]* %2 to i8*
  %4 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %3) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [301 x i8]* nonnull %1)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %3, i8 0, i64 108, i1 false)
  br label %54

10:                                               ; preds = %0
  %11 = and i64 %6, 4294967295
  %12 = and i64 %6, 1
  %13 = icmp eq i64 %11, 1
  %14 = sub nsw i64 %11, %12
  %15 = icmp eq i64 %12, 0
  br label %16

16:                                               ; preds = %10, %45
  %17 = phi i64 [ 0, %10 ], [ %46, %45 ]
  %18 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %17
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.zimu, i64 0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !9
  br i1 %13, label %36, label %21

21:                                               ; preds = %16, %244
  %22 = phi i32 [ %245, %244 ], [ 0, %16 ]
  %23 = phi i64 [ %246, %244 ], [ 0, %16 ]
  %24 = phi i64 [ %247, %244 ], [ %14, %16 ]
  %25 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %23
  %26 = load i8, i8* %25, align 2, !tbaa !9
  %27 = icmp eq i8 %20, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = add nsw i32 %22, 1
  store i32 %29, i32* %18, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %21
  %31 = phi i32 [ %29, %28 ], [ %22, %21 ]
  %32 = or i64 %23, 1
  %33 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %20, %34
  br i1 %35, label %242, label %244

36:                                               ; preds = %244, %16
  %37 = phi i32 [ 0, %16 ], [ %245, %244 ]
  %38 = phi i64 [ 0, %16 ], [ %246, %244 ]
  br i1 %15, label %45, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %38
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = icmp eq i8 %20, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = add nsw i32 %37, 1
  store i32 %44, i32* %18, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %39, %36
  %46 = add nuw nsw i64 %17, 1
  %47 = icmp eq i64 %46, 27
  br i1 %47, label %48, label %16, !llvm.loop !10

48:                                               ; preds = %45
  %49 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 0
  %50 = load i32, i32* %49, align 16, !tbaa !5
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %50)
  br label %54

54:                                               ; preds = %9, %48, %52
  %55 = phi i32 [ 0, %9 ], [ %50, %48 ], [ %50, %52 ]
  %56 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %55
  %59 = icmp sgt i32 %57, 0
  br i1 %59, label %63, label %65

60:                                               ; preds = %239
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %62

62:                                               ; preds = %60, %239
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %4) #5
  ret i32 0

63:                                               ; preds = %54
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %57)
  br label %65

65:                                               ; preds = %63, %54
  %66 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 2
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = add nsw i32 %67, %58
  %69 = icmp sgt i32 %67, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %67)
  br label %72

72:                                               ; preds = %70, %65
  %73 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 3
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %68
  %76 = icmp sgt i32 %74, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %74)
  br label %79

79:                                               ; preds = %77, %72
  %80 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 4
  %81 = load i32, i32* %80, align 16, !tbaa !5
  %82 = add nsw i32 %81, %75
  %83 = icmp sgt i32 %81, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %81)
  br label %86

86:                                               ; preds = %84, %79
  %87 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 5
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %82
  %90 = icmp sgt i32 %88, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %88)
  br label %93

93:                                               ; preds = %91, %86
  %94 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 6
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = add nsw i32 %95, %89
  %97 = icmp sgt i32 %95, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %95)
  br label %100

100:                                              ; preds = %98, %93
  %101 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 7
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %96
  %104 = icmp sgt i32 %102, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %102)
  br label %107

107:                                              ; preds = %105, %100
  %108 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 8
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = add nsw i32 %109, %103
  %111 = icmp sgt i32 %109, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %109)
  br label %114

114:                                              ; preds = %112, %107
  %115 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 9
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, %110
  %118 = icmp sgt i32 %116, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %116)
  br label %121

121:                                              ; preds = %119, %114
  %122 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 10
  %123 = load i32, i32* %122, align 8, !tbaa !5
  %124 = add nsw i32 %123, %117
  %125 = icmp sgt i32 %123, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %123)
  br label %128

128:                                              ; preds = %126, %121
  %129 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 11
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %130, %124
  %132 = icmp sgt i32 %130, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %130)
  br label %135

135:                                              ; preds = %133, %128
  %136 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 12
  %137 = load i32, i32* %136, align 16, !tbaa !5
  %138 = add nsw i32 %137, %131
  %139 = icmp sgt i32 %137, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %137)
  br label %142

142:                                              ; preds = %140, %135
  %143 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 13
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, %138
  %146 = icmp sgt i32 %144, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %144)
  br label %149

149:                                              ; preds = %147, %142
  %150 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 14
  %151 = load i32, i32* %150, align 8, !tbaa !5
  %152 = add nsw i32 %151, %145
  %153 = icmp sgt i32 %151, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %151)
  br label %156

156:                                              ; preds = %154, %149
  %157 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 15
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, %152
  %160 = icmp sgt i32 %158, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %158)
  br label %163

163:                                              ; preds = %161, %156
  %164 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 16
  %165 = load i32, i32* %164, align 16, !tbaa !5
  %166 = add nsw i32 %165, %159
  %167 = icmp sgt i32 %165, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %165)
  br label %170

170:                                              ; preds = %168, %163
  %171 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 17
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %166
  %174 = icmp sgt i32 %172, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %172)
  br label %177

177:                                              ; preds = %175, %170
  %178 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 18
  %179 = load i32, i32* %178, align 8, !tbaa !5
  %180 = add nsw i32 %179, %173
  %181 = icmp sgt i32 %179, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %179)
  br label %184

184:                                              ; preds = %182, %177
  %185 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 19
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, %180
  %188 = icmp sgt i32 %186, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %186)
  br label %191

191:                                              ; preds = %189, %184
  %192 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 20
  %193 = load i32, i32* %192, align 16, !tbaa !5
  %194 = add nsw i32 %193, %187
  %195 = icmp sgt i32 %193, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %193)
  br label %198

198:                                              ; preds = %196, %191
  %199 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 21
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %200, %194
  %202 = icmp sgt i32 %200, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %200)
  br label %205

205:                                              ; preds = %203, %198
  %206 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 22
  %207 = load i32, i32* %206, align 8, !tbaa !5
  %208 = add nsw i32 %207, %201
  %209 = icmp sgt i32 %207, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %207)
  br label %212

212:                                              ; preds = %210, %205
  %213 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 23
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add nsw i32 %214, %208
  %216 = icmp sgt i32 %214, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %214)
  br label %219

219:                                              ; preds = %217, %212
  %220 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 24
  %221 = load i32, i32* %220, align 16, !tbaa !5
  %222 = add nsw i32 %221, %215
  %223 = icmp sgt i32 %221, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %219
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %221)
  br label %226

226:                                              ; preds = %224, %219
  %227 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 25
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add nsw i32 %228, %222
  %230 = icmp sgt i32 %228, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %226
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %228)
  br label %233

233:                                              ; preds = %231, %226
  %234 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 26
  %235 = load i32, i32* %234, align 8, !tbaa !5
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %235)
  br label %239

239:                                              ; preds = %237, %233
  %240 = sub i32 0, %229
  %241 = icmp eq i32 %235, %240
  br i1 %241, label %60, label %62

242:                                              ; preds = %30
  %243 = add nsw i32 %31, 1
  store i32 %243, i32* %18, align 4, !tbaa !5
  br label %244

244:                                              ; preds = %242, %30
  %245 = phi i32 [ %243, %242 ], [ %31, %30 ]
  %246 = add nuw nsw i64 %23, 2
  %247 = add i64 %24, -2
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %36, label %21, !llvm.loop !12
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
