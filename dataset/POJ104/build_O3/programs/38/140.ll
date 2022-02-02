; ModuleID = 'source-C-CXX/38/140.c'
source_filename = "source-C-CXX/38/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.Student = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c" %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i64], align 16
  %3 = alloca [100 x %struct.Student], align 16
  %4 = alloca %struct.Student, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %19

12:                                               ; preds = %0, %82
  %13 = phi i64 [ %86, %82 ], [ 0, %0 ]
  %14 = phi i64 [ %85, %82 ], [ 0, %0 ]
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %16 = call i32 @getc(%struct._IO_FILE* %15) #5
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 32
  br i1 %18, label %32, label %25

19:                                               ; preds = %82, %0
  %20 = phi i64 [ 0, %0 ], [ %85, %82 ]
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %22 = call i32 @getc(%struct._IO_FILE* %21) #5
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %101, label %91

25:                                               ; preds = %12
  %26 = trunc i32 %16 to i8
  %27 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %13, i32 0, i64 0
  store i8 %26, i8* %27, align 8, !tbaa !11
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %29 = call i32 @getc(%struct._IO_FILE* %28) #5
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %32, label %191

32:                                               ; preds = %331, %324, %317, %310, %303, %296, %289, %282, %275, %268, %261, %254, %247, %240, %233, %226, %219, %212, %205, %198, %191, %25, %12
  %33 = phi i64 [ 0, %12 ], [ 1, %25 ], [ 2, %191 ], [ 3, %198 ], [ 4, %205 ], [ 5, %212 ], [ 6, %219 ], [ 7, %226 ], [ 8, %233 ], [ 9, %240 ], [ 10, %247 ], [ 11, %254 ], [ 12, %261 ], [ 13, %268 ], [ 14, %275 ], [ 15, %282 ], [ 16, %289 ], [ 17, %296 ], [ 18, %303 ], [ 19, %310 ], [ 20, %317 ], [ 21, %324 ], [ 22, %331 ]
  %34 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %13, i32 0, i64 %33
  store i8 0, i8* %34, align 1, !tbaa !11
  %35 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %13, i32 1
  %36 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %13, i32 2
  %37 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %13, i32 3
  %38 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %13, i32 4
  %39 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %13, i32 5
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %35, i32* nonnull %36, i8* nonnull %37, i8* nonnull %38, i32* nonnull %39)
  %41 = load i32, i32* %35, align 8, !tbaa !12
  %42 = icmp sgt i32 %41, 80
  br i1 %42, label %43, label %72

43:                                               ; preds = %32
  %44 = load i32, i32* %39, align 4, !tbaa !14
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %13
  %48 = load i64, i64* %47, align 8, !tbaa !15
  %49 = add nsw i64 %48, 8000
  store i64 %49, i64* %47, align 8, !tbaa !15
  br label %50

50:                                               ; preds = %46, %43
  %51 = icmp sgt i32 %41, 85
  br i1 %51, label %52, label %72

52:                                               ; preds = %50
  %53 = load i32, i32* %36, align 4, !tbaa !17
  %54 = icmp sgt i32 %53, 80
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %13
  %57 = load i64, i64* %56, align 8, !tbaa !15
  %58 = add nsw i64 %57, 4000
  store i64 %58, i64* %56, align 8, !tbaa !15
  br label %59

59:                                               ; preds = %55, %52
  %60 = icmp sgt i32 %41, 90
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %13
  %63 = load i64, i64* %62, align 8, !tbaa !15
  %64 = add nsw i64 %63, 2000
  store i64 %64, i64* %62, align 8, !tbaa !15
  br label %65

65:                                               ; preds = %61, %59
  %66 = load i8, i8* %38, align 1, !tbaa !18
  %67 = icmp eq i8 %66, 89
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %13
  %70 = load i64, i64* %69, align 8, !tbaa !15
  %71 = add nsw i64 %70, 1000
  store i64 %71, i64* %69, align 8, !tbaa !15
  br label %72

