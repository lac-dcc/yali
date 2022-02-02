; ModuleID = 'source-C-CXX/31/2209.c'
source_filename = "source-C-CXX/31/2209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @subtraction(i8* nocapture %0, i8* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, -1
  br i1 %4, label %5, label %33

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %5, %29
  %8 = phi i64 [ %6, %5 ], [ %32, %29 ]
  %9 = phi i32 [ %2, %5 ], [ %30, %29 ]
  %10 = getelementptr inbounds i8, i8* %0, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = sext i8 %11 to i32
  %13 = getelementptr inbounds i8, i8* %1, i64 %8
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = sext i8 %14 to i32
  %16 = sub nsw i32 %12, %15
  %17 = icmp sgt i32 %16, -1
  %18 = trunc i32 %16 to i8
  br i1 %17, label %19, label %22

19:                                               ; preds = %7
  %20 = add i8 %18, 48
  store i8 %20, i8* %10, align 1, !tbaa !5
  %21 = add nsw i32 %9, -1
  br label %29

22:                                               ; preds = %7
  %23 = add i8 %18, 58
  store i8 %23, i8* %10, align 1, !tbaa !5
  %24 = add nsw i32 %9, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %1, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = add i8 %27, 1
  store i8 %28, i8* %26, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %19, %22
  %30 = phi i32 [ %21, %19 ], [ %24, %22 ]
  %31 = icmp sgt i64 %8, 0
  %32 = add nsw i64 %8, -1
  br i1 %31, label %7, label %33, !llvm.loop !8

33:                                               ; preds = %29, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = ptrtoint [100 x i8]* %2 to i64
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %10 = load i32, i32* %5, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %226

12:                                               ; preds = %0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  br label %15

15:                                               ; preds = %12, %221
  %16 = phi i32 [ %223, %221 ], [ 0, %12 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %1)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %2)
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %20 = call i32 @getc(%struct._IO_FILE* %19) #7
  %21 = call i64 @strlen(i8* noundef nonnull %6) #8
  %22 = trunc i64 %21 to i32
  %23 = call i64 @strlen(i8* noundef nonnull %7) #8
  %24 = trunc i64 %23 to i32
  %25 = sub nsw i32 %22, %24
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %175, label %27

27:                                               ; preds = %15
  %28 = shl i64 %21, 32
  %29 = ashr exact i64 %28, 32
  %30 = sext i32 %25 to i64
  %31 = shl i64 %23, 32
  %32 = ashr exact i64 %31, 32
  %33 = shl i64 %21, 32
  %34 = ashr exact i64 %33, 32
  %35 = add nsw i64 %34, 1
  %36 = call i64 @llvm.smin.i64(i64 %30, i64 %34)
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 4
  br i1 %38, label %172, label %39

39:                                               ; preds = %27
  %40 = shl i64 %21, 32
  %41 = ashr exact i64 %40, 32
  %42 = call i64 @llvm.smin.i64(i64 %30, i64 %41)
  %43 = sub i64 %41, %42
  %44 = add i64 %41, %3
  %45 = icmp ugt i64 %43, %44
  %46 = shl i64 %23, 32
  %47 = ashr exact i64 %46, 32
  %48 = add i64 %47, %3
  %49 = icmp ugt i64 %43, %48
  %50 = or i1 %45, %49
  br i1 %50, label %172, label %51

51:                                               ; preds = %39
  %52 = shl i64 %21, 32
  %53 = ashr exact i64 %52, 32
  %54 = call i64 @llvm.smin.i64(i64 %30, i64 %53)
  %55 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  %56 = getelementptr i8, i8* %13, i64 %53
  %57 = shl i64 %23, 32
  %58 = ashr exact i64 %57, 32
  %59 = add i64 %54, %58
  %60 = sub i64 %59, %53
  %61 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %60
  %62 = getelementptr i8, i8* %14, i64 %58
  %63 = icmp ult i8* %55, %62
  %64 = icmp ult i8* %61, %56
  %65 = and i1 %63, %64
  br i1 %65, label %172, label %66

66:                                               ; preds = %51
  %67 = icmp ult i64 %37, 16
  br i1 %67, label %147, label %68

68:                                               ; preds = %66
  %69 = and i64 %37, -16
  %70 = add i64 %69, -16
  %71 = lshr exact i64 %70, 4
  %72 = add nuw nsw i64 %71, 1
  %73 = and i64 %72, 3
  %74 = icmp ult i64 %70, 48
  br i1 %74, label %122, label %75

