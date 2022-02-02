; ModuleID = 'source-C-CXX/99/86.c'
source_filename = "source-C-CXX/99/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = bitcast [26 x i32]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca [300 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %2) #6
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %8 = call i64 @strlen(i8* noundef nonnull %6) #7
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  %13 = and i64 %8, 1
  %14 = icmp eq i64 %12, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = sub nsw i64 %12, %13
  br label %35

17:                                               ; preds = %267, %11
  %18 = phi i64 [ 0, %11 ], [ %268, %267 ]
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = add i8 %22, -97
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = zext i8 %22 to i64
  %27 = add nsw i64 %26, -97
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %17, %20, %25, %0
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %56, label %54

35:                                               ; preds = %267, %15
  %36 = phi i64 [ 0, %15 ], [ %268, %267 ]
  %37 = phi i64 [ %16, %15 ], [ %269, %267 ]
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %36
  %39 = load i8, i8* %38, align 2, !tbaa !9
  %40 = add i8 %39, -97
  %41 = icmp ult i8 %40, 26
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = zext i8 %39 to i64
  %44 = add nsw i64 %43, -97
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %35, %42
  %49 = or i64 %36, 1
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = add i8 %51, -97
  %53 = icmp ult i8 %52, 26
  br i1 %53, label %261, label %267

54:                                               ; preds = %31
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 97, i32 %33)
  br label %56

56:                                               ; preds = %31, %54
  %57 = phi i32 [ 1, %54 ], [ 0, %31 ]
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %68, label %65

61:                                               ; preds = %259
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %63

63:                                               ; preds = %257, %61, %259
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %2) #6
  ret void

65:                                               ; preds = %56
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 %59)
  %67 = add nuw nsw i32 %57, 1
  br label %68

68:                                               ; preds = %65, %56
  %69 = phi i32 [ %67, %65 ], [ %57, %56 ]
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 99, i32 %71)
  %75 = add nuw nsw i32 %69, 1
  br label %76

76:                                               ; preds = %73, %68
  %77 = phi i32 [ %75, %73 ], [ %69, %68 ]
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %76
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 100, i32 %79)
  %83 = add nuw nsw i32 %77, 1
  br label %84

84:                                               ; preds = %81, %76
  %85 = phi i32 [ %83, %81 ], [ %77, %76 ]
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %87 = load i32, i32* %86, align 16, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %84
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 101, i32 %87)
  %91 = add nuw nsw i32 %85, 1
  br label %92

92:                                               ; preds = %89, %84
  %93 = phi i32 [ %91, %89 ], [ %85, %84 ]
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %92
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 102, i32 %95)
  %99 = add nuw nsw i32 %93, 1
  br label %100

100:                                              ; preds = %97, %92
  %101 = phi i32 [ %99, %97 ], [ %93, %92 ]
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %100
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 103, i32 %103)
  %107 = add nuw nsw i32 %101, 1
  br label %108

108:                                              ; preds = %105, %100
  %109 = phi i32 [ %107, %105 ], [ %101, %100 ]
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %108
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 %111)
  %115 = add nuw nsw i32 %109, 1
  br label %116

116:                                              ; preds = %113, %108
  %117 = phi i32 [ %115, %113 ], [ %109, %108 ]
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %119 = load i32, i32* %118, align 16, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %116
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 105, i32 %119)
  %123 = add nuw nsw i32 %117, 1
  br label %124

124:                                              ; preds = %121, %116
  %125 = phi i32 [ %123, %121 ], [ %117, %116 ]
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %124
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 106, i32 %127)
  %131 = add nuw nsw i32 %125, 1
  br label %132

132:                                              ; preds = %129, %124
  %133 = phi i32 [ %131, %129 ], [ %125, %124 ]
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %135 = load i32, i32* %134, align 8, !tbaa !5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %132
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 107, i32 %135)
  %139 = add nuw nsw i32 %133, 1
  br label %140

140:                                              ; preds = %137, %132
  %141 = phi i32 [ %139, %137 ], [ %133, %132 ]
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %140
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %143)
  %147 = add nuw nsw i32 %141, 1
  br label %148

