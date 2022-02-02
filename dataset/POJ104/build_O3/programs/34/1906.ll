; ModuleID = 'source-C-CXX/34/1906.c'
source_filename = "source-C-CXX/34/1906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x i32], align 16
  %2 = alloca [8 x i32], align 16
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x i32], align 16
  %7 = bitcast [8 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %7, i8 -1, i64 32, i1 false)
  %8 = bitcast [8 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast [8 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %13 = bitcast [8 x [8 x i32]]* %3 to <4 x i32>*
  store <4 x i32> <i32 -1312, i32 -1312, i32 -1312, i32 -1312>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 4
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 -1312, i32 -1312, i32 -1312, i32 -1312>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 1, i64 0
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 -1312, i32 -1312, i32 -1312, i32 -1312>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 1, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 -1312, i32 -1312, i32 -1312, i32 -1312>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 2, i64 0
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 -1312, i32 -1312, i32 -1312, i32 -1312>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 2, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 -1312, i32 -1312, i32 -1312, i32 -1312>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 3, i64 0
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 -1312, i32 -1312, i32 -1312, i32 -1312>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 3, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 -1312, i32 -1312, i32 -1312, i32 -1312>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 4, i64 0
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 -1312, i32 -1312, i32 -1312, i32 -1312>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 4, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 -1312, i32 -1312, i32 -1312, i32 -1312>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 5, i64 0
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 -1312, i32 -1312, i32 -1312, i32 -1312>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 5, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 -1312, i32 -1312, i32 -1312, i32 -1312>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 6, i64 0
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 -1312, i32 -1312, i32 -1312, i32 -1312>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 6, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 -1312, i32 -1312, i32 -1312, i32 -1312>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 7, i64 0
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 -1312, i32 -1312, i32 -1312, i32 -1312>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 7, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 -1312, i32 -1312, i32 -1312, i32 -1312>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %45 = load i32, i32* %4, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %179

47:                                               ; preds = %0
  %48 = load i32, i32* %5, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %116

50:                                               ; preds = %47, %110
  %51 = phi i32 [ %111, %110 ], [ %45, %47 ]
  %52 = phi i32 [ %112, %110 ], [ %48, %47 ]
  %53 = phi i64 [ %113, %110 ], [ 0, %47 ]
  %54 = icmp sgt i32 %52, 0
  br i1 %54, label %100, label %110

55:                                               ; preds = %110
  %56 = icmp sgt i32 %111, 0
  br i1 %56, label %57, label %179

57:                                               ; preds = %55
  %58 = icmp sgt i32 %112, 0
  br i1 %58, label %59, label %116

59:                                               ; preds = %57
  %60 = zext i32 %111 to i64
  %61 = zext i32 %112 to i64
  %62 = and i64 %61, 1
  %63 = icmp eq i32 %112, 1
  %64 = and i64 %61, 4294967294
  %65 = icmp eq i64 %62, 0
  br label %66

66:                                               ; preds = %59, %97
  %67 = phi i64 [ 0, %59 ], [ %98, %97 ]
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %67
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %67
  br i1 %63, label %86, label %70

70:                                               ; preds = %66, %191
  %71 = phi i64 [ %192, %191 ], [ 0, %66 ]
  %72 = phi i64 [ %193, %191 ], [ %64, %66 ]
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %67, i64 %71
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = icmp eq i32 %74, -1312
  br i1 %75, label %81, label %76

76:                                               ; preds = %70
  %77 = load i32, i32* %68, align 4, !tbaa !5
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  store i32 %74, i32* %68, align 4, !tbaa !5
  %80 = trunc i64 %71 to i32
  store i32 %80, i32* %69, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %79, %76, %70
  %82 = or i64 %71, 1
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %67, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, -1312
  br i1 %85, label %191, label %186

86:                                               ; preds = %191, %66
  %87 = phi i64 [ 0, %66 ], [ %192, %191 ]
  br i1 %65, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %67, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, -1312
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  %93 = load i32, i32* %68, align 4, !tbaa !5
  %94 = icmp sgt i32 %90, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  store i32 %90, i32* %68, align 4, !tbaa !5
  %96 = trunc i64 %87 to i32
  store i32 %96, i32* %69, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %92, %88, %86
  %98 = add nuw nsw i64 %67, 1
  %99 = icmp eq i64 %98, %60
  br i1 %99, label %116, label %66, !llvm.loop !9

100:                                              ; preds = %50, %100
  %101 = phi i64 [ %104, %100 ], [ 0, %50 ]
  %102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %53, i64 %101
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %102)
  %104 = add nuw nsw i64 %101, 1
  %105 = load i32, i32* %5, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %100, label %108, !llvm.loop !11

108:                                              ; preds = %100
  %109 = load i32, i32* %4, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %108, %50
  %111 = phi i32 [ %109, %108 ], [ %51, %50 ]
  %112 = phi i32 [ %105, %108 ], [ %52, %50 ]
  %113 = add nuw nsw i64 %53, 1
  %114 = sext i32 %111 to i64
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %50, label %55, !llvm.loop !12

116:                                              ; preds = %97, %57, %47
  %117 = phi i32 [ %45, %47 ], [ %111, %57 ], [ %111, %97 ]
  %118 = zext i32 %117 to i64
  %119 = and i64 %118, 1
  %120 = icmp eq i32 %117, 1
  %121 = and i64 %118, 4294967294
  %122 = icmp eq i64 %119, 0
  br label %123

123:                                              ; preds = %116, %154
  %124 = phi i64 [ 0, %116 ], [ %155, %154 ]
  %125 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %124
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %124
  %130 = load i32, i32* %127, align 4, !tbaa !5
  br i1 %120, label %145, label %131

131:                                              ; preds = %123, %198
  %132 = phi i64 [ %199, %198 ], [ 0, %123 ]
  %133 = phi i64 [ %200, %198 ], [ %121, %123 ]
  %134 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %132, i64 %128
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %130, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %131
  %138 = load i32, i32* %129, align 4, !tbaa !5
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %129, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %137, %131
  %141 = or i64 %132, 1
  %142 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %141, i64 %128
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %130, %143
  br i1 %144, label %195, label %198

145:                                              ; preds = %198, %123
  %146 = phi i64 [ 0, %123 ], [ %199, %198 ]
  br i1 %122, label %154, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %146, i64 %128
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %130, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load i32, i32* %129, align 4, !tbaa !5
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %129, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %151, %147, %145
  %155 = add nuw nsw i64 %124, 1
  %156 = icmp eq i64 %155, %118
  br i1 %156, label %157, label %123, !llvm.loop !14

157:                                              ; preds = %154, %173
  %158 = phi i32 [ %174, %173 ], [ %117, %154 ]
  %159 = phi i64 [ %176, %173 ], [ 0, %154 ]
  %160 = phi i32 [ %175, %173 ], [ 0, %154 ]
  %161 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %158, -1
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %157
  %166 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %159
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = trunc i64 %159 to i32
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %168, i32 %167)
  %170 = load i32, i32* %4, align 4, !tbaa !5
  br label %173

