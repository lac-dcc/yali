; ModuleID = 'source-C-CXX/19/135.c'
source_filename = "source-C-CXX/19/135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca [13 x i8], align 1
  %4 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %5) #7
  %6 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %6) #7
  %7 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(13) %7, i8 0, i64 13, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = call i32 @getc(%struct._IO_FILE* %11) #7
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %242

15:                                               ; preds = %0, %234
  %16 = phi i64 [ %236, %234 ], [ %9, %0 ]
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %15
  %20 = and i64 %16, 4294967295
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %48, label %22

22:                                               ; preds = %19
  %23 = and i64 %16, 7
  %24 = sub nsw i64 %20, %23
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i64 [ 0, %22 ], [ %41, %25 ]
  %27 = phi <4 x i32> [ zeroinitializer, %22 ], [ %39, %25 ]
  %28 = phi <4 x i32> [ zeroinitializer, %22 ], [ %40, %25 ]
  %29 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %26
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 1, !tbaa !9
  %32 = getelementptr inbounds i8, i8* %29, i64 4
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 1, !tbaa !9
  %35 = sext <4 x i8> %31 to <4 x i32>
  %36 = sext <4 x i8> %34 to <4 x i32>
  %37 = icmp slt <4 x i32> %27, %35
  %38 = icmp slt <4 x i32> %28, %36
  %39 = select <4 x i1> %37, <4 x i32> %35, <4 x i32> %27
  %40 = select <4 x i1> %38, <4 x i32> %36, <4 x i32> %28
  %41 = add nuw i64 %26, 8
  %42 = icmp eq i64 %41, %24
  br i1 %42, label %43, label %25, !llvm.loop !10

43:                                               ; preds = %25
  %44 = icmp sgt <4 x i32> %39, %40
  %45 = select <4 x i1> %44, <4 x i32> %39, <4 x i32> %40
  %46 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %45)
  %47 = icmp eq i64 %23, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %19, %43
  %49 = phi i64 [ 0, %19 ], [ %24, %43 ]
  %50 = phi i32 [ 0, %19 ], [ %46, %43 ]
  br label %53

51:                                               ; preds = %53, %43, %15
  %52 = phi i32 [ 0, %15 ], [ %46, %43 ], [ %60, %53 ]
  br label %63

53:                                               ; preds = %48, %53
  %54 = phi i64 [ %61, %53 ], [ %49, %48 ]
  %55 = phi i32 [ %60, %53 ], [ %50, %48 ]
  %56 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %54
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = sext i8 %57 to i32
  %59 = icmp slt i32 %55, %58
  %60 = select i1 %59, i32 %58, i32 %55
  %61 = add nuw nsw i64 %54, 1
  %62 = icmp eq i64 %61, %20
  br i1 %62, label %51, label %53, !llvm.loop !13

63:                                               ; preds = %63, %51
  %64 = phi i64 [ %69, %63 ], [ 0, %51 ]
  %65 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %52, %67
  %69 = add nuw i64 %64, 1
  br i1 %68, label %70, label %63, !llvm.loop !15

70:                                               ; preds = %63
  %71 = trunc i64 %64 to i32
  %72 = add i32 %71, 1
  %73 = icmp slt i32 %72, %17
  br i1 %73, label %74, label %226

74:                                               ; preds = %70
  %75 = xor i64 %64, -1
  %76 = sext i32 %72 to i64
  %77 = shl i64 %75, 32
  %78 = ashr exact i64 %77, 32
  %79 = add i64 %16, 4294967294
  %80 = sub i64 %79, %64
  %81 = and i64 %80, 4294967295
  %82 = add nuw nsw i64 %81, 1
  %83 = icmp ult i64 %81, 7
  %84 = add i32 %17, -1
  %85 = icmp ult i32 %84, %72
  %86 = select i1 %83, i1 true, i1 %85
  br i1 %86, label %176, label %87

87:                                               ; preds = %74
  %88 = icmp ult i64 %81, 31
  br i1 %88, label %154, label %89

89:                                               ; preds = %87
  %90 = and i64 %82, 8589934560
  %91 = add nsw i64 %90, -32
  %92 = lshr exact i64 %91, 5
  %93 = add nuw nsw i64 %92, 1
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %91, 0
  br i1 %95, label %131, label %96

