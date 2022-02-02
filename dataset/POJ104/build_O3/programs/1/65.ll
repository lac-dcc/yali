; ModuleID = 'source-C-CXX/1/65.c'
source_filename = "source-C-CXX/1/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [10 x i8]], align 16
  %3 = alloca [1000 x [30 x i8]], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [150 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %7, i8 0, i64 10000, i1 false)
  %8 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %8) #7
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %10 = bitcast [150 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %10, i8 0, i64 600, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %0
  %15 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 90
  %16 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 89
  %17 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 88
  %18 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 87
  %19 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 86
  %20 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 85
  %21 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 84
  %22 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 83
  %23 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 82
  %24 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 81
  %25 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 80
  %26 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 79
  %27 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 78
  %28 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 77
  %29 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 76
  %30 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 75
  %31 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 74
  %32 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 73
  %33 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 72
  %34 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 71
  %35 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 70
  %36 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 69
  %37 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 68
  %38 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 67
  %39 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 66
  %40 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 65
  br label %62

41:                                               ; preds = %82, %0
  %42 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 65
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 66
  %45 = bitcast i32* %44 to <8 x i32>*
  %46 = load <8 x i32>, <8 x i32>* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 74
  %48 = bitcast i32* %47 to <16 x i32>*
  %49 = load <16 x i32>, <16 x i32>* %48, align 8, !tbaa !5
  %50 = call i32 @llvm.vector.reduce.smax.v16i32(<16 x i32> %49)
  %51 = call i32 @llvm.vector.reduce.smax.v8i32(<8 x i32> %46)
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 %50, i32 %51
  %54 = icmp sgt i32 %53, %43
  %55 = select i1 %54, i32 %53, i32 %43
  %56 = icmp sgt i32 %55, 0
  %57 = select i1 %56, i32 %55, i32 0
  %58 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 90
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = icmp sgt i32 %59, %57
  %61 = select i1 %60, i32 %59, i32 %57
  br label %87

62:                                               ; preds = %14, %82
  %63 = phi i64 [ 0, %14 ], [ %83, %82 ]
  %64 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %2, i64 0, i64 %63, i64 0
  %65 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %3, i64 0, i64 %63, i64 0
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %64, i8* nonnull %65)
  %67 = call i64 @strlen(i8* noundef nonnull %65) #8
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %63
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = icmp sgt i32 %68, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %62
  %72 = shl i64 %67, 32
  %73 = ashr exact i64 %72, 32
  br label %74

74:                                               ; preds = %71, %204
  %75 = phi i64 [ 0, %71 ], [ %205, %204 ]
  %76 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %3, i64 0, i64 %63, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = sext i8 %77 to i32
  switch i32 %78, label %204 [
    i32 65, label %79
    i32 66, label %129
    i32 67, label %132
    i32 68, label %135
    i32 69, label %138
    i32 70, label %141
    i32 71, label %144
    i32 72, label %147
    i32 73, label %150
    i32 74, label %153
    i32 75, label %156
    i32 76, label %159
    i32 77, label %162
    i32 78, label %165
    i32 79, label %168
    i32 80, label %171
    i32 81, label %174
    i32 82, label %177
    i32 83, label %180
    i32 84, label %183
    i32 85, label %186
    i32 86, label %189
    i32 87, label %192
    i32 88, label %195
    i32 89, label %198
    i32 90, label %201
  ]

79:                                               ; preds = %74
  %80 = load i32, i32* %40, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %40, align 4, !tbaa !5
  br label %204

82:                                               ; preds = %204, %62
  %83 = add nuw nsw i64 %63, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %62, label %41, !llvm.loop !10

87:                                               ; preds = %41, %125
  %88 = phi i64 [ 65, %41 ], [ %126, %125 ]
  %89 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, %61
  br i1 %91, label %92, label %125

92:                                               ; preds = %87
  %93 = trunc i64 %88 to i32
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %93, i32 %61)
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %125

97:                                               ; preds = %92, %120
  %98 = phi i32 [ %121, %120 ], [ %95, %92 ]
  %99 = phi i64 [ %122, %120 ], [ 0, %92 ]
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %2, i64 0, i64 %99, i64 0
  %103 = icmp sgt i32 %101, 0
  br i1 %103, label %104, label %120

104:                                              ; preds = %97
  %105 = zext i32 %101 to i64
  br label %106

106:                                              ; preds = %104, %115
  %107 = phi i64 [ 0, %104 ], [ %116, %115 ]
  %108 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %3, i64 0, i64 %99, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !9
  %110 = sext i8 %109 to i64
  %111 = and i64 %110, 4294967295
  %112 = icmp eq i64 %88, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = call i32 @puts(i8* nonnull %102)
  br label %115

115:                                              ; preds = %106, %113
  %116 = add nuw nsw i64 %107, 1
  %117 = icmp eq i64 %116, %105
  br i1 %117, label %118, label %106, !llvm.loop !12