75:                                               ; preds = %68
  %76 = and i64 %72, 2305843009213693948
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %119, %77 ]
  %79 = phi i64 [ %76, %75 ], [ %120, %77 ]
  %80 = sub i64 %32, %78
  %81 = sub i64 %29, %78
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %80
  %83 = getelementptr inbounds i8, i8* %82, i64 -15
  %84 = bitcast i8* %83 to <16 x i8>*
  %85 = load <16 x i8>, <16 x i8>* %84, align 1, !tbaa !5, !alias.scope !14
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %81
  %87 = getelementptr inbounds i8, i8* %86, i64 -15
  %88 = bitcast i8* %87 to <16 x i8>*
  store <16 x i8> %85, <16 x i8>* %88, align 1, !tbaa !5, !alias.scope !17, !noalias !14
  %89 = or i64 %78, 16
  %90 = sub i64 %32, %89
  %91 = sub i64 %29, %89
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %90
  %93 = getelementptr inbounds i8, i8* %92, i64 -15
  %94 = bitcast i8* %93 to <16 x i8>*
  %95 = load <16 x i8>, <16 x i8>* %94, align 1, !tbaa !5, !alias.scope !14
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %91
  %97 = getelementptr inbounds i8, i8* %96, i64 -15
  %98 = bitcast i8* %97 to <16 x i8>*
  store <16 x i8> %95, <16 x i8>* %98, align 1, !tbaa !5, !alias.scope !17, !noalias !14
  %99 = or i64 %78, 32
  %100 = sub i64 %32, %99
  %101 = sub i64 %29, %99
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %100
  %103 = getelementptr inbounds i8, i8* %102, i64 -15
  %104 = bitcast i8* %103 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 1, !tbaa !5, !alias.scope !14
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %101
  %107 = getelementptr inbounds i8, i8* %106, i64 -15
  %108 = bitcast i8* %107 to <16 x i8>*
  store <16 x i8> %105, <16 x i8>* %108, align 1, !tbaa !5, !alias.scope !17, !noalias !14
  %109 = or i64 %78, 48
  %110 = sub i64 %32, %109
  %111 = sub i64 %29, %109
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %110
  %113 = getelementptr inbounds i8, i8* %112, i64 -15
  %114 = bitcast i8* %113 to <16 x i8>*
  %115 = load <16 x i8>, <16 x i8>* %114, align 1, !tbaa !5, !alias.scope !14
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %111
  %117 = getelementptr inbounds i8, i8* %116, i64 -15
  %118 = bitcast i8* %117 to <16 x i8>*
  store <16 x i8> %115, <16 x i8>* %118, align 1, !tbaa !5, !alias.scope !17, !noalias !14
  %119 = add nuw i64 %78, 64
  %120 = add i64 %79, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %77, !llvm.loop !19

122:                                              ; preds = %77, %68
  %123 = phi i64 [ 0, %68 ], [ %119, %77 ]
  %124 = icmp eq i64 %73, 0
  br i1 %124, label %140, label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %137, %125 ], [ %123, %122 ]
  %127 = phi i64 [ %138, %125 ], [ %73, %122 ]
  %128 = sub i64 %32, %126
  %129 = sub i64 %29, %126
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %128
  %131 = getelementptr inbounds i8, i8* %130, i64 -15
  %132 = bitcast i8* %131 to <16 x i8>*
  %133 = load <16 x i8>, <16 x i8>* %132, align 1, !tbaa !5, !alias.scope !14
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %129
  %135 = getelementptr inbounds i8, i8* %134, i64 -15
  %136 = bitcast i8* %135 to <16 x i8>*
  store <16 x i8> %133, <16 x i8>* %136, align 1, !tbaa !5, !alias.scope !17, !noalias !14
  %137 = add nuw i64 %126, 16
  %138 = add i64 %127, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %125, !llvm.loop !21

140:                                              ; preds = %125, %122
  %141 = icmp eq i64 %37, %69
  br i1 %141, label %175, label %142

142:                                              ; preds = %140
  %143 = sub i64 %29, %69
  %144 = sub i64 %32, %69
  %145 = and i64 %37, 12
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %172, label %147

147:                                              ; preds = %66, %142
  %148 = phi i64 [ %69, %142 ], [ 0, %66 ]
  %149 = shl i64 %21, 32
  %150 = ashr exact i64 %149, 32
  %151 = add nsw i64 %150, 1
  %152 = call i64 @llvm.smin.i64(i64 %30, i64 %150)
  %153 = sub i64 %151, %152
  %154 = and i64 %153, -4
  %155 = sub i64 %32, %154
  %156 = sub i64 %29, %154
  br label %157