96:                                               ; preds = %89
  %97 = and i64 %93, 1152921504606846974
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %128, %98 ]
  %100 = phi i64 [ %97, %96 ], [ %129, %98 ]
  %101 = add i64 %99, %76
  %102 = and i64 %101, 4294967295
  %103 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %102
  %104 = bitcast i8* %103 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 1, !tbaa !9
  %106 = getelementptr inbounds i8, i8* %103, i64 16
  %107 = bitcast i8* %106 to <16 x i8>*
  %108 = load <16 x i8>, <16 x i8>* %107, align 1, !tbaa !9
  %109 = add nsw i64 %101, %78
  %110 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %109
  %111 = bitcast i8* %110 to <16 x i8>*
  store <16 x i8> %105, <16 x i8>* %111, align 1, !tbaa !9
  %112 = getelementptr inbounds i8, i8* %110, i64 16
  %113 = bitcast i8* %112 to <16 x i8>*
  store <16 x i8> %108, <16 x i8>* %113, align 1, !tbaa !9
  %114 = or i64 %99, 32
  %115 = add i64 %114, %76
  %116 = and i64 %115, 4294967295
  %117 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %116
  %118 = bitcast i8* %117 to <16 x i8>*
  %119 = load <16 x i8>, <16 x i8>* %118, align 1, !tbaa !9
  %120 = getelementptr inbounds i8, i8* %117, i64 16
  %121 = bitcast i8* %120 to <16 x i8>*
  %122 = load <16 x i8>, <16 x i8>* %121, align 1, !tbaa !9
  %123 = add nsw i64 %115, %78
  %124 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %123
  %125 = bitcast i8* %124 to <16 x i8>*
  store <16 x i8> %119, <16 x i8>* %125, align 1, !tbaa !9
  %126 = getelementptr inbounds i8, i8* %124, i64 16
  %127 = bitcast i8* %126 to <16 x i8>*
  store <16 x i8> %122, <16 x i8>* %127, align 1, !tbaa !9
  %128 = add nuw i64 %99, 64
  %129 = add i64 %100, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %98, !llvm.loop !16

131:                                              ; preds = %98, %89
  %132 = phi i64 [ 0, %89 ], [ %128, %98 ]
  %133 = icmp eq i64 %94, 0
  br i1 %133, label %148, label %134

134:                                              ; preds = %131
  %135 = add i64 %132, %76
  %136 = and i64 %135, 4294967295
  %137 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %136
  %138 = bitcast i8* %137 to <16 x i8>*
  %139 = load <16 x i8>, <16 x i8>* %138, align 1, !tbaa !9
  %140 = getelementptr inbounds i8, i8* %137, i64 16
  %141 = bitcast i8* %140 to <16 x i8>*
  %142 = load <16 x i8>, <16 x i8>* %141, align 1, !tbaa !9
  %143 = add nsw i64 %135, %78
  %144 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %143
  %145 = bitcast i8* %144 to <16 x i8>*
  store <16 x i8> %139, <16 x i8>* %145, align 1, !tbaa !9
  %146 = getelementptr inbounds i8, i8* %144, i64 16
  %147 = bitcast i8* %146 to <16 x i8>*
  store <16 x i8> %142, <16 x i8>* %147, align 1, !tbaa !9
  br label %148

148:                                              ; preds = %131, %134
  %149 = icmp eq i64 %82, %90
  br i1 %149, label %226, label %150

150:                                              ; preds = %148
  %151 = add nsw i64 %90, %76
  %152 = and i64 %82, 24
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %176, label %154

154:                                              ; preds = %87, %150
  %155 = phi i64 [ %90, %150 ], [ 0, %87 ]
  %156 = add i64 %16, 4294967294
  %157 = sub i64 %156, %64
  %158 = and i64 %157, 4294967295
  %159 = add nuw nsw i64 %158, 1
  %160 = and i64 %159, 8589934584
  %161 = add nsw i64 %160, %76
  br label %162