72:                                               ; preds = %50, %32, %68, %65
  %73 = load i32, i32* %36, align 4, !tbaa !17
  %74 = icmp sgt i32 %73, 80
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load i8, i8* %37, align 8, !tbaa !19
  %77 = icmp eq i8 %76, 89
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %13
  %80 = load i64, i64* %79, align 8, !tbaa !15
  %81 = add nsw i64 %80, 850
  store i64 %81, i64* %79, align 8, !tbaa !15
  br label %82

82:                                               ; preds = %78, %75, %72
  %83 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %13
  %84 = load i64, i64* %83, align 8, !tbaa !15
  %85 = add nsw i64 %84, %14
  %86 = add nuw nsw i64 %13, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = add nsw i32 %87, -1
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %86, %89
  br i1 %90, label %12, label %19, !llvm.loop !20

91:                                               ; preds = %19
  %92 = trunc i32 %22 to i8
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = add nsw i32 %93, -1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %95, i32 0, i64 0
  store i8 %92, i8* %96, align 8, !tbaa !11
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %98 = call i32 @getc(%struct._IO_FILE* %97) #5
  %99 = and i32 %98, 255
  %100 = icmp eq i32 %99, 32
  br i1 %100, label %101, label %334

101:                                              ; preds = %534, %524, %514, %504, %494, %484, %474, %464, %454, %444, %434, %424, %414, %404, %394, %384, %374, %364, %354, %344, %334, %91, %19
  %102 = phi i64 [ 0, %19 ], [ 1, %91 ], [ 2, %334 ], [ 3, %344 ], [ 4, %354 ], [ 5, %364 ], [ 6, %374 ], [ 7, %384 ], [ 8, %394 ], [ 9, %404 ], [ 10, %414 ], [ 11, %424 ], [ 12, %434 ], [ 13, %444 ], [ 14, %454 ], [ 15, %464 ], [ 16, %474 ], [ 17, %484 ], [ 18, %494 ], [ 19, %504 ], [ 20, %514 ], [ 21, %524 ], [ 22, %534 ]
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = add nsw i32 %103, -1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %105, i32 0, i64 %102
  store i8 0, i8* %106, align 1, !tbaa !11
  %107 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %105, i32 1
  %108 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %105, i32 2
  %109 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %105, i32 3
  %110 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %105, i32 4
  %111 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %105, i32 5
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %107, i32* nonnull %108, i8* nonnull %109, i8* nonnull %110, i32* nonnull %111)
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = add i32 %113, -1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %115, i32 1
  %117 = load i32, i32* %116, align 8, !tbaa !12
  %118 = icmp sgt i32 %117, 80
  br i1 %118, label %119, label %151

119:                                              ; preds = %101
  %120 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %115, i32 5
  %121 = load i32, i32* %120, align 4, !tbaa !14
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %115
  %125 = load i64, i64* %124, align 8, !tbaa !15
  %126 = add nsw i64 %125, 8000
  store i64 %126, i64* %124, align 8, !tbaa !15
  br label %127

127:                                              ; preds = %123, %119
  %128 = icmp sgt i32 %117, 85
  br i1 %128, label %129, label %151

129:                                              ; preds = %127
  %130 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %115, i32 2
  %131 = load i32, i32* %130, align 4, !tbaa !17
  %132 = icmp sgt i32 %131, 80
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %115
  %135 = load i64, i64* %134, align 8, !tbaa !15
  %136 = add nsw i64 %135, 4000
  store i64 %136, i64* %134, align 8, !tbaa !15
  br label %137

137:                                              ; preds = %133, %129
  %138 = icmp sgt i32 %117, 90
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  %140 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %115
  %141 = load i64, i64* %140, align 8, !tbaa !15
  %142 = add nsw i64 %141, 2000
  store i64 %142, i64* %140, align 8, !tbaa !15
  br label %143

143:                                              ; preds = %139, %137
  %144 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %115, i32 4
  %145 = load i8, i8* %144, align 1, !tbaa !18
  %146 = icmp eq i8 %145, 89
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %115
  %149 = load i64, i64* %148, align 8, !tbaa !15
  %150 = add nsw i64 %149, 1000
  store i64 %150, i64* %148, align 8, !tbaa !15
  br label %151

