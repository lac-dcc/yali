; ModuleID = 'source-C-CXX/16/1485.c'
source_filename = "source-C-CXX/16/1485.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %7 = bitcast [100 x i32]* %3 to i8*
  %8 = bitcast [100 x i32]* %4 to i8*
  br label %9

9:                                                ; preds = %0, %204
  %10 = phi i32 [ 0, %0 ], [ %206, %204 ]
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = call i32 @puts(i8* nonnull %5)
  br label %204

17:                                               ; preds = %9
  %18 = and i64 %12, 4294967295
  br label %29

19:                                               ; preds = %47
  %20 = icmp sgt i32 %48, 0
  %21 = icmp sgt i32 %49, 0
  br i1 %21, label %22, label %52

22:                                               ; preds = %19
  %23 = zext i32 %49 to i64
  %24 = zext i32 %48 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %48, 1
  %27 = and i64 %24, 4294967294
  %28 = icmp eq i64 %25, 0
  br label %60

29:                                               ; preds = %17, %47
  %30 = phi i64 [ 0, %17 ], [ %50, %47 ]
  %31 = phi i32 [ 0, %17 ], [ %49, %47 ]
  %32 = phi i32 [ 0, %17 ], [ %48, %47 ]
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  switch i8 %34, label %45 [
    i8 40, label %35
    i8 41, label %40
  ]

35:                                               ; preds = %29
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = trunc i64 %30 to i32
  store i32 %38, i32* %37, align 4, !tbaa !8
  %39 = add nsw i32 %32, 1
  br label %47

40:                                               ; preds = %29
  %41 = sext i32 %31 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  %43 = trunc i64 %30 to i32
  store i32 %43, i32* %42, align 4, !tbaa !8
  %44 = add nsw i32 %31, 1
  br label %47

45:                                               ; preds = %29
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  store i8 32, i8* %46, align 1, !tbaa !5
  br label %47

47:                                               ; preds = %35, %45, %40
  %48 = phi i32 [ %39, %35 ], [ %32, %40 ], [ %32, %45 ]
  %49 = phi i32 [ %31, %35 ], [ %44, %40 ], [ %31, %45 ]
  %50 = add nuw nsw i64 %30, 1
  %51 = icmp eq i64 %50, %18
  br i1 %51, label %19, label %29, !llvm.loop !10

52:                                               ; preds = %127, %19
  %53 = phi i1 [ false, %19 ], [ %21, %127 ]
  br i1 %20, label %54, label %147

54:                                               ; preds = %52
  %55 = zext i32 %48 to i64
  %56 = and i64 %55, 1
  %57 = icmp eq i32 %48, 1
  br i1 %57, label %137, label %58

58:                                               ; preds = %54
  %59 = and i64 %55, 4294967294
  br label %154

60:                                               ; preds = %22, %127
  %61 = phi i64 [ 0, %22 ], [ %135, %127 ]
  %62 = phi i32 [ 0, %22 ], [ %129, %127 ]
  %63 = phi i32 [ 0, %22 ], [ %130, %127 ]
  br i1 %20, label %64, label %127

64:                                               ; preds = %60
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !8
  br i1 %26, label %92, label %67

67:                                               ; preds = %64, %219
  %68 = phi i64 [ %224, %219 ], [ 0, %64 ]
  %69 = phi i32 [ %223, %219 ], [ %62, %64 ]
  %70 = phi i32 [ %222, %219 ], [ 0, %64 ]
  %71 = phi i32 [ %221, %219 ], [ %63, %64 ]
  %72 = phi i32 [ %220, %219 ], [ 0, %64 ]
  %73 = phi i64 [ %225, %219 ], [ %27, %64 ]
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %75 = load i32, i32* %74, align 8, !tbaa !8
  %76 = icmp sgt i32 %66, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %67
  %78 = add nsw i32 %70, 1
  %79 = icmp eq i32 %75, -1
  %80 = trunc i64 %68 to i32
  br i1 %79, label %83, label %81

81:                                               ; preds = %77
  %82 = add nsw i32 %72, 1
  br label %83

