; ModuleID = 'source-C-CXX/50/1065.c'
source_filename = "source-C-CXX/50/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [3000 x i8], align 16
  %4 = alloca [10 x i8], align 1
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  %6 = bitcast [2000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %6, i8 0, i64 8000, i1 false)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %8) #9
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %9) #9
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #9
  %12 = call i64 @strlen(i8* noundef nonnull %8) #10
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %14, -1
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %140

18:                                               ; preds = %0
  %19 = icmp sgt i32 %14, 0
  br i1 %19, label %94, label %20

20:                                               ; preds = %18
  %21 = zext i32 %15 to i64
  %22 = icmp ult i32 %15, 8
  br i1 %22, label %92, label %23

23:                                               ; preds = %20
  %24 = and i64 %21, 4294967288
  %25 = add nsw i64 %24, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 7
  %29 = icmp ult i64 %25, 56
  br i1 %29, label %77, label %30

30:                                               ; preds = %23
  %31 = and i64 %27, 4611686018427387896
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %74, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %75, %32 ]
  %35 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %33
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = or i64 %33, 8
  %40 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = or i64 %33, 16
  %45 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = or i64 %33, 24
  %50 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = or i64 %33, 32
  %55 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = or i64 %33, 40
  %60 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = or i64 %33, 48
  %65 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = or i64 %33, 56
  %70 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = add nuw i64 %33, 64
  %75 = add i64 %34, -8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %32, !llvm.loop !9

77:                                               ; preds = %32, %23
  %78 = phi i64 [ 0, %23 ], [ %74, %32 ]
  %79 = icmp eq i64 %28, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %87, %80 ], [ %78, %77 ]
  %82 = phi i64 [ %88, %80 ], [ %28, %77 ]
  %83 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %81
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 16, !tbaa !5
  %87 = add nuw i64 %81, 8
  %88 = add i64 %82, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %80, !llvm.loop !12

90:                                               ; preds = %80, %77
  %91 = icmp eq i64 %24, %21
  br i1 %91, label %140, label %92

92:                                               ; preds = %20, %90
  %93 = phi i64 [ 0, %20 ], [ %24, %90 ]
  br label %135

94:                                               ; preds = %18
  %95 = zext i32 %14 to i64
  %96 = zext i32 %16 to i64
  %97 = shl i64 %12, 32
  %98 = ashr exact i64 %97, 32
  %99 = zext i32 %15 to i64
  %100 = and i64 %12, 4294967295
  br label %101

101:                                              ; preds = %94, %108
  %102 = phi i64 [ 1, %94 ], [ %109, %108 ]
  %103 = phi i64 [ 0, %94 ], [ %106, %108 ]
  %104 = getelementptr [3000 x i8], [3000 x i8]* %3, i64 0, i64 %103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %5, i8* align 1 %104, i64 %95, i1 false)
  %105 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %103
  store i32 1, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %103, 1
  %107 = icmp slt i64 %106, %98
  br i1 %107, label %111, label %108

108:                                              ; preds = %123, %101
  %109 = add nuw nsw i64 %102, 1
  %110 = icmp eq i64 %106, %99
  br i1 %110, label %140, label %101, !llvm.loop !14

111:                                              ; preds = %101, %123
  %112 = phi i32 [ %124, %123 ], [ 1, %101 ]
  %113 = phi i64 [ %125, %123 ], [ %102, %101 ]
  br label %114

114:                                              ; preds = %131, %111
  %115 = phi i32 [ %132, %131 ], [ %112, %111 ]
  %116 = phi i64 [ %133, %131 ], [ 0, %111 ]
  %117 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !15
  %119 = add nuw nsw i64 %116, %113
  %120 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !15
  %122 = icmp eq i8 %118, %121
  br i1 %122, label %127, label %123

123:                                              ; preds = %114, %131
  %124 = phi i32 [ %115, %114 ], [ %132, %131 ]
  %125 = add nuw nsw i64 %113, 1
  %126 = icmp eq i64 %125, %100
  br i1 %126, label %108, label %111, !llvm.loop !16

127:                                              ; preds = %114
  %128 = icmp eq i64 %116, %96
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = add nsw i32 %115, 1
  store i32 %130, i32* %105, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi i32 [ %130, %129 ], [ %115, %127 ]
  %133 = add nuw nsw i64 %116, 1
  %134 = icmp eq i64 %133, %95
  br i1 %134, label %123, label %114, !llvm.loop !17