151:                                              ; preds = %127, %101, %147, %143
  %152 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %115, i32 2
  %153 = load i32, i32* %152, align 4, !tbaa !17
  %154 = icmp sgt i32 %153, 80
  br i1 %154, label %155, label %163

155:                                              ; preds = %151
  %156 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %115, i32 3
  %157 = load i8, i8* %156, align 8, !tbaa !19
  %158 = icmp eq i8 %157, 89
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %115
  %161 = load i64, i64* %160, align 8, !tbaa !15
  %162 = add nsw i64 %161, 850
  store i64 %162, i64* %160, align 8, !tbaa !15
  br label %163

163:                                              ; preds = %159, %155, %151
  %164 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %115
  %165 = load i64, i64* %164, align 8, !tbaa !15
  %166 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %115, i32 0, i64 0
  %167 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %166) #5
  %168 = trunc i64 %165 to i32
  %169 = icmp sgt i32 %113, 0
  br i1 %169, label %170, label %187

170:                                              ; preds = %163
  %171 = zext i32 %114 to i64
  br label %172

172:                                              ; preds = %170, %183
  %173 = phi i64 [ %171, %170 ], [ %186, %183 ]
  %174 = phi i32 [ %168, %170 ], [ %184, %183 ]
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %173
  %177 = load i64, i64* %176, align 8, !tbaa !15
  %178 = icmp slt i64 %177, %175
  br i1 %178, label %183, label %179

179:                                              ; preds = %172
  %180 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %173, i32 0, i64 0
  %181 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %180) #5
  %182 = trunc i64 %177 to i32
  br label %183

183:                                              ; preds = %172, %179
  %184 = phi i32 [ %182, %179 ], [ %174, %172 ]
  %185 = icmp sgt i64 %173, 0
  %186 = add nsw i64 %173, -1
  br i1 %185, label %172, label %187, !llvm.loop !22

187:                                              ; preds = %183, %163
  %188 = phi i32 [ %168, %163 ], [ %184, %183 ]
  %189 = add nsw i64 %165, %20
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %8, i32 %188, i64 %189)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

191:                                              ; preds = %25
  %192 = trunc i32 %29 to i8
  %193 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %13, i32 0, i64 1
  store i8 %192, i8* %193, align 1, !tbaa !11
  %194 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %195 = call i32 @getc(%struct._IO_FILE* %194) #5
  %196 = and i32 %195, 255
  %197 = icmp eq i32 %196, 32
  br i1 %197, label %32, label %198

198:                                              ; preds = %191
  %199 = trunc i32 %195 to i8
  %200 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %13, i32 0, i64 2
  store i8 %199, i8* %200, align 2, !tbaa !11
  %201 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %202 = call i32 @getc(%struct._IO_FILE* %201) #5
  %203 = and i32 %202, 255
  %204 = icmp eq i32 %203, 32
  br i1 %204, label %32, label %205

205:                                              ; preds = %198
  %206 = trunc i32 %202 to i8
  %207 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %13, i32 0, i64 3
  store i8 %206, i8* %207, align 1, !tbaa !11
  %208 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %209 = call i32 @getc(%struct._IO_FILE* %208) #5
  %210 = and i32 %209, 255
  %211 = icmp eq i32 %210, 32
  br i1 %211, label %32, label %212

212:                                              ; preds = %205
  %213 = trunc i32 %209 to i8
  %214 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %13, i32 0, i64 4
  store i8 %213, i8* %214, align 4, !tbaa !11
  %215 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %216 = call i32 @getc(%struct._IO_FILE* %215) #5
  %217 = and i32 %216, 255
  %218 = icmp eq i32 %217, 32
  br i1 %218, label %32, label %219

219:                                              ; preds = %212
  %220 = trunc i32 %216 to i8
  %221 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %13, i32 0, i64 5
  store i8 %220, i8* %221, align 1, !tbaa !11
  %222 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %223 = call i32 @getc(%struct._IO_FILE* %222) #5
  %224 = and i32 %223, 255
  %225 = icmp eq i32 %224, 32
  br i1 %225, label %32, label %226

