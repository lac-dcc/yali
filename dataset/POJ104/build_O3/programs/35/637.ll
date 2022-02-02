; ModuleID = 'source-C-CXX/35/637.c'
source_filename = "source-C-CXX/35/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [30 x i32], align 16
  %4 = alloca [30 x i32], align 16
  %5 = alloca [30 x i32], align 16
  %6 = alloca [30 x i32], align 16
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #6
  %9 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %9, i8 0, i64 120, i1 false)
  %10 = bitcast [30 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %10, i8 0, i64 120, i1 false)
  %11 = bitcast [30 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %11, i8 0, i64 120, i1 false)
  %12 = bitcast [30 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %12) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %12, i8 0, i64 120, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %14 = call i64 @strlen(i8* noundef nonnull %7) #7
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %8) #7
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %85

19:                                               ; preds = %0
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %21, label %66

21:                                               ; preds = %19
  %22 = and i64 %14, 4294967295
  br label %23

23:                                               ; preds = %21, %63
  %24 = phi i64 [ 0, %21 ], [ %64, %63 ]
  %25 = add nuw nsw i64 %24, 65
  %26 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %24
  %27 = add nuw nsw i64 %24, 97
  %28 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %24
  %29 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %24
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %24
  br label %31

31:                                               ; preds = %23, %60
  %32 = phi i64 [ 0, %23 ], [ %61, %60 ]
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i64
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %25, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i32, i32* %26, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %26, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %38, %31
  %42 = icmp eq i64 %27, %36
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = load i32, i32* %28, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %28, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %43, %41
  %47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %32
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i64
  %50 = and i64 %49, 4294967295
  %51 = icmp eq i64 %25, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load i32, i32* %29, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %29, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %52, %46
  %56 = icmp eq i64 %27, %50
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = load i32, i32* %30, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %30, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %57, %55
  %61 = add nuw nsw i64 %32, 1
  %62 = icmp eq i64 %61, %22
  br i1 %62, label %63, label %31, !llvm.loop !10

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %24, 1
  %65 = icmp eq i64 %64, 26
  br i1 %65, label %66, label %23, !llvm.loop !12

66:                                               ; preds = %63, %19
  %67 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  %68 = load i32, i32* %67, align 16, !tbaa !8
  %69 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 0
  %70 = load i32, i32* %69, align 16, !tbaa !8
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %78, label %84

72:                                               ; preds = %78
  %73 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 1
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %88, label %84

78:                                               ; preds = %66
  %79 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 0
  %80 = load i32, i32* %79, align 16, !tbaa !8
  %81 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 0
  %82 = load i32, i32* %81, align 16, !tbaa !8
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %72, label %84

84:                                               ; preds = %376, %370, %364, %358, %352, %346, %340, %334, %328, %322, %316, %310, %304, %298, %292, %286, %280, %274, %268, %262, %256, %250, %244, %238, %232, %226, %220, %214, %208, %202, %196, %190, %184, %178, %172, %166, %160, %154, %148, %142, %136, %130, %124, %118, %112, %106, %100, %94, %88, %72, %66, %78
  br label %85

85:                                               ; preds = %0, %376, %84
  %86 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %84 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %376 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %0 ]
  %87 = call i32 @puts(i8* nonnull dereferenceable(1) %86)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #6
  ret void

88:                                               ; preds = %72
  %89 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 1
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 1
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %84

94:                                               ; preds = %88
  %95 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 2
  %96 = load i32, i32* %95, align 8, !tbaa !8
  %97 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 2
  %98 = load i32, i32* %97, align 8, !tbaa !8
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %84

100:                                              ; preds = %94
  %101 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 2
  %102 = load i32, i32* %101, align 8, !tbaa !8
  %103 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 2
  %104 = load i32, i32* %103, align 8, !tbaa !8
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %84

106:                                              ; preds = %100
  %107 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 3
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 3
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %84

112:                                              ; preds = %106
  %113 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 3
  %114 = load i32, i32* %113, align 4, !tbaa !8
  %115 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 3
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %84