83:                                               ; preds = %77, %67, %81
  %84 = phi i32 [ %82, %81 ], [ %72, %67 ], [ %72, %77 ]
  %85 = phi i32 [ %71, %81 ], [ %71, %67 ], [ %80, %77 ]
  %86 = phi i32 [ %78, %81 ], [ %70, %67 ], [ %78, %77 ]
  %87 = phi i32 [ %80, %81 ], [ %69, %67 ], [ %69, %77 ]
  %88 = or i64 %68, 1
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = icmp sgt i32 %66, %90
  br i1 %91, label %213, label %219

92:                                               ; preds = %219, %64
  %93 = phi i32 [ undef, %64 ], [ %220, %219 ]
  %94 = phi i32 [ undef, %64 ], [ %221, %219 ]
  %95 = phi i32 [ undef, %64 ], [ %222, %219 ]
  %96 = phi i32 [ undef, %64 ], [ %223, %219 ]
  %97 = phi i64 [ 0, %64 ], [ %224, %219 ]
  %98 = phi i32 [ %62, %64 ], [ %223, %219 ]
  %99 = phi i32 [ 0, %64 ], [ %222, %219 ]
  %100 = phi i32 [ %63, %64 ], [ %221, %219 ]
  %101 = phi i32 [ 0, %64 ], [ %220, %219 ]
  br i1 %28, label %112, label %102

102:                                              ; preds = %92
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = icmp sgt i32 %66, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = add nsw i32 %99, 1
  %108 = icmp eq i32 %104, -1
  %109 = trunc i64 %97 to i32
  br i1 %108, label %112, label %110

110:                                              ; preds = %106
  %111 = add nsw i32 %101, 1
  br label %112

112:                                              ; preds = %110, %106, %102, %92
  %113 = phi i32 [ %93, %92 ], [ %111, %110 ], [ %101, %102 ], [ %101, %106 ]
  %114 = phi i32 [ %94, %92 ], [ %100, %110 ], [ %100, %102 ], [ %109, %106 ]
  %115 = phi i32 [ %95, %92 ], [ %107, %110 ], [ %99, %102 ], [ %107, %106 ]
  %116 = phi i32 [ %96, %92 ], [ %109, %110 ], [ %98, %102 ], [ %98, %106 ]
  %117 = icmp eq i32 %113, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %112
  %119 = add nsw i32 %115, -1
  %120 = icmp eq i32 %114, %119
  %121 = select i1 %120, i32 %116, i32 %119
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %125
  store i8 32, i8* %126, align 1, !tbaa !5
  store i32 -1, i32* %123, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %118, %112, %60
  %128 = phi i8 [ 63, %60 ], [ 63, %112 ], [ 32, %118 ]
  %129 = phi i32 [ %62, %60 ], [ %116, %112 ], [ %116, %118 ]
  %130 = phi i32 [ %63, %60 ], [ %114, %112 ], [ %114, %118 ]
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %61
  %132 = load i32, i32* %131, align 4, !tbaa !8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %133
  store i8 %128, i8* %134, align 1, !tbaa !5
  store i32 -1, i32* %131, align 4, !tbaa !8
  %135 = add nuw nsw i64 %61, 1
  %136 = icmp eq i64 %135, %23
  br i1 %136, label %52, label %60, !llvm.loop !12

137:                                              ; preds = %230, %54
  %138 = phi i64 [ 0, %54 ], [ %231, %230 ]
  %139 = icmp eq i64 %56, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !8
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = sext i32 %142 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %145
  store i8 36, i8* %146, align 1, !tbaa !5
  br label %147

147:                                              ; preds = %137, %140, %144, %52
  br i1 %53, label %148, label %192

148:                                              ; preds = %147
  %149 = zext i32 %49 to i64
  %150 = and i64 %149, 1
  %151 = icmp eq i32 %49, 1
  br i1 %151, label %182, label %152

152:                                              ; preds = %148
  %153 = and i64 %149, 4294967294
  br label %168