118:                                              ; preds = %115
  %119 = load i32, i32* %1, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %118, %97
  %121 = phi i32 [ %119, %118 ], [ %98, %97 ]
  %122 = add nuw nsw i64 %99, 1
  %123 = sext i32 %121 to i64
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %97, label %125, !llvm.loop !13

125:                                              ; preds = %120, %92, %87
  %126 = add nuw nsw i64 %88, 1
  %127 = icmp eq i64 %126, 91
  br i1 %127, label %128, label %87, !llvm.loop !14

128:                                              ; preds = %125
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0

129:                                              ; preds = %74
  %130 = load i32, i32* %39, align 8, !tbaa !5
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %39, align 8, !tbaa !5
  br label %204

132:                                              ; preds = %74
  %133 = load i32, i32* %38, align 4, !tbaa !5
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %38, align 4, !tbaa !5
  br label %204

135:                                              ; preds = %74
  %136 = load i32, i32* %37, align 16, !tbaa !5
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %37, align 16, !tbaa !5
  br label %204

138:                                              ; preds = %74
  %139 = load i32, i32* %36, align 4, !tbaa !5
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %36, align 4, !tbaa !5
  br label %204

141:                                              ; preds = %74
  %142 = load i32, i32* %35, align 8, !tbaa !5
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %35, align 8, !tbaa !5
  br label %204

144:                                              ; preds = %74
  %145 = load i32, i32* %34, align 4, !tbaa !5
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %34, align 4, !tbaa !5
  br label %204

147:                                              ; preds = %74
  %148 = load i32, i32* %33, align 16, !tbaa !5
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %33, align 16, !tbaa !5
  br label %204

150:                                              ; preds = %74
  %151 = load i32, i32* %32, align 4, !tbaa !5
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %32, align 4, !tbaa !5
  br label %204

153:                                              ; preds = %74
  %154 = load i32, i32* %31, align 8, !tbaa !5
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %31, align 8, !tbaa !5
  br label %204

156:                                              ; preds = %74
  %157 = load i32, i32* %30, align 4, !tbaa !5
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %30, align 4, !tbaa !5
  br label %204

159:                                              ; preds = %74
  %160 = load i32, i32* %29, align 16, !tbaa !5
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %29, align 16, !tbaa !5
  br label %204

162:                                              ; preds = %74
  %163 = load i32, i32* %28, align 4, !tbaa !5
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %28, align 4, !tbaa !5
  br label %204

165:                                              ; preds = %74
  %166 = load i32, i32* %27, align 8, !tbaa !5
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %27, align 8, !tbaa !5
  br label %204

168:                                              ; preds = %74
  %169 = load i32, i32* %26, align 4, !tbaa !5
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %26, align 4, !tbaa !5
  br label %204

171:                                              ; preds = %74
  %172 = load i32, i32* %25, align 16, !tbaa !5
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %25, align 16, !tbaa !5
  br label %204

174:                                              ; preds = %74
  %175 = load i32, i32* %24, align 4, !tbaa !5
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %24, align 4, !tbaa !5
  br label %204

177:                                              ; preds = %74
  %178 = load i32, i32* %23, align 8, !tbaa !5
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %23, align 8, !tbaa !5
  br label %204

180:                                              ; preds = %74
  %181 = load i32, i32* %22, align 4, !tbaa !5
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %22, align 4, !tbaa !5
  br label %204

183:                                              ; preds = %74
  %184 = load i32, i32* %21, align 16, !tbaa !5
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %21, align 16, !tbaa !5
  br label %204

186:                                              ; preds = %74
  %187 = load i32, i32* %20, align 4, !tbaa !5
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %20, align 4, !tbaa !5
  br label %204

189:                                              ; preds = %74
  %190 = load i32, i32* %19, align 8, !tbaa !5
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %19, align 8, !tbaa !5
  br label %204

192:                                              ; preds = %74
  %193 = load i32, i32* %18, align 4, !tbaa !5
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %18, align 4, !tbaa !5
  br label %204

195:                                              ; preds = %74
  %196 = load i32, i32* %17, align 16, !tbaa !5
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %17, align 16, !tbaa !5
  br label %204

198:                                              ; preds = %74
  %199 = load i32, i32* %16, align 4, !tbaa !5
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %16, align 4, !tbaa !5
  br label %204

201:                                              ; preds = %74
  %202 = load i32, i32* %15, align 8, !tbaa !5
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %15, align 8, !tbaa !5
  br label %204

204:                                              ; preds = %74, %129, %79, %132, %135, %138, %141, %144, %147, %150, %153, %156, %159, %162, %165, %168, %171, %174, %177, %180, %183, %186, %189, %192, %195, %198, %201
  %205 = add nuw nsw i64 %75, 1
  %206 = icmp eq i64 %205, %73
  br i1 %206, label %82, label %74, !llvm.loop !15
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v16i32(<16 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v8i32(<8 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