118:                                              ; preds = %112
  %119 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 4
  %120 = load i32, i32* %119, align 16, !tbaa !8
  %121 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 4
  %122 = load i32, i32* %121, align 16, !tbaa !8
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %84

124:                                              ; preds = %118
  %125 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 4
  %126 = load i32, i32* %125, align 16, !tbaa !8
  %127 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 4
  %128 = load i32, i32* %127, align 16, !tbaa !8
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %84

130:                                              ; preds = %124
  %131 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 5
  %132 = load i32, i32* %131, align 4, !tbaa !8
  %133 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 5
  %134 = load i32, i32* %133, align 4, !tbaa !8
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %84

136:                                              ; preds = %130
  %137 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 5
  %138 = load i32, i32* %137, align 4, !tbaa !8
  %139 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 5
  %140 = load i32, i32* %139, align 4, !tbaa !8
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %84

142:                                              ; preds = %136
  %143 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 6
  %144 = load i32, i32* %143, align 8, !tbaa !8
  %145 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 6
  %146 = load i32, i32* %145, align 8, !tbaa !8
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %84

148:                                              ; preds = %142
  %149 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 6
  %150 = load i32, i32* %149, align 8, !tbaa !8
  %151 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 6
  %152 = load i32, i32* %151, align 8, !tbaa !8
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %84

154:                                              ; preds = %148
  %155 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 7
  %156 = load i32, i32* %155, align 4, !tbaa !8
  %157 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 7
  %158 = load i32, i32* %157, align 4, !tbaa !8
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %84

160:                                              ; preds = %154
  %161 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 7
  %162 = load i32, i32* %161, align 4, !tbaa !8
  %163 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 7
  %164 = load i32, i32* %163, align 4, !tbaa !8
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %84

166:                                              ; preds = %160
  %167 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 8
  %168 = load i32, i32* %167, align 16, !tbaa !8
  %169 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 8
  %170 = load i32, i32* %169, align 16, !tbaa !8
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %84

172:                                              ; preds = %166
  %173 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 8
  %174 = load i32, i32* %173, align 16, !tbaa !8
  %175 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 8
  %176 = load i32, i32* %175, align 16, !tbaa !8
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %84

178:                                              ; preds = %172
  %179 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 9
  %180 = load i32, i32* %179, align 4, !tbaa !8
  %181 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 9
  %182 = load i32, i32* %181, align 4, !tbaa !8
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %184, label %84

184:                                              ; preds = %178
  %185 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 9
  %186 = load i32, i32* %185, align 4, !tbaa !8
  %187 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 9
  %188 = load i32, i32* %187, align 4, !tbaa !8
  %189 = icmp eq i32 %186, %188
  br i1 %189, label %190, label %84

190:                                              ; preds = %184
  %191 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 10
  %192 = load i32, i32* %191, align 8, !tbaa !8
  %193 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 10
  %194 = load i32, i32* %193, align 8, !tbaa !8
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %196, label %84

196:                                              ; preds = %190
  %197 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 10
  %198 = load i32, i32* %197, align 8, !tbaa !8
  %199 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 10
  %200 = load i32, i32* %199, align 8, !tbaa !8
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %202, label %84

202:                                              ; preds = %196
  %203 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 11
  %204 = load i32, i32* %203, align 4, !tbaa !8
  %205 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 11
  %206 = load i32, i32* %205, align 4, !tbaa !8
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %208, label %84

208:                                              ; preds = %202
  %209 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 11
  %210 = load i32, i32* %209, align 4, !tbaa !8
  %211 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 11
  %212 = load i32, i32* %211, align 4, !tbaa !8
  %213 = icmp eq i32 %210, %212
  br i1 %213, label %214, label %84

214:                                              ; preds = %208
  %215 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 12
  %216 = load i32, i32* %215, align 16, !tbaa !8
  %217 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 12
  %218 = load i32, i32* %217, align 16, !tbaa !8
  %219 = icmp eq i32 %216, %218
  br i1 %219, label %220, label %84