226:                                              ; preds = %219
  %227 = trunc i32 %223 to i8
  %228 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %13, i32 0, i64 6
  store i8 %227, i8* %228, align 2, !tbaa !11
  %229 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %230 = call i32 @getc(%struct._IO_FILE* %229) #5
  %231 = and i32 %230, 255
  %232 = icmp eq i32 %231, 32
  br i1 %232, label %32, label %233

233:                                              ; preds = %226
  %234 = trunc i32 %230 to i8
  %235 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %13, i32 0, i64 7
  store i8 %234, i8* %235, align 1, !tbaa !11
  %236 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %237 = call i32 @getc(%struct._IO_FILE* %236) #5
  %238 = and i32 %237, 255
  %239 = icmp eq i32 %238, 32
  br i1 %239, label %32, label %240

240:                                              ; preds = %233
  %241 = trunc i32 %237 to i8
  %242 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %13, i32 0, i64 8
  store i8 %241, i8* %242, align 8, !tbaa !11
  %243 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %244 = call i32 @getc(%struct._IO_FILE* %243) #5
  %245 = and i32 %244, 255
  %246 = icmp eq i32 %245, 32
  br i1 %246, label %32, label %247

247:                                              ; preds = %240
  %248 = trunc i32 %244 to i8
  %249 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %13, i32 0, i64 9
  store i8 %248, i8* %249, align 1, !tbaa !11
  %250 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %251 = call i32 @getc(%struct._IO_FILE* %250) #5
  %252 = and i32 %251, 255
  %253 = icmp eq i32 %252, 32
  br i1 %253, label %32, label %254

254:                                              ; preds = %247
  %255 = trunc i32 %251 to i8
  %256 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %13, i32 0, i64 10
  store i8 %255, i8* %256, align 2, !tbaa !11
  %257 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %258 = call i32 @getc(%struct._IO_FILE* %257) #5
  %259 = and i32 %258, 255
  %260 = icmp eq i32 %259, 32
  br i1 %260, label %32, label %261

261:                                              ; preds = %254
  %262 = trunc i32 %258 to i8
  %263 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %13, i32 0, i64 11
  store i8 %262, i8* %263, align 1, !tbaa !11
  %264 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %265 = call i32 @getc(%struct._IO_FILE* %264) #5
  %266 = and i32 %265, 255
  %267 = icmp eq i32 %266, 32
  br i1 %267, label %32, label %268

268:                                              ; preds = %261
  %269 = trunc i32 %265 to i8
  %270 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %13, i32 0, i64 12
  store i8 %269, i8* %270, align 4, !tbaa !11
  %271 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %272 = call i32 @getc(%struct._IO_FILE* %271) #5
  %273 = and i32 %272, 255
  %274 = icmp eq i32 %273, 32
  br i1 %274, label %32, label %275

275:                                              ; preds = %268
  %276 = trunc i32 %272 to i8
  %277 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %13, i32 0, i64 13
  store i8 %276, i8* %277, align 1, !tbaa !11
  %278 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %279 = call i32 @getc(%struct._IO_FILE* %278) #5
  %280 = and i32 %279, 255
  %281 = icmp eq i32 %280, 32
  br i1 %281, label %32, label %282

282:                                              ; preds = %275
  %283 = trunc i32 %279 to i8
  %284 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %13, i32 0, i64 14
  store i8 %283, i8* %284, align 2, !tbaa !11
  %285 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %286 = call i32 @getc(%struct._IO_FILE* %285) #5
  %287 = and i32 %286, 255
  %288 = icmp eq i32 %287, 32
  br i1 %288, label %32, label %289

289:                                              ; preds = %282
  %290 = trunc i32 %286 to i8
  %291 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %13, i32 0, i64 15
  store i8 %290, i8* %291, align 1, !tbaa !11
  %292 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %293 = call i32 @getc(%struct._IO_FILE* %292) #5
  %294 = and i32 %293, 255
  %295 = icmp eq i32 %294, 32
  br i1 %295, label %32, label %296

296:                                              ; preds = %289
  %297 = trunc i32 %293 to i8
  %298 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %13, i32 0, i64 16
  store i8 %297, i8* %298, align 8, !tbaa !11
  %299 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %300 = call i32 @getc(%struct._IO_FILE* %299) #5
  %301 = and i32 %300, 255
  %302 = icmp eq i32 %301, 32
  br i1 %302, label %32, label %303

