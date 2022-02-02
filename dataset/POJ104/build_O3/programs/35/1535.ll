; ModuleID = 'source-C-CXX/35/1535.c'
source_filename = "source-C-CXX/35/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [150 x i32], align 16
  %4 = alloca [150 x i32], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = bitcast [150 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %7, i8 0, i64 600, i1 false)
  %8 = bitcast [150 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %8, i8 0, i64 600, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %73

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %15
  %18 = and i64 %10, 4294967295
  br label %19

19:                                               ; preds = %17, %38
  %20 = phi i64 [ 0, %17 ], [ %39, %38 ]
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sext i8 %22 to i64
  %24 = and i64 %23, 4294967295
  %25 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %24
  br label %29

26:                                               ; preds = %38
  br i1 %16, label %27, label %48

27:                                               ; preds = %26
  %28 = and i64 %10, 4294967295
  br label %41

29:                                               ; preds = %415, %19
  %30 = phi i64 [ 65, %19 ], [ %416, %415 ]
  %31 = icmp eq i64 %30, %24
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, i32* %25, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %25, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %29, %32
  %36 = add nuw nsw i64 %30, 1
  %37 = icmp eq i64 %36, %24
  br i1 %37, label %412, label %415

38:                                               ; preds = %415
  %39 = add nuw nsw i64 %20, 1
  %40 = icmp eq i64 %39, %18
  br i1 %40, label %26, label %19, !llvm.loop !10

41:                                               ; preds = %27, %63
  %42 = phi i64 [ 0, %27 ], [ %64, %63 ]
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i64
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %46
  br label %54

48:                                               ; preds = %63, %15, %26
  %49 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 65
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 65
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %66, label %72

54:                                               ; preds = %421, %41
  %55 = phi i64 [ 65, %41 ], [ %422, %421 ]
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, i32* %47, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %47, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %54, %57
  %61 = add nuw nsw i64 %55, 1
  %62 = icmp eq i64 %61, %46
  br i1 %62, label %418, label %421

63:                                               ; preds = %421
  %64 = add nuw nsw i64 %42, 1
  %65 = icmp eq i64 %64, %28
  br i1 %65, label %48, label %41, !llvm.loop !12

66:                                               ; preds = %48
  %67 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 66
  %68 = load i32, i32* %67, align 8, !tbaa !8
  %69 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 66
  %70 = load i32, i32* %69, align 8, !tbaa !8
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %406, %400, %394, %388, %382, %376, %370, %364, %358, %352, %346, %340, %334, %328, %322, %316, %310, %304, %298, %292, %286, %280, %274, %268, %262, %256, %250, %244, %238, %232, %226, %220, %214, %208, %202, %196, %190, %184, %178, %172, %166, %160, %154, %148, %142, %136, %130, %124, %118, %112, %106, %100, %94, %88, %82, %76, %66, %48
  br label %73

73:                                               ; preds = %0, %406, %72
  %74 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %72 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %406 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %74)
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  ret void

76:                                               ; preds = %66
  %77 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 67
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 67
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %72

82:                                               ; preds = %76
  %83 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 68
  %84 = load i32, i32* %83, align 16, !tbaa !8
  %85 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 68
  %86 = load i32, i32* %85, align 16, !tbaa !8
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %72

88:                                               ; preds = %82
  %89 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 69
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 69
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %72

94:                                               ; preds = %88
  %95 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 70
  %96 = load i32, i32* %95, align 8, !tbaa !8
  %97 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 70
  %98 = load i32, i32* %97, align 8, !tbaa !8
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %72

100:                                              ; preds = %94
  %101 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 71
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 71
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %72

106:                                              ; preds = %100
  %107 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 72
  %108 = load i32, i32* %107, align 16, !tbaa !8
  %109 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 72
  %110 = load i32, i32* %109, align 16, !tbaa !8
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %72

112:                                              ; preds = %106
  %113 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 73
  %114 = load i32, i32* %113, align 4, !tbaa !8
  %115 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 73
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %72

118:                                              ; preds = %112
  %119 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 74
  %120 = load i32, i32* %119, align 8, !tbaa !8
  %121 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 74
  %122 = load i32, i32* %121, align 8, !tbaa !8
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %72

124:                                              ; preds = %118
  %125 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 75
  %126 = load i32, i32* %125, align 4, !tbaa !8
  %127 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 75
  %128 = load i32, i32* %127, align 4, !tbaa !8
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %72

130:                                              ; preds = %124
  %131 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 76
  %132 = load i32, i32* %131, align 16, !tbaa !8
  %133 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 76
  %134 = load i32, i32* %133, align 16, !tbaa !8
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %72