162:                                              ; preds = %162, %154
  %163 = phi i64 [ %155, %154 ], [ %172, %162 ]
  %164 = add i64 %163, %76
  %165 = and i64 %164, 4294967295
  %166 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %165
  %167 = bitcast i8* %166 to <8 x i8>*
  %168 = load <8 x i8>, <8 x i8>* %167, align 1, !tbaa !9
  %169 = add nsw i64 %164, %78
  %170 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %169
  %171 = bitcast i8* %170 to <8 x i8>*
  store <8 x i8> %168, <8 x i8>* %171, align 1, !tbaa !9
  %172 = add nuw i64 %163, 8
  %173 = icmp eq i64 %172, %160
  br i1 %173, label %174, label %162, !llvm.loop !17

174:                                              ; preds = %162
  %175 = icmp eq i64 %159, %160
  br i1 %175, label %226, label %176

176:                                              ; preds = %74, %150, %174
  %177 = phi i64 [ %76, %74 ], [ %151, %150 ], [ %161, %174 ]
  %178 = trunc i64 %177 to i32
  %179 = sub i32 %17, %178
  %180 = xor i32 %178, -1
  %181 = add i32 %180, %17
  %182 = and i32 %179, 3
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %195, label %184

184:                                              ; preds = %176, %184
  %185 = phi i64 [ %192, %184 ], [ %177, %176 ]
  %186 = phi i32 [ %193, %184 ], [ %182, %176 ]
  %187 = and i64 %185, 4294967295
  %188 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !9
  %190 = add nsw i64 %185, %78
  %191 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %190
  store i8 %189, i8* %191, align 1, !tbaa !9
  %192 = add nsw i64 %185, 1
  %193 = add i32 %186, -1
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %184, !llvm.loop !18

195:                                              ; preds = %184, %176
  %196 = phi i64 [ %177, %176 ], [ %192, %184 ]
  %197 = icmp ult i32 %181, 3
  br i1 %197, label %226, label %198

198:                                              ; preds = %195, %198
  %199 = phi i64 [ %223, %198 ], [ %196, %195 ]
  %200 = and i64 %199, 4294967295
  %201 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !9
  %203 = add nsw i64 %199, %78
  %204 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %203
  store i8 %202, i8* %204, align 1, !tbaa !9
  %205 = add nsw i64 %199, 1
  %206 = and i64 %205, 4294967295
  %207 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !9
  %209 = add nsw i64 %205, %78
  %210 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %209
  store i8 %208, i8* %210, align 1, !tbaa !9
  %211 = add nsw i64 %199, 2
  %212 = and i64 %211, 4294967295
  %213 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !9
  %215 = add nsw i64 %211, %78
  %216 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %215
  store i8 %214, i8* %216, align 1, !tbaa !9
  %217 = add nsw i64 %199, 3
  %218 = and i64 %217, 4294967295
  %219 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !9
  %221 = add nsw i64 %217, %78
  %222 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %221
  store i8 %220, i8* %222, align 1, !tbaa !9
  %223 = add nsw i64 %199, 4
  %224 = trunc i64 %223 to i32
  %225 = icmp eq i32 %224, %17
  br i1 %225, label %226, label %198, !llvm.loop !20

226:                                              ; preds = %195, %198, %148, %174, %70
  %227 = zext i32 %72 to i64
  %228 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %227
  store i8 0, i8* %228, align 1, !tbaa !9
  %229 = call i8* @strcat(i8* noundef nonnull %5, i8* noundef nonnull %6) #7
  %230 = call i8* @strcat(i8* noundef nonnull %5, i8* noundef nonnull %7) #7
  %231 = call i32 @puts(i8* nonnull %5)
  br i1 %18, label %232, label %234

232:                                              ; preds = %226
  %233 = and i64 %16, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %4, i8 0, i64 %233, i1 false)
  br label %234

234:                                              ; preds = %232, %226
  %235 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %236 = call i64 @strlen(i8* noundef nonnull %5) #8
  %237 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %238 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %239 = call i32 @getc(%struct._IO_FILE* %238) #7
  %240 = and i32 %239, 255
  %241 = icmp eq i32 %240, 10
  br i1 %241, label %15, label %242, !llvm.loop !21

242:                                              ; preds = %234, %0
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11}