171:                                              ; preds = %157
  %172 = add nsw i32 %160, 1
  br label %173

173:                                              ; preds = %165, %171
  %174 = phi i32 [ %170, %165 ], [ %158, %171 ]
  %175 = phi i32 [ %160, %165 ], [ %172, %171 ]
  %176 = add nuw nsw i64 %159, 1
  %177 = sext i32 %174 to i64
  %178 = icmp slt i64 %176, %177
  br i1 %178, label %157, label %179, !llvm.loop !15

179:                                              ; preds = %173, %55, %0
  %180 = phi i32 [ 0, %0 ], [ 0, %55 ], [ %175, %173 ]
  %181 = phi i32 [ %45, %0 ], [ %111, %55 ], [ %174, %173 ]
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %185

185:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #4
  ret void

186:                                              ; preds = %81
  %187 = load i32, i32* %68, align 4, !tbaa !5
  %188 = icmp sgt i32 %84, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  store i32 %84, i32* %68, align 4, !tbaa !5
  %190 = trunc i64 %82 to i32
  store i32 %190, i32* %69, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %189, %186, %81
  %192 = add nuw nsw i64 %71, 2
  %193 = add i64 %72, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %86, label %70, !llvm.loop !16

195:                                              ; preds = %140
  %196 = load i32, i32* %129, align 4, !tbaa !5
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %129, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %195, %140
  %199 = add nuw nsw i64 %132, 2
  %200 = add i64 %133, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %145, label %131, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