303:                                              ; preds = %296
  %304 = trunc i32 %300 to i8
  %305 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %13, i32 0, i64 17
  store i8 %304, i8* %305, align 1, !tbaa !11
  %306 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %307 = call i32 @getc(%struct._IO_FILE* %306) #5
  %308 = and i32 %307, 255
  %309 = icmp eq i32 %308, 32
  br i1 %309, label %32, label %310

310:                                              ; preds = %303
  %311 = trunc i32 %307 to i8
  %312 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %13, i32 0, i64 18
  store i8 %311, i8* %312, align 2, !tbaa !11
  %313 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %314 = call i32 @getc(%struct._IO_FILE* %313) #5
  %315 = and i32 %314, 255
  %316 = icmp eq i32 %315, 32
  br i1 %316, label %32, label %317

317:                                              ; preds = %310
  %318 = trunc i32 %314 to i8
  %319 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %13, i32 0, i64 19
  store i8 %318, i8* %319, align 1, !tbaa !11
  %320 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %321 = call i32 @getc(%struct._IO_FILE* %320) #5
  %322 = and i32 %321, 255
  %323 = icmp eq i32 %322, 32
  br i1 %323, label %32, label %324

324:                                              ; preds = %317
  %325 = trunc i32 %321 to i8
  %326 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %13, i32 0, i64 20
  store i8 %325, i8* %326, align 4, !tbaa !11
  %327 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %328 = call i32 @getc(%struct._IO_FILE* %327) #5
  %329 = and i32 %328, 255
  %330 = icmp eq i32 %329, 32
  br i1 %330, label %32, label %331

331:                                              ; preds = %324
  %332 = trunc i32 %328 to i8
  %333 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %13, i32 0, i64 21
  store i8 %332, i8* %333, align 1, !tbaa !11
  br label %32

334:                                              ; preds = %91
  %335 = trunc i32 %98 to i8
  %336 = load i32, i32* %1, align 4, !tbaa !5
  %337 = add nsw i32 %336, -1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %338, i32 0, i64 1
  store i8 %335, i8* %339, align 1, !tbaa !11
  %340 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %341 = call i32 @getc(%struct._IO_FILE* %340) #5
  %342 = and i32 %341, 255
  %343 = icmp eq i32 %342, 32
  br i1 %343, label %101, label %344

344:                                              ; preds = %334
  %345 = trunc i32 %341 to i8
  %346 = load i32, i32* %1, align 4, !tbaa !5
  %347 = add nsw i32 %346, -1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %348, i32 0, i64 2
  store i8 %345, i8* %349, align 2, !tbaa !11
  %350 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %351 = call i32 @getc(%struct._IO_FILE* %350) #5
  %352 = and i32 %351, 255
  %353 = icmp eq i32 %352, 32
  br i1 %353, label %101, label %354

354:                                              ; preds = %344
  %355 = trunc i32 %351 to i8
  %356 = load i32, i32* %1, align 4, !tbaa !5
  %357 = add nsw i32 %356, -1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %358, i32 0, i64 3
  store i8 %355, i8* %359, align 1, !tbaa !11
  %360 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %361 = call i32 @getc(%struct._IO_FILE* %360) #5
  %362 = and i32 %361, 255
  %363 = icmp eq i32 %362, 32
  br i1 %363, label %101, label %364

364:                                              ; preds = %354
  %365 = trunc i32 %361 to i8
  %366 = load i32, i32* %1, align 4, !tbaa !5
  %367 = add nsw i32 %366, -1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %368, i32 0, i64 4
  store i8 %365, i8* %369, align 4, !tbaa !11
  %370 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %371 = call i32 @getc(%struct._IO_FILE* %370) #5
  %372 = and i32 %371, 255
  %373 = icmp eq i32 %372, 32
  br i1 %373, label %101, label %374