136:                                              ; preds = %130
  %137 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 77
  %138 = load i32, i32* %137, align 4, !tbaa !8
  %139 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 77
  %140 = load i32, i32* %139, align 4, !tbaa !8
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %72

142:                                              ; preds = %136
  %143 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 78
  %144 = load i32, i32* %143, align 8, !tbaa !8
  %145 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 78
  %146 = load i32, i32* %145, align 8, !tbaa !8
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %72

148:                                              ; preds = %142
  %149 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 79
  %150 = load i32, i32* %149, align 4, !tbaa !8
  %151 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 79
  %152 = load i32, i32* %151, align 4, !tbaa !8
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %72

154:                                              ; preds = %148
  %155 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 80
  %156 = load i32, i32* %155, align 16, !tbaa !8
  %157 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 80
  %158 = load i32, i32* %157, align 16, !tbaa !8
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %72

160:                                              ; preds = %154
  %161 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 81
  %162 = load i32, i32* %161, align 4, !tbaa !8
  %163 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 81
  %164 = load i32, i32* %163, align 4, !tbaa !8
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %72

166:                                              ; preds = %160
  %167 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 82
  %168 = load i32, i32* %167, align 8, !tbaa !8
  %169 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 82
  %170 = load i32, i32* %169, align 8, !tbaa !8
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %72

172:                                              ; preds = %166
  %173 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 83
  %174 = load i32, i32* %173, align 4, !tbaa !8
  %175 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 83
  %176 = load i32, i32* %175, align 4, !tbaa !8
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %72

178:                                              ; preds = %172
  %179 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 84
  %180 = load i32, i32* %179, align 16, !tbaa !8
  %181 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 84
  %182 = load i32, i32* %181, align 16, !tbaa !8
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %184, label %72

184:                                              ; preds = %178
  %185 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 85
  %186 = load i32, i32* %185, align 4, !tbaa !8
  %187 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 85
  %188 = load i32, i32* %187, align 4, !tbaa !8
  %189 = icmp eq i32 %186, %188
  br i1 %189, label %190, label %72

190:                                              ; preds = %184
  %191 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 86
  %192 = load i32, i32* %191, align 8, !tbaa !8
  %193 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 86
  %194 = load i32, i32* %193, align 8, !tbaa !8
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %196, label %72

196:                                              ; preds = %190
  %197 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 87
  %198 = load i32, i32* %197, align 4, !tbaa !8
  %199 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 87
  %200 = load i32, i32* %199, align 4, !tbaa !8
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %202, label %72

202:                                              ; preds = %196
  %203 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 88
  %204 = load i32, i32* %203, align 16, !tbaa !8
  %205 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 88
  %206 = load i32, i32* %205, align 16, !tbaa !8
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %208, label %72

208:                                              ; preds = %202
  %209 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 89
  %210 = load i32, i32* %209, align 4, !tbaa !8
  %211 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 89
  %212 = load i32, i32* %211, align 4, !tbaa !8
  %213 = icmp eq i32 %210, %212
  br i1 %213, label %214, label %72

214:                                              ; preds = %208
  %215 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 90
  %216 = load i32, i32* %215, align 8, !tbaa !8
  %217 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 90
  %218 = load i32, i32* %217, align 8, !tbaa !8
  %219 = icmp eq i32 %216, %218
  br i1 %219, label %220, label %72

220:                                              ; preds = %214
  %221 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 91
  %222 = load i32, i32* %221, align 4, !tbaa !8
  %223 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 91
  %224 = load i32, i32* %223, align 4, !tbaa !8
  %225 = icmp eq i32 %222, %224
  br i1 %225, label %226, label %72

226:                                              ; preds = %220
  %227 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 92
  %228 = load i32, i32* %227, align 16, !tbaa !8
  %229 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 92
  %230 = load i32, i32* %229, align 16, !tbaa !8
  %231 = icmp eq i32 %228, %230
  br i1 %231, label %232, label %72

232:                                              ; preds = %226
  %233 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 93
  %234 = load i32, i32* %233, align 4, !tbaa !8
  %235 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 93
  %236 = load i32, i32* %235, align 4, !tbaa !8
  %237 = icmp eq i32 %234, %236
  br i1 %237, label %238, label %72

238:                                              ; preds = %232
  %239 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 94
  %240 = load i32, i32* %239, align 8, !tbaa !8
  %241 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 94
  %242 = load i32, i32* %241, align 8, !tbaa !8
  %243 = icmp eq i32 %240, %242
  br i1 %243, label %244, label %72

