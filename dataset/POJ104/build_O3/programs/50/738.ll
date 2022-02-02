; ModuleID = 'source-C-CXX/50/738.c'
source_filename = "source-C-CXX/50/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.d = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = dso_local global [500 x %struct.d] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @compare(%struct.d* nocapture readonly %0, %struct.d* nocapture readonly %1) #0 {
  %3 = getelementptr inbounds %struct.d, %struct.d* %1, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.d, %struct.d* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #10
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #11
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = add nsw i32 %10, 1
  %14 = sub i32 %13, %11
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %199

16:                                               ; preds = %0
  %17 = icmp sgt i32 %11, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = sext i32 %14 to i64
  %20 = and i64 %9, 4294967295
  br label %73

21:                                               ; preds = %16
  %22 = zext i32 %11 to i64
  %23 = sext i32 %14 to i64
  %24 = and i64 %9, 4294967295
  br label %25

25:                                               ; preds = %21, %46
  %26 = phi i64 [ 1, %21 ], [ %49, %46 ]
  %27 = phi i64 [ 0, %21 ], [ %47, %46 ]
  %28 = phi i32 [ 0, %21 ], [ %48, %46 ]
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %25
  %33 = add nuw nsw i64 %27, 1
  br label %46

34:                                               ; preds = %25
  %35 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %27
  %36 = sext i32 %28 to i64
  %37 = getelementptr [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %36, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %37, i8* align 1 %35, i64 %22, i1 false)
  %38 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %36, i32 0, i64 %12
  store i8 0, i8* %38, align 1, !tbaa !11
  %39 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %36, i32 1
  %40 = trunc i64 %27 to i32
  %41 = sub i32 999, %40
  store i32 %41, i32* %39, align 4, !tbaa !5
  store i32 1, i32* %29, align 4, !tbaa !10
  %42 = add nuw nsw i64 %27, 1
  %43 = icmp slt i64 %42, %23
  br i1 %43, label %51, label %44

44:                                               ; preds = %65, %34
  %45 = add nsw i32 %28, 1
  br label %46

46:                                               ; preds = %32, %44
  %47 = phi i64 [ %33, %32 ], [ %42, %44 ]
  %48 = phi i32 [ %28, %32 ], [ %45, %44 ]
  %49 = add nuw nsw i64 %26, 1
  %50 = icmp eq i64 %47, %24
  br i1 %50, label %199, label %25, !llvm.loop !12

51:                                               ; preds = %34, %65
  %52 = phi i32 [ %66, %65 ], [ %41, %34 ]
  %53 = phi i64 [ %67, %65 ], [ %26, %34 ]
  br label %56

54:                                               ; preds = %56
  %55 = icmp eq i64 %64, %22
  br i1 %55, label %70, label %56, !llvm.loop !14

56:                                               ; preds = %54, %51
  %57 = phi i64 [ %64, %54 ], [ 0, %51 ]
  %58 = add nuw nsw i64 %57, %53
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !11
  %61 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %36, i32 0, i64 %57
  %62 = load i8, i8* %61, align 1, !tbaa !11
  %63 = icmp eq i8 %60, %62
  %64 = add nuw nsw i64 %57, 1
  br i1 %63, label %54, label %65

65:                                               ; preds = %56, %70
  %66 = phi i32 [ %72, %70 ], [ %52, %56 ]
  %67 = add nuw nsw i64 %53, 1
  %68 = trunc i64 %67 to i32
  %69 = icmp sgt i32 %14, %68
  br i1 %69, label %51, label %44, !llvm.loop !15

70:                                               ; preds = %54
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %53
  store i32 1, i32* %71, align 4, !tbaa !10
  %72 = add nsw i32 %52, 500
  store i32 %72, i32* %39, align 4, !tbaa !5
  br label %65