374:                                              ; preds = %364
  %375 = trunc i32 %371 to i8
  %376 = load i32, i32* %1, align 4, !tbaa !5
  %377 = add nsw i32 %376, -1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %378, i32 0, i64 5
  store i8 %375, i8* %379, align 1, !tbaa !11
  %380 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %381 = call i32 @getc(%struct._IO_FILE* %380) #5
  %382 = and i32 %381, 255
  %383 = icmp eq i32 %382, 32
  br i1 %383, label %101, label %384

384:                                              ; preds = %374
  %385 = trunc i32 %381 to i8
  %386 = load i32, i32* %1, align 4, !tbaa !5
  %387 = add nsw i32 %386, -1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %388, i32 0, i64 6
  store i8 %385, i8* %389, align 2, !tbaa !11
  %390 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %391 = call i32 @getc(%struct._IO_FILE* %390) #5
  %392 = and i32 %391, 255
  %393 = icmp eq i32 %392, 32
  br i1 %393, label %101, label %394

394:                                              ; preds = %384
  %395 = trunc i32 %391 to i8
  %396 = load i32, i32* %1, align 4, !tbaa !5
  %397 = add nsw i32 %396, -1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %398, i32 0, i64 7
  store i8 %395, i8* %399, align 1, !tbaa !11
  %400 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %401 = call i32 @getc(%struct._IO_FILE* %400) #5
  %402 = and i32 %401, 255
  %403 = icmp eq i32 %402, 32
  br i1 %403, label %101, label %404

404:                                              ; preds = %394
  %405 = trunc i32 %401 to i8
  %406 = load i32, i32* %1, align 4, !tbaa !5
  %407 = add nsw i32 %406, -1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %408, i32 0, i64 8
  store i8 %405, i8* %409, align 8, !tbaa !11
  %410 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %411 = call i32 @getc(%struct._IO_FILE* %410) #5
  %412 = and i32 %411, 255
  %413 = icmp eq i32 %412, 32
  br i1 %413, label %101, label %414

414:                                              ; preds = %404
  %415 = trunc i32 %411 to i8
  %416 = load i32, i32* %1, align 4, !tbaa !5
  %417 = add nsw i32 %416, -1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %418, i32 0, i64 9
  store i8 %415, i8* %419, align 1, !tbaa !11
  %420 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %421 = call i32 @getc(%struct._IO_FILE* %420) #5
  %422 = and i32 %421, 255
  %423 = icmp eq i32 %422, 32
  br i1 %423, label %101, label %424

424:                                              ; preds = %414
  %425 = trunc i32 %421 to i8
  %426 = load i32, i32* %1, align 4, !tbaa !5
  %427 = add nsw i32 %426, -1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %428, i32 0, i64 10
  store i8 %425, i8* %429, align 2, !tbaa !11
  %430 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %431 = call i32 @getc(%struct._IO_FILE* %430) #5
  %432 = and i32 %431, 255
  %433 = icmp eq i32 %432, 32
  br i1 %433, label %101, label %434

434:                                              ; preds = %424
  %435 = trunc i32 %431 to i8
  %436 = load i32, i32* %1, align 4, !tbaa !5
  %437 = add nsw i32 %436, -1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %438, i32 0, i64 11
  store i8 %435, i8* %439, align 1, !tbaa !11
  %440 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %441 = call i32 @getc(%struct._IO_FILE* %440) #5
  %442 = and i32 %441, 255
  %443 = icmp eq i32 %442, 32
  br i1 %443, label %101, label %444

444:                                              ; preds = %434
  %445 = trunc i32 %441 to i8
  %446 = load i32, i32* %1, align 4, !tbaa !5
  %447 = add nsw i32 %446, -1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %448, i32 0, i64 12
  store i8 %445, i8* %449, align 4, !tbaa !11
  %450 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %451 = call i32 @getc(%struct._IO_FILE* %450) #5
  %452 = and i32 %451, 255
  %453 = icmp eq i32 %452, 32
  br i1 %453, label %101, label %454

454:                                              ; preds = %444
  %455 = trunc i32 %451 to i8
  %456 = load i32, i32* %1, align 4, !tbaa !5
  %457 = add nsw i32 %456, -1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %458, i32 0, i64 13
  store i8 %455, i8* %459, align 1, !tbaa !11
  %460 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %461 = call i32 @getc(%struct._IO_FILE* %460) #5
  %462 = and i32 %461, 255
  %463 = icmp eq i32 %462, 32
  br i1 %463, label %101, label %464