244:                                              ; preds = %238
  %245 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 95
  %246 = load i32, i32* %245, align 4, !tbaa !8
  %247 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 95
  %248 = load i32, i32* %247, align 4, !tbaa !8
  %249 = icmp eq i32 %246, %248
  br i1 %249, label %250, label %72

250:                                              ; preds = %244
  %251 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 96
  %252 = load i32, i32* %251, align 16, !tbaa !8
  %253 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 96
  %254 = load i32, i32* %253, align 16, !tbaa !8
  %255 = icmp eq i32 %252, %254
  br i1 %255, label %256, label %72

256:                                              ; preds = %250
  %257 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 97
  %258 = load i32, i32* %257, align 4, !tbaa !8
  %259 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 97
  %260 = load i32, i32* %259, align 4, !tbaa !8
  %261 = icmp eq i32 %258, %260
  br i1 %261, label %262, label %72

262:                                              ; preds = %256
  %263 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 98
  %264 = load i32, i32* %263, align 8, !tbaa !8
  %265 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 98
  %266 = load i32, i32* %265, align 8, !tbaa !8
  %267 = icmp eq i32 %264, %266
  br i1 %267, label %268, label %72

268:                                              ; preds = %262
  %269 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 99
  %270 = load i32, i32* %269, align 4, !tbaa !8
  %271 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 99
  %272 = load i32, i32* %271, align 4, !tbaa !8
  %273 = icmp eq i32 %270, %272
  br i1 %273, label %274, label %72

274:                                              ; preds = %268
  %275 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 100
  %276 = load i32, i32* %275, align 16, !tbaa !8
  %277 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 100
  %278 = load i32, i32* %277, align 16, !tbaa !8
  %279 = icmp eq i32 %276, %278
  br i1 %279, label %280, label %72

280:                                              ; preds = %274
  %281 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 101
  %282 = load i32, i32* %281, align 4, !tbaa !8
  %283 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 101
  %284 = load i32, i32* %283, align 4, !tbaa !8
  %285 = icmp eq i32 %282, %284
  br i1 %285, label %286, label %72

286:                                              ; preds = %280
  %287 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 102
  %288 = load i32, i32* %287, align 8, !tbaa !8
  %289 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 102
  %290 = load i32, i32* %289, align 8, !tbaa !8
  %291 = icmp eq i32 %288, %290
  br i1 %291, label %292, label %72

292:                                              ; preds = %286
  %293 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 103
  %294 = load i32, i32* %293, align 4, !tbaa !8
  %295 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 103
  %296 = load i32, i32* %295, align 4, !tbaa !8
  %297 = icmp eq i32 %294, %296
  br i1 %297, label %298, label %72

298:                                              ; preds = %292
  %299 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 104
  %300 = load i32, i32* %299, align 16, !tbaa !8
  %301 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 104
  %302 = load i32, i32* %301, align 16, !tbaa !8
  %303 = icmp eq i32 %300, %302
  br i1 %303, label %304, label %72

304:                                              ; preds = %298
  %305 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 105
  %306 = load i32, i32* %305, align 4, !tbaa !8
  %307 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 105
  %308 = load i32, i32* %307, align 4, !tbaa !8
  %309 = icmp eq i32 %306, %308
  br i1 %309, label %310, label %72

310:                                              ; preds = %304
  %311 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 106
  %312 = load i32, i32* %311, align 8, !tbaa !8
  %313 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 106
  %314 = load i32, i32* %313, align 8, !tbaa !8
  %315 = icmp eq i32 %312, %314
  br i1 %315, label %316, label %72

316:                                              ; preds = %310
  %317 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 107
  %318 = load i32, i32* %317, align 4, !tbaa !8
  %319 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 107
  %320 = load i32, i32* %319, align 4, !tbaa !8
  %321 = icmp eq i32 %318, %320
  br i1 %321, label %322, label %72

322:                                              ; preds = %316
  %323 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 108
  %324 = load i32, i32* %323, align 16, !tbaa !8
  %325 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 108
  %326 = load i32, i32* %325, align 16, !tbaa !8
  %327 = icmp eq i32 %324, %326
  br i1 %327, label %328, label %72

328:                                              ; preds = %322
  %329 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 109
  %330 = load i32, i32* %329, align 4, !tbaa !8
  %331 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 109
  %332 = load i32, i32* %331, align 4, !tbaa !8
  %333 = icmp eq i32 %330, %332
  br i1 %333, label %334, label %72