220:                                              ; preds = %214
  %221 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 12
  %222 = load i32, i32* %221, align 16, !tbaa !8
  %223 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 12
  %224 = load i32, i32* %223, align 16, !tbaa !8
  %225 = icmp eq i32 %222, %224
  br i1 %225, label %226, label %84

226:                                              ; preds = %220
  %227 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 13
  %228 = load i32, i32* %227, align 4, !tbaa !8
  %229 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 13
  %230 = load i32, i32* %229, align 4, !tbaa !8
  %231 = icmp eq i32 %228, %230
  br i1 %231, label %232, label %84

232:                                              ; preds = %226
  %233 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 13
  %234 = load i32, i32* %233, align 4, !tbaa !8
  %235 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 13
  %236 = load i32, i32* %235, align 4, !tbaa !8
  %237 = icmp eq i32 %234, %236
  br i1 %237, label %238, label %84

238:                                              ; preds = %232
  %239 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 14
  %240 = load i32, i32* %239, align 8, !tbaa !8
  %241 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 14
  %242 = load i32, i32* %241, align 8, !tbaa !8
  %243 = icmp eq i32 %240, %242
  br i1 %243, label %244, label %84

244:                                              ; preds = %238
  %245 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 14
  %246 = load i32, i32* %245, align 8, !tbaa !8
  %247 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 14
  %248 = load i32, i32* %247, align 8, !tbaa !8
  %249 = icmp eq i32 %246, %248
  br i1 %249, label %250, label %84

250:                                              ; preds = %244
  %251 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 15
  %252 = load i32, i32* %251, align 4, !tbaa !8
  %253 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 15
  %254 = load i32, i32* %253, align 4, !tbaa !8
  %255 = icmp eq i32 %252, %254
  br i1 %255, label %256, label %84

256:                                              ; preds = %250
  %257 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 15
  %258 = load i32, i32* %257, align 4, !tbaa !8
  %259 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 15
  %260 = load i32, i32* %259, align 4, !tbaa !8
  %261 = icmp eq i32 %258, %260
  br i1 %261, label %262, label %84

262:                                              ; preds = %256
  %263 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 16
  %264 = load i32, i32* %263, align 16, !tbaa !8
  %265 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 16
  %266 = load i32, i32* %265, align 16, !tbaa !8
  %267 = icmp eq i32 %264, %266
  br i1 %267, label %268, label %84

268:                                              ; preds = %262
  %269 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 16
  %270 = load i32, i32* %269, align 16, !tbaa !8
  %271 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 16
  %272 = load i32, i32* %271, align 16, !tbaa !8
  %273 = icmp eq i32 %270, %272
  br i1 %273, label %274, label %84

274:                                              ; preds = %268
  %275 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 17
  %276 = load i32, i32* %275, align 4, !tbaa !8
  %277 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 17
  %278 = load i32, i32* %277, align 4, !tbaa !8
  %279 = icmp eq i32 %276, %278
  br i1 %279, label %280, label %84

280:                                              ; preds = %274
  %281 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 17
  %282 = load i32, i32* %281, align 4, !tbaa !8
  %283 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 17
  %284 = load i32, i32* %283, align 4, !tbaa !8
  %285 = icmp eq i32 %282, %284
  br i1 %285, label %286, label %84

286:                                              ; preds = %280
  %287 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 18
  %288 = load i32, i32* %287, align 8, !tbaa !8
  %289 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 18
  %290 = load i32, i32* %289, align 8, !tbaa !8
  %291 = icmp eq i32 %288, %290
  br i1 %291, label %292, label %84

292:                                              ; preds = %286
  %293 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 18
  %294 = load i32, i32* %293, align 8, !tbaa !8
  %295 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 18
  %296 = load i32, i32* %295, align 8, !tbaa !8
  %297 = icmp eq i32 %294, %296
  br i1 %297, label %298, label %84

298:                                              ; preds = %292
  %299 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 19
  %300 = load i32, i32* %299, align 4, !tbaa !8
  %301 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 19
  %302 = load i32, i32* %301, align 4, !tbaa !8
  %303 = icmp eq i32 %300, %302
  br i1 %303, label %304, label %84

