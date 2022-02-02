; ModuleID = 'source-C-CXX/38/1166.c'
source_filename = "source-C-CXX/38/1166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x [21 x i8]], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [20 x i8], align 16
  %9 = alloca [100 x i32], align 16
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #7
  %12 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #7
  %13 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #7
  %14 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2100, i8* nonnull %14) #7
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %15) #7
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %16) #7
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %17) #7
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %94

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %30, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %22
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %22
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %22
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %23, i32* nonnull %24, i32* nonnull %25, i8* nonnull %26, i8* nonnull %27, i32* nonnull %28)
  %30 = add nuw nsw i64 %22, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %21, label %34, !llvm.loop !9

34:                                               ; preds = %21
  %35 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %35) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %35, i8 0, i64 400, i1 false)
  %36 = icmp sgt i32 %31, 0
  br i1 %36, label %37, label %215

37:                                               ; preds = %34
  %38 = zext i32 %31 to i64
  br label %39

39:                                               ; preds = %37, %88
  %40 = phi i64 [ 0, %37 ], [ %89, %88 ]
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 80
  br i1 %43, label %44, label %76

44:                                               ; preds = %39
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %40
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, 8000
  store i32 %51, i32* %49, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %48, %44
  %53 = icmp sgt i32 %42, 85
  br i1 %53, label %54, label %76

54:                                               ; preds = %52
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 80
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %40
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, 4000
  store i32 %61, i32* %59, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %58, %54
  %63 = icmp sgt i32 %42, 90
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %40
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, 2000
  store i32 %67, i32* %65, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %64, %62
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %40
  %70 = load i8, i8* %69, align 1, !tbaa !11
  %71 = icmp eq i8 %70, 89
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %40
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1000
  store i32 %75, i32* %73, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %52, %39, %72, %68
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 80
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %40
  %82 = load i8, i8* %81, align 1, !tbaa !11
  %83 = icmp eq i8 %82, 89
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %40
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, 850
  store i32 %87, i32* %85, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %76, %80, %84
  %89 = add nuw nsw i64 %40, 1
  %90 = icmp eq i64 %89, %38
  br i1 %90, label %91, label %39, !llvm.loop !12

91:                                               ; preds = %88
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %93 = load i32, i32* %92, align 16, !tbaa !5
  br i1 %36, label %96, label %215

94:                                               ; preds = %0
  %95 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %95) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %95, i8 0, i64 400, i1 false)
  br label %215

96:                                               ; preds = %91
  %97 = zext i32 %31 to i64
  br label %192

98:                                               ; preds = %200
  %99 = zext i32 %31 to i64
  %100 = icmp eq i32 %31, 1
  br i1 %100, label %215, label %101, !llvm.loop !13

101:                                              ; preds = %98
  %102 = add nsw i64 %38, -1
  %103 = icmp ult i64 %102, 8
  br i1 %103, label %189, label %104

104:                                              ; preds = %101
  %105 = and i64 %102, -8
  %106 = or i64 %105, 1
  %107 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %93, i32 0
  %108 = add nsw i64 %105, -8
  %109 = lshr exact i64 %108, 3
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 3
  %112 = icmp ult i64 %108, 24
  br i1 %112, label %159, label %113

113:                                              ; preds = %104
  %114 = and i64 %110, 4611686018427387900
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %156, %115 ]
  %117 = phi <4 x i32> [ %107, %113 ], [ %154, %115 ]
  %118 = phi <4 x i32> [ zeroinitializer, %113 ], [ %155, %115 ]
  %119 = phi i64 [ %114, %113 ], [ %157, %115 ]
  %120 = or i64 %116, 1
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = add <4 x i32> %123, %117
  %128 = add <4 x i32> %126, %118
  %129 = or i64 %116, 9
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = add <4 x i32> %132, %127
  %137 = add <4 x i32> %135, %128
  %138 = or i64 %116, 17
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = add <4 x i32> %141, %136
  %146 = add <4 x i32> %144, %137
  %147 = or i64 %116, 25
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = add <4 x i32> %150, %145
  %155 = add <4 x i32> %153, %146
  %156 = add nuw i64 %116, 32
  %157 = add i64 %119, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %115, !llvm.loop !14