334:                                              ; preds = %328
  %335 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 110
  %336 = load i32, i32* %335, align 8, !tbaa !8
  %337 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 110
  %338 = load i32, i32* %337, align 8, !tbaa !8
  %339 = icmp eq i32 %336, %338
  br i1 %339, label %340, label %72

340:                                              ; preds = %334
  %341 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 111
  %342 = load i32, i32* %341, align 4, !tbaa !8
  %343 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 111
  %344 = load i32, i32* %343, align 4, !tbaa !8
  %345 = icmp eq i32 %342, %344
  br i1 %345, label %346, label %72

346:                                              ; preds = %340
  %347 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 112
  %348 = load i32, i32* %347, align 16, !tbaa !8
  %349 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 112
  %350 = load i32, i32* %349, align 16, !tbaa !8
  %351 = icmp eq i32 %348, %350
  br i1 %351, label %352, label %72

352:                                              ; preds = %346
  %353 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 113
  %354 = load i32, i32* %353, align 4, !tbaa !8
  %355 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 113
  %356 = load i32, i32* %355, align 4, !tbaa !8
  %357 = icmp eq i32 %354, %356
  br i1 %357, label %358, label %72

358:                                              ; preds = %352
  %359 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 114
  %360 = load i32, i32* %359, align 8, !tbaa !8
  %361 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 114
  %362 = load i32, i32* %361, align 8, !tbaa !8
  %363 = icmp eq i32 %360, %362
  br i1 %363, label %364, label %72

364:                                              ; preds = %358
  %365 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 115
  %366 = load i32, i32* %365, align 4, !tbaa !8
  %367 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 115
  %368 = load i32, i32* %367, align 4, !tbaa !8
  %369 = icmp eq i32 %366, %368
  br i1 %369, label %370, label %72

370:                                              ; preds = %364
  %371 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 116
  %372 = load i32, i32* %371, align 16, !tbaa !8
  %373 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 116
  %374 = load i32, i32* %373, align 16, !tbaa !8
  %375 = icmp eq i32 %372, %374
  br i1 %375, label %376, label %72

376:                                              ; preds = %370
  %377 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 117
  %378 = load i32, i32* %377, align 4, !tbaa !8
  %379 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 117
  %380 = load i32, i32* %379, align 4, !tbaa !8
  %381 = icmp eq i32 %378, %380
  br i1 %381, label %382, label %72

382:                                              ; preds = %376
  %383 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 118
  %384 = load i32, i32* %383, align 8, !tbaa !8
  %385 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 118
  %386 = load i32, i32* %385, align 8, !tbaa !8
  %387 = icmp eq i32 %384, %386
  br i1 %387, label %388, label %72

388:                                              ; preds = %382
  %389 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 119
  %390 = load i32, i32* %389, align 4, !tbaa !8
  %391 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 119
  %392 = load i32, i32* %391, align 4, !tbaa !8
  %393 = icmp eq i32 %390, %392
  br i1 %393, label %394, label %72

394:                                              ; preds = %388
  %395 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 120
  %396 = load i32, i32* %395, align 16, !tbaa !8
  %397 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 120
  %398 = load i32, i32* %397, align 16, !tbaa !8
  %399 = icmp eq i32 %396, %398
  br i1 %399, label %400, label %72

400:                                              ; preds = %394
  %401 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 121
  %402 = load i32, i32* %401, align 4, !tbaa !8
  %403 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 121
  %404 = load i32, i32* %403, align 4, !tbaa !8
  %405 = icmp eq i32 %402, %404
  br i1 %405, label %406, label %72

406:                                              ; preds = %400
  %407 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 122
  %408 = load i32, i32* %407, align 8, !tbaa !8
  %409 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 122
  %410 = load i32, i32* %409, align 8, !tbaa !8
  %411 = icmp eq i32 %408, %410
  br i1 %411, label %73, label %72

412:                                              ; preds = %35
  %413 = load i32, i32* %25, align 4, !tbaa !8
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %25, align 4, !tbaa !8
  br label %415

415:                                              ; preds = %412, %35
  %416 = add nuw nsw i64 %30, 2
  %417 = icmp eq i64 %416, 123
  br i1 %417, label %38, label %29, !llvm.loop !13

418:                                              ; preds = %60
  %419 = load i32, i32* %47, align 4, !tbaa !8
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %47, align 4, !tbaa !8
  br label %421

421:                                              ; preds = %418, %60
  %422 = add nuw nsw i64 %55, 2
  %423 = icmp eq i64 %422, 123
  br i1 %423, label %63, label %54, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