464:                                              ; preds = %454
  %465 = trunc i32 %461 to i8
  %466 = load i32, i32* %1, align 4, !tbaa !5
  %467 = add nsw i32 %466, -1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %468, i32 0, i64 14
  store i8 %465, i8* %469, align 2, !tbaa !11
  %470 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %471 = call i32 @getc(%struct._IO_FILE* %470) #5
  %472 = and i32 %471, 255
  %473 = icmp eq i32 %472, 32
  br i1 %473, label %101, label %474

474:                                              ; preds = %464
  %475 = trunc i32 %471 to i8
  %476 = load i32, i32* %1, align 4, !tbaa !5
  %477 = add nsw i32 %476, -1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %478, i32 0, i64 15
  store i8 %475, i8* %479, align 1, !tbaa !11
  %480 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %481 = call i32 @getc(%struct._IO_FILE* %480) #5
  %482 = and i32 %481, 255
  %483 = icmp eq i32 %482, 32
  br i1 %483, label %101, label %484

484:                                              ; preds = %474
  %485 = trunc i32 %481 to i8
  %486 = load i32, i32* %1, align 4, !tbaa !5
  %487 = add nsw i32 %486, -1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %488, i32 0, i64 16
  store i8 %485, i8* %489, align 8, !tbaa !11
  %490 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %491 = call i32 @getc(%struct._IO_FILE* %490) #5
  %492 = and i32 %491, 255
  %493 = icmp eq i32 %492, 32
  br i1 %493, label %101, label %494

494:                                              ; preds = %484
  %495 = trunc i32 %491 to i8
  %496 = load i32, i32* %1, align 4, !tbaa !5
  %497 = add nsw i32 %496, -1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %498, i32 0, i64 17
  store i8 %495, i8* %499, align 1, !tbaa !11
  %500 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %501 = call i32 @getc(%struct._IO_FILE* %500) #5
  %502 = and i32 %501, 255
  %503 = icmp eq i32 %502, 32
  br i1 %503, label %101, label %504

504:                                              ; preds = %494
  %505 = trunc i32 %501 to i8
  %506 = load i32, i32* %1, align 4, !tbaa !5
  %507 = add nsw i32 %506, -1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %508, i32 0, i64 18
  store i8 %505, i8* %509, align 2, !tbaa !11
  %510 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %511 = call i32 @getc(%struct._IO_FILE* %510) #5
  %512 = and i32 %511, 255
  %513 = icmp eq i32 %512, 32
  br i1 %513, label %101, label %514

514:                                              ; preds = %504
  %515 = trunc i32 %511 to i8
  %516 = load i32, i32* %1, align 4, !tbaa !5
  %517 = add nsw i32 %516, -1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %518, i32 0, i64 19
  store i8 %515, i8* %519, align 1, !tbaa !11
  %520 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %521 = call i32 @getc(%struct._IO_FILE* %520) #5
  %522 = and i32 %521, 255
  %523 = icmp eq i32 %522, 32
  br i1 %523, label %101, label %524

524:                                              ; preds = %514
  %525 = trunc i32 %521 to i8
  %526 = load i32, i32* %1, align 4, !tbaa !5
  %527 = add nsw i32 %526, -1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %528, i32 0, i64 20
  store i8 %525, i8* %529, align 4, !tbaa !11
  %530 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %531 = call i32 @getc(%struct._IO_FILE* %530) #5
  %532 = and i32 %531, 255
  %533 = icmp eq i32 %532, 32
  br i1 %533, label %101, label %534

534:                                              ; preds = %524
  %535 = trunc i32 %531 to i8
  %536 = load i32, i32* %1, align 4, !tbaa !5
  %537 = add nsw i32 %536, -1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %538, i32 0, i64 21
  store i8 %535, i8* %539, align 1, !tbaa !11
  br label %101
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !6, i64 24}
!13 = !{!"Student", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36}
!14 = !{!13, !6, i64 36}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!13, !6, i64 28}
!18 = !{!13, !7, i64 33}
!19 = !{!13, !7, i64 32}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