304:                                              ; preds = %298
  %305 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 19
  %306 = load i32, i32* %305, align 4, !tbaa !8
  %307 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 19
  %308 = load i32, i32* %307, align 4, !tbaa !8
  %309 = icmp eq i32 %306, %308
  br i1 %309, label %310, label %84

310:                                              ; preds = %304
  %311 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 20
  %312 = load i32, i32* %311, align 16, !tbaa !8
  %313 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 20
  %314 = load i32, i32* %313, align 16, !tbaa !8
  %315 = icmp eq i32 %312, %314
  br i1 %315, label %316, label %84

316:                                              ; preds = %310
  %317 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 20
  %318 = load i32, i32* %317, align 16, !tbaa !8
  %319 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 20
  %320 = load i32, i32* %319, align 16, !tbaa !8
  %321 = icmp eq i32 %318, %320
  br i1 %321, label %322, label %84

322:                                              ; preds = %316
  %323 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 21
  %324 = load i32, i32* %323, align 4, !tbaa !8
  %325 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 21
  %326 = load i32, i32* %325, align 4, !tbaa !8
  %327 = icmp eq i32 %324, %326
  br i1 %327, label %328, label %84

328:                                              ; preds = %322
  %329 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 21
  %330 = load i32, i32* %329, align 4, !tbaa !8
  %331 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 21
  %332 = load i32, i32* %331, align 4, !tbaa !8
  %333 = icmp eq i32 %330, %332
  br i1 %333, label %334, label %84

334:                                              ; preds = %328
  %335 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 22
  %336 = load i32, i32* %335, align 8, !tbaa !8
  %337 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 22
  %338 = load i32, i32* %337, align 8, !tbaa !8
  %339 = icmp eq i32 %336, %338
  br i1 %339, label %340, label %84

340:                                              ; preds = %334
  %341 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 22
  %342 = load i32, i32* %341, align 8, !tbaa !8
  %343 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 22
  %344 = load i32, i32* %343, align 8, !tbaa !8
  %345 = icmp eq i32 %342, %344
  br i1 %345, label %346, label %84

346:                                              ; preds = %340
  %347 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 23
  %348 = load i32, i32* %347, align 4, !tbaa !8
  %349 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 23
  %350 = load i32, i32* %349, align 4, !tbaa !8
  %351 = icmp eq i32 %348, %350
  br i1 %351, label %352, label %84

352:                                              ; preds = %346
  %353 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 23
  %354 = load i32, i32* %353, align 4, !tbaa !8
  %355 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 23
  %356 = load i32, i32* %355, align 4, !tbaa !8
  %357 = icmp eq i32 %354, %356
  br i1 %357, label %358, label %84

358:                                              ; preds = %352
  %359 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 24
  %360 = load i32, i32* %359, align 16, !tbaa !8
  %361 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 24
  %362 = load i32, i32* %361, align 16, !tbaa !8
  %363 = icmp eq i32 %360, %362
  br i1 %363, label %364, label %84

364:                                              ; preds = %358
  %365 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 24
  %366 = load i32, i32* %365, align 16, !tbaa !8
  %367 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 24
  %368 = load i32, i32* %367, align 16, !tbaa !8
  %369 = icmp eq i32 %366, %368
  br i1 %369, label %370, label %84

370:                                              ; preds = %364
  %371 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 25
  %372 = load i32, i32* %371, align 4, !tbaa !8
  %373 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 25
  %374 = load i32, i32* %373, align 4, !tbaa !8
  %375 = icmp eq i32 %372, %374
  br i1 %375, label %376, label %84

376:                                              ; preds = %370
  %377 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 25
  %378 = load i32, i32* %377, align 4, !tbaa !8
  %379 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 25
  %380 = load i32, i32* %379, align 4, !tbaa !8
  %381 = icmp eq i32 %378, %380
  br i1 %381, label %85, label %84
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