159:                                              ; preds = %115, %104
  %160 = phi <4 x i32> [ undef, %104 ], [ %154, %115 ]
  %161 = phi <4 x i32> [ undef, %104 ], [ %155, %115 ]
  %162 = phi i64 [ 0, %104 ], [ %156, %115 ]
  %163 = phi <4 x i32> [ %107, %104 ], [ %154, %115 ]
  %164 = phi <4 x i32> [ zeroinitializer, %104 ], [ %155, %115 ]
  %165 = icmp eq i64 %111, 0
  br i1 %165, label %183, label %166

166:                                              ; preds = %159, %166
  %167 = phi i64 [ %180, %166 ], [ %162, %159 ]
  %168 = phi <4 x i32> [ %178, %166 ], [ %163, %159 ]
  %169 = phi <4 x i32> [ %179, %166 ], [ %164, %159 ]
  %170 = phi i64 [ %181, %166 ], [ %111, %159 ]
  %171 = or i64 %167, 1
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = add <4 x i32> %174, %168
  %179 = add <4 x i32> %177, %169
  %180 = add nuw i64 %167, 8
  %181 = add i64 %170, -1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %166, !llvm.loop !16

183:                                              ; preds = %166, %159
  %184 = phi <4 x i32> [ %160, %159 ], [ %178, %166 ]
  %185 = phi <4 x i32> [ %161, %159 ], [ %179, %166 ]
  %186 = add <4 x i32> %185, %184
  %187 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %186)
  %188 = icmp eq i64 %102, %105
  br i1 %188, label %215, label %189

189:                                              ; preds = %101, %183
  %190 = phi i64 [ 1, %101 ], [ %106, %183 ]
  %191 = phi i32 [ %93, %101 ], [ %187, %183 ]
  br label %207

192:                                              ; preds = %204, %96
  %193 = phi i32 [ %93, %96 ], [ %206, %204 ]
  %194 = phi i64 [ 0, %96 ], [ %202, %204 ]
  %195 = phi i32 [ %93, %96 ], [ %201, %204 ]
  %196 = icmp sgt i32 %193, %195
  br i1 %196, label %197, label %200

197:                                              ; preds = %192
  %198 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %5, i64 0, i64 %194, i64 0
  %199 = call i8* @strcpy(i8* noundef nonnull %17, i8* noundef nonnull %198) #7
  br label %200

200:                                              ; preds = %192, %197
  %201 = phi i32 [ %193, %197 ], [ %195, %192 ]
  %202 = add nuw nsw i64 %194, 1
  %203 = icmp eq i64 %202, %97
  br i1 %203, label %98, label %204, !llvm.loop !18

204:                                              ; preds = %200
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %202
  %206 = load i32, i32* %205, align 4, !tbaa !5
  br label %192

207:                                              ; preds = %189, %207
  %208 = phi i64 [ %213, %207 ], [ %190, %189 ]
  %209 = phi i32 [ %212, %207 ], [ %191, %189 ]
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %208
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %211, %209
  %213 = add nuw nsw i64 %208, 1
  %214 = icmp eq i64 %213, %99
  br i1 %214, label %215, label %207, !llvm.loop !19

215:                                              ; preds = %207, %98, %183, %34, %91, %94
  %216 = phi i32 [ %93, %91 ], [ 0, %94 ], [ 0, %34 ], [ %201, %183 ], [ %201, %98 ], [ %201, %207 ]
  %217 = phi i32 [ 0, %91 ], [ 0, %94 ], [ 0, %34 ], [ %187, %183 ], [ %93, %98 ], [ %212, %207 ]
  %218 = bitcast [100 x i32]* %9 to i8*
  %219 = call i32 @puts(i8* nonnull %17)
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %216)
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %217)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %218) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 2100, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20, !15}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