73:                                               ; preds = %18, %193
  %74 = phi i32 [ 0, %18 ], [ %198, %193 ]
  %75 = phi i64 [ 0, %18 ], [ %194, %193 ]
  %76 = phi i64 [ 1, %18 ], [ %196, %193 ]
  %77 = phi i32 [ 0, %18 ], [ %195, %193 ]
  %78 = add i32 %74, 2
  %79 = call i32 @llvm.smax.i32(i32 %78, i32 %14)
  %80 = sub i32 -2, %74
  %81 = add i32 %79, %80
  %82 = zext i32 %81 to i64
  %83 = add nuw nsw i64 %82, 1
  %84 = and i64 %83, 8589934584
  %85 = add nsw i64 %84, -8
  %86 = lshr exact i64 %85, 3
  %87 = add nuw nsw i64 %86, 1
  %88 = add i32 %74, 2
  %89 = call i32 @llvm.smax.i32(i32 %88, i32 %14)
  %90 = sub i32 -2, %74
  %91 = add i32 %89, %90
  %92 = zext i32 %91 to i64
  %93 = add nuw nsw i64 %92, 1
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %75
  %95 = load i32, i32* %94, align 4, !tbaa !10
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %73
  %98 = add nuw nsw i64 %75, 1
  br label %193

99:                                               ; preds = %73
  %100 = sext i32 %77 to i64
  %101 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %100, i32 0, i64 %12
  store i8 0, i8* %101, align 1, !tbaa !11
  %102 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %100, i32 1
  %103 = trunc i64 %75 to i32
  %104 = sub i32 999, %103
  store i32 %104, i32* %102, align 4, !tbaa !5
  store i32 1, i32* %94, align 4, !tbaa !10
  %105 = add nuw nsw i64 %75, 1
  %106 = icmp slt i64 %105, %19
  br i1 %106, label %107, label %191

107:                                              ; preds = %99
  %108 = icmp ult i32 %91, 7
  br i1 %108, label %178, label %109

109:                                              ; preds = %107
  %110 = and i64 %93, 8589934584
  %111 = add nuw i64 %76, %110
  %112 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %104, i32 0
  %113 = and i64 %87, 3
  %114 = icmp ult i64 %85, 24
  br i1 %114, label %150, label %115

115:                                              ; preds = %109
  %116 = and i64 %87, 4611686018427387900
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %147, %117 ]
  %119 = phi <4 x i32> [ %112, %115 ], [ %145, %117 ]
  %120 = phi <4 x i32> [ zeroinitializer, %115 ], [ %146, %117 ]
  %121 = phi i64 [ %116, %115 ], [ %148, %117 ]
  %122 = add i64 %76, %118
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %124, align 4, !tbaa !10
  %125 = getelementptr inbounds i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %126, align 4, !tbaa !10
  %127 = or i64 %118, 8
  %128 = add i64 %76, %127
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %130, align 4, !tbaa !10
  %131 = getelementptr inbounds i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %132, align 4, !tbaa !10
  %133 = or i64 %118, 16
  %134 = add i64 %76, %133
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %136, align 4, !tbaa !10
  %137 = getelementptr inbounds i32, i32* %135, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %138, align 4, !tbaa !10
  %139 = or i64 %118, 24
  %140 = add i64 %76, %139
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %142, align 4, !tbaa !10
  %143 = getelementptr inbounds i32, i32* %141, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %144, align 4, !tbaa !10
  %145 = add <4 x i32> %119, <i32 2000, i32 2000, i32 2000, i32 2000>
  %146 = add <4 x i32> %120, <i32 2000, i32 2000, i32 2000, i32 2000>
  %147 = add nuw i64 %118, 32
  %148 = add i64 %121, -4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %117, !llvm.loop !16

150:                                              ; preds = %117, %109
  %151 = phi <4 x i32> [ undef, %109 ], [ %145, %117 ]
  %152 = phi <4 x i32> [ undef, %109 ], [ %146, %117 ]
  %153 = phi i64 [ 0, %109 ], [ %147, %117 ]
  %154 = phi <4 x i32> [ %112, %109 ], [ %145, %117 ]
  %155 = phi <4 x i32> [ zeroinitializer, %109 ], [ %146, %117 ]
  %156 = icmp eq i64 %113, 0
  br i1 %156, label %172, label %157