154:                                              ; preds = %230, %58
  %155 = phi i64 [ 0, %58 ], [ %231, %230 ]
  %156 = phi i64 [ %59, %58 ], [ %232, %230 ]
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %155
  %158 = load i32, i32* %157, align 8, !tbaa !8
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %163, label %160

160:                                              ; preds = %154
  %161 = sext i32 %158 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %161
  store i8 36, i8* %162, align 1, !tbaa !5
  br label %163

163:                                              ; preds = %154, %160
  %164 = or i64 %155, 1
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !8
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %230, label %227

168:                                              ; preds = %237, %152
  %169 = phi i64 [ 0, %152 ], [ %238, %237 ]
  %170 = phi i64 [ %153, %152 ], [ %239, %237 ]
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %169
  %172 = load i32, i32* %171, align 8, !tbaa !8
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %177, label %174

174:                                              ; preds = %168
  %175 = sext i32 %172 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %175
  store i8 63, i8* %176, align 1, !tbaa !5
  br label %177

177:                                              ; preds = %168, %174
  %178 = or i64 %169, 1
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !8
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %237, label %234

182:                                              ; preds = %237, %148
  %183 = phi i64 [ 0, %148 ], [ %238, %237 ]
  %184 = icmp eq i64 %150, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %183
  %187 = load i32, i32* %186, align 4, !tbaa !8
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = sext i32 %187 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %190
  store i8 63, i8* %191, align 1, !tbaa !5
  br label %192

192:                                              ; preds = %182, %185, %189, %147
  %193 = call i32 @puts(i8* nonnull %5)
  br i1 %14, label %194, label %204

194:                                              ; preds = %192
  %195 = and i64 %12, 4294967295
  br label %196

196:                                              ; preds = %194, %196
  %197 = phi i64 [ 0, %194 ], [ %202, %196 ]
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = sext i8 %199 to i32
  %201 = call i32 @putchar(i32 %200)
  %202 = add nuw nsw i64 %197, 1
  %203 = icmp eq i64 %202, %195
  br i1 %203, label %204, label %196, !llvm.loop !13

204:                                              ; preds = %196, %15, %192
  %205 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  %206 = add nuw nsw i32 %10, 1
  %207 = icmp eq i32 %206, 100
  br i1 %207, label %208, label %9, !llvm.loop !14

208:                                              ; preds = %204
  %209 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %210 = call i32 @getc(%struct._IO_FILE* %209) #6
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %212 = call i32 @getc(%struct._IO_FILE* %211) #6
  ret i32 0

213:                                              ; preds = %83
  %214 = add nsw i32 %86, 1
  %215 = icmp eq i32 %90, -1
  %216 = trunc i64 %88 to i32
  br i1 %215, label %219, label %217

217:                                              ; preds = %213
  %218 = add nsw i32 %84, 1
  br label %219

219:                                              ; preds = %217, %213, %83
  %220 = phi i32 [ %218, %217 ], [ %84, %83 ], [ %84, %213 ]
  %221 = phi i32 [ %85, %217 ], [ %85, %83 ], [ %216, %213 ]
  %222 = phi i32 [ %214, %217 ], [ %86, %83 ], [ %214, %213 ]
  %223 = phi i32 [ %216, %217 ], [ %87, %83 ], [ %87, %213 ]
  %224 = add nuw nsw i64 %68, 2
  %225 = add i64 %73, -2
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %92, label %67, !llvm.loop !17

227:                                              ; preds = %163
  %228 = sext i32 %166 to i64
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %228
  store i8 36, i8* %229, align 1, !tbaa !5
  br label %230

230:                                              ; preds = %227, %163
  %231 = add nuw nsw i64 %155, 2
  %232 = add i64 %156, -2
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %137, label %154, !llvm.loop !18

234:                                              ; preds = %177
  %235 = sext i32 %180 to i64
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %235
  store i8 63, i8* %236, align 1, !tbaa !5
  br label %237

237:                                              ; preds = %234, %177
  %238 = add nuw nsw i64 %169, 2
  %239 = add i64 %170, -2
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %182, label %168, !llvm.loop !19
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
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