157:                                              ; preds = %157, %147
  %158 = phi i64 [ %148, %147 ], [ %168, %157 ]
  %159 = sub i64 %32, %158
  %160 = sub i64 %29, %158
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %159
  %162 = getelementptr inbounds i8, i8* %161, i64 -3
  %163 = bitcast i8* %162 to <4 x i8>*
  %164 = load <4 x i8>, <4 x i8>* %163, align 1, !tbaa !5
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %160
  %166 = getelementptr inbounds i8, i8* %165, i64 -3
  %167 = bitcast i8* %166 to <4 x i8>*
  store <4 x i8> %164, <4 x i8>* %167, align 1, !tbaa !5
  %168 = add nuw i64 %158, 4
  %169 = icmp eq i64 %168, %154
  br i1 %169, label %170, label %157, !llvm.loop !23

170:                                              ; preds = %157
  %171 = icmp eq i64 %153, %154
  br i1 %171, label %175, label %172

172:                                              ; preds = %51, %39, %27, %142, %170
  %173 = phi i64 [ %32, %27 ], [ %32, %51 ], [ %32, %39 ], [ %144, %142 ], [ %155, %170 ]
  %174 = phi i64 [ %29, %27 ], [ %29, %51 ], [ %29, %39 ], [ %143, %142 ], [ %156, %170 ]
  br label %182

175:                                              ; preds = %182, %140, %170, %15
  %176 = icmp sgt i32 %25, 0
  %177 = add i32 %22, -1
  br i1 %176, label %178, label %191

178:                                              ; preds = %175
  %179 = sub i32 %177, %24
  %180 = zext i32 %179 to i64
  %181 = add nuw nsw i64 %180, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %4, i8 48, i64 %181, i1 false)
  br label %191

182:                                              ; preds = %172, %182
  %183 = phi i64 [ %189, %182 ], [ %173, %172 ]
  %184 = phi i64 [ %188, %182 ], [ %174, %172 ]
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %183
  %186 = load i8, i8* %185, align 1, !tbaa !5
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %184
  store i8 %186, i8* %187, align 1, !tbaa !5
  %188 = add nsw i64 %184, -1
  %189 = add nsw i64 %183, -1
  %190 = icmp sgt i64 %184, %30
  br i1 %190, label %182, label %175, !llvm.loop !24

191:                                              ; preds = %175, %178
  %192 = icmp sgt i32 %22, 0
  br i1 %192, label %193, label %221

193:                                              ; preds = %191
  %194 = zext i32 %177 to i64
  br label %195

195:                                              ; preds = %217, %193
  %196 = phi i64 [ %194, %193 ], [ %220, %217 ]
  %197 = phi i32 [ %177, %193 ], [ %218, %217 ]
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %196
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = sext i8 %199 to i32
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %196
  %202 = load i8, i8* %201, align 1, !tbaa !5
  %203 = sext i8 %202 to i32
  %204 = sub nsw i32 %200, %203
  %205 = icmp sgt i32 %204, -1
  %206 = trunc i32 %204 to i8
  br i1 %205, label %207, label %210

207:                                              ; preds = %195
  %208 = add i8 %206, 48
  store i8 %208, i8* %198, align 1, !tbaa !5
  %209 = add nsw i32 %197, -1
  br label %217

210:                                              ; preds = %195
  %211 = add i8 %206, 58
  store i8 %211, i8* %198, align 1, !tbaa !5
  %212 = add nsw i32 %197, -1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !5
  %216 = add i8 %215, 1
  store i8 %216, i8* %214, align 1, !tbaa !5
  br label %217

217:                                              ; preds = %210, %207
  %218 = phi i32 [ %209, %207 ], [ %212, %210 ]
  %219 = icmp sgt i64 %196, 0
  %220 = add nsw i64 %196, -1
  br i1 %219, label %195, label %221, !llvm.loop !8

221:                                              ; preds = %217, %191
  %222 = call i32 @puts(i8* nonnull %6)
  %223 = add nuw nsw i32 %16, 1
  %224 = load i32, i32* %5, align 4, !tbaa !10
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %15, label %226, !llvm.loop !25

226:                                              ; preds = %221, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !9, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !9, !20}
!24 = distinct !{!24, !9, !20}
!25 = distinct !{!25, !9}