157:                                              ; preds = %150, %157
  %158 = phi i64 [ %169, %157 ], [ %153, %150 ]
  %159 = phi <4 x i32> [ %167, %157 ], [ %154, %150 ]
  %160 = phi <4 x i32> [ %168, %157 ], [ %155, %150 ]
  %161 = phi i64 [ %170, %157 ], [ %113, %150 ]
  %162 = add i64 %76, %158
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %164, align 4, !tbaa !10
  %165 = getelementptr inbounds i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %166, align 4, !tbaa !10
  %167 = add <4 x i32> %159, <i32 500, i32 500, i32 500, i32 500>
  %168 = add <4 x i32> %160, <i32 500, i32 500, i32 500, i32 500>
  %169 = add nuw i64 %158, 8
  %170 = add i64 %161, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %157, !llvm.loop !18

172:                                              ; preds = %157, %150
  %173 = phi <4 x i32> [ %151, %150 ], [ %167, %157 ]
  %174 = phi <4 x i32> [ %152, %150 ], [ %168, %157 ]
  %175 = add <4 x i32> %174, %173
  %176 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %175)
  %177 = icmp eq i64 %93, %110
  br i1 %177, label %189, label %178

178:                                              ; preds = %107, %172
  %179 = phi i64 [ %76, %107 ], [ %111, %172 ]
  %180 = phi i32 [ %104, %107 ], [ %176, %172 ]
  br label %181

181:                                              ; preds = %178, %181
  %182 = phi i64 [ %186, %181 ], [ %179, %178 ]
  %183 = phi i32 [ %185, %181 ], [ %180, %178 ]
  %184 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %182
  store i32 1, i32* %184, align 4, !tbaa !10
  %185 = add nsw i32 %183, 500
  %186 = add nuw nsw i64 %182, 1
  %187 = trunc i64 %186 to i32
  %188 = icmp sgt i32 %14, %187
  br i1 %188, label %181, label %189, !llvm.loop !20

189:                                              ; preds = %181, %172
  %190 = phi i32 [ %176, %172 ], [ %185, %181 ]
  store i32 %190, i32* %102, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %189, %99
  %192 = add nsw i32 %77, 1
  br label %193

193:                                              ; preds = %97, %191
  %194 = phi i64 [ %98, %97 ], [ %105, %191 ]
  %195 = phi i32 [ %77, %97 ], [ %192, %191 ]
  %196 = add nuw nsw i64 %76, 1
  %197 = icmp eq i64 %194, %20
  %198 = add i32 %74, 1
  br i1 %197, label %199, label %73, !llvm.loop !12

199:                                              ; preds = %193, %46, %0
  %200 = phi i32 [ 0, %0 ], [ %48, %46 ], [ %195, %193 ]
  %201 = sext i32 %200 to i64
  call void @qsort(i8* getelementptr inbounds ([500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 0, i32 0, i64 0), i64 %201, i64 12, i32 (i8*, i8*)* bitcast (i32 (%struct.d*, %struct.d*)* @compare to i32 (i8*, i8*)*)) #10
  %202 = load i32, i32* getelementptr inbounds ([500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 0, i32 1), align 8, !tbaa !5
  %203 = add i32 %202, -500
  %204 = icmp ult i32 %203, 500
  br i1 %204, label %205, label %207

205:                                              ; preds = %199
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %221

207:                                              ; preds = %199
  %208 = sdiv i32 %202, 500
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %208)
  br label %210

210:                                              ; preds = %207, %210
  %211 = phi i64 [ 0, %207 ], [ %214, %210 ]
  %212 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %211, i32 0, i64 0
  %213 = call i32 @puts(i8* nonnull %212)
  %214 = add nuw i64 %211, 1
  %215 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %214, i32 1
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = sdiv i32 %216, 500
  %218 = load i32, i32* getelementptr inbounds ([500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 0, i32 1), align 8, !tbaa !5
  %219 = sdiv i32 %218, 500
  %220 = icmp eq i32 %217, %219
  br i1 %220, label %210, label %221, !llvm.loop !22

221:                                              ; preds = %210, %205
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 8}
!6 = !{!"d", !7, i64 0, !9, i64 8}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !13, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !13}