148:                                              ; preds = %145, %140
  %149 = phi i32 [ %147, %145 ], [ %141, %140 ]
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %151 = load i32, i32* %150, align 16, !tbaa !5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %148
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 109, i32 %151)
  %155 = add nuw nsw i32 %149, 1
  br label %156

156:                                              ; preds = %153, %148
  %157 = phi i32 [ %155, %153 ], [ %149, %148 ]
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %156
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 110, i32 %159)
  %163 = add nuw nsw i32 %157, 1
  br label %164

164:                                              ; preds = %161, %156
  %165 = phi i32 [ %163, %161 ], [ %157, %156 ]
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %167 = load i32, i32* %166, align 8, !tbaa !5
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %164
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 111, i32 %167)
  %171 = add nuw nsw i32 %165, 1
  br label %172

172:                                              ; preds = %169, %164
  %173 = phi i32 [ %171, %169 ], [ %165, %164 ]
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %172
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 112, i32 %175)
  %179 = add nuw nsw i32 %173, 1
  br label %180

180:                                              ; preds = %177, %172
  %181 = phi i32 [ %179, %177 ], [ %173, %172 ]
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %183 = load i32, i32* %182, align 16, !tbaa !5
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %180
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 113, i32 %183)
  %187 = add nuw nsw i32 %181, 1
  br label %188

188:                                              ; preds = %185, %180
  %189 = phi i32 [ %187, %185 ], [ %181, %180 ]
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %188
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 114, i32 %191)
  %195 = add nuw nsw i32 %189, 1
  br label %196

196:                                              ; preds = %193, %188
  %197 = phi i32 [ %195, %193 ], [ %189, %188 ]
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %199 = load i32, i32* %198, align 8, !tbaa !5
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %196
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 115, i32 %199)
  %203 = add nuw nsw i32 %197, 1
  br label %204

204:                                              ; preds = %201, %196
  %205 = phi i32 [ %203, %201 ], [ %197, %196 ]
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %204
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 116, i32 %207)
  %211 = add nuw nsw i32 %205, 1
  br label %212

212:                                              ; preds = %209, %204
  %213 = phi i32 [ %211, %209 ], [ %205, %204 ]
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %215 = load i32, i32* %214, align 16, !tbaa !5
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %212
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 117, i32 %215)
  %219 = add nuw nsw i32 %213, 1
  br label %220

220:                                              ; preds = %217, %212
  %221 = phi i32 [ %219, %217 ], [ %213, %212 ]
  %222 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %220
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 118, i32 %223)
  %227 = add nuw nsw i32 %221, 1
  br label %228

228:                                              ; preds = %225, %220
  %229 = phi i32 [ %227, %225 ], [ %221, %220 ]
  %230 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %231 = load i32, i32* %230, align 8, !tbaa !5
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %228
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 119, i32 %231)
  %235 = add nuw nsw i32 %229, 1
  br label %236

236:                                              ; preds = %233, %228
  %237 = phi i32 [ %235, %233 ], [ %229, %228 ]
  %238 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %236
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 120, i32 %239)
  %243 = add nuw nsw i32 %237, 1
  br label %244

244:                                              ; preds = %241, %236
  %245 = phi i32 [ %243, %241 ], [ %237, %236 ]
  %246 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %247 = load i32, i32* %246, align 16, !tbaa !5
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %244
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 121, i32 %247)
  %251 = add nuw nsw i32 %245, 1
  br label %252

252:                                              ; preds = %249, %244
  %253 = phi i32 [ %251, %249 ], [ %245, %244 ]
  %254 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %259, label %257

257:                                              ; preds = %252
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 122, i32 %255)
  br label %63

259:                                              ; preds = %252
  %260 = icmp eq i32 %253, 0
  br i1 %260, label %61, label %63

261:                                              ; preds = %48
  %262 = zext i8 %51 to i64
  %263 = add nsw i64 %262, -97
  %264 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %264, align 4, !tbaa !5
  br label %267

267:                                              ; preds = %261, %48
  %268 = add nuw nsw i64 %36, 2
  %269 = add i64 %37, -2
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %17, label %35, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