135:                                              ; preds = %92, %135
  %136 = phi i64 [ %138, %135 ], [ %93, %92 ]
  %137 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %136
  store i32 1, i32* %137, align 4, !tbaa !5
  %138 = add nuw nsw i64 %136, 1
  %139 = icmp eq i64 %138, %21
  br i1 %139, label %140, label %135, !llvm.loop !18

140:                                              ; preds = %135, %108, %90, %0
  %141 = icmp sgt i32 %13, 0
  br i1 %141, label %142, label %212

142:                                              ; preds = %140
  %143 = and i64 %12, 4294967295
  %144 = icmp ult i64 %143, 8
  br i1 %144, label %169, label %145

145:                                              ; preds = %142
  %146 = and i64 %12, 7
  %147 = sub nsw i64 %143, %146
  br label %148

148:                                              ; preds = %148, %145
  %149 = phi i64 [ 0, %145 ], [ %162, %148 ]
  %150 = phi <4 x i32> [ zeroinitializer, %145 ], [ %160, %148 ]
  %151 = phi <4 x i32> [ zeroinitializer, %145 ], [ %161, %148 ]
  %152 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %149
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = icmp sgt <4 x i32> %154, %150
  %159 = icmp sgt <4 x i32> %157, %151
  %160 = select <4 x i1> %158, <4 x i32> %154, <4 x i32> %150
  %161 = select <4 x i1> %159, <4 x i32> %157, <4 x i32> %151
  %162 = add nuw i64 %149, 8
  %163 = icmp eq i64 %162, %147
  br i1 %163, label %164, label %148, !llvm.loop !20

164:                                              ; preds = %148
  %165 = icmp sgt <4 x i32> %160, %161
  %166 = select <4 x i1> %165, <4 x i32> %160, <4 x i32> %161
  %167 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %166)
  %168 = icmp eq i64 %146, 0
  br i1 %168, label %181, label %169

169:                                              ; preds = %142, %164
  %170 = phi i64 [ 0, %142 ], [ %147, %164 ]
  %171 = phi i32 [ 0, %142 ], [ %167, %164 ]
  br label %172

172:                                              ; preds = %169, %172
  %173 = phi i64 [ %179, %172 ], [ %170, %169 ]
  %174 = phi i32 [ %178, %172 ], [ %171, %169 ]
  %175 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sgt i32 %176, %174
  %178 = select i1 %177, i32 %176, i32 %174
  %179 = add nuw nsw i64 %173, 1
  %180 = icmp eq i64 %179, %143
  br i1 %180, label %181, label %172, !llvm.loop !21

181:                                              ; preds = %172, %164
  %182 = phi i32 [ %167, %164 ], [ %178, %172 ]
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %212

184:                                              ; preds = %181
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %182)
  br i1 %141, label %186, label %214

186:                                              ; preds = %184
  %187 = and i64 %12, 4294967295
  br label %188

188:                                              ; preds = %186, %209
  %189 = phi i64 [ 0, %186 ], [ %210, %209 ]
  %190 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp eq i32 %191, %182
  br i1 %192, label %193, label %209

193:                                              ; preds = %188
  %194 = load i32, i32* %2, align 4, !tbaa !5
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %207

196:                                              ; preds = %193, %196
  %197 = phi i64 [ %203, %196 ], [ 0, %193 ]
  %198 = add nuw nsw i64 %197, %189
  %199 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !15
  %201 = sext i8 %200 to i32
  %202 = call i32 @putchar(i32 %201)
  %203 = add nuw nsw i64 %197, 1
  %204 = load i32, i32* %2, align 4, !tbaa !5
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %203, %205
  br i1 %206, label %196, label %207, !llvm.loop !22

207:                                              ; preds = %196, %193
  %208 = call i32 @putchar(i32 10)
  br label %209

209:                                              ; preds = %188, %207
  %210 = add nuw nsw i64 %189, 1
  %211 = icmp eq i64 %210, %187
  br i1 %211, label %214, label %188, !llvm.loop !23

212:                                              ; preds = %140, %181
  %213 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %214

214:                                              ; preds = %209, %184, %212
  %215 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !24
  %216 = call i32 @getc(%struct._IO_FILE* %215) #9
  %217 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !24
  %218 = call i32 @getc(%struct._IO_FILE* %217) #9
  %219 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !24
  %220 = call i32 @getc(%struct._IO_FILE* %219) #9
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !11}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !19, !11}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"any pointer", !7, i64 0}
