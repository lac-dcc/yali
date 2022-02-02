; ModuleID = 'source-C-CXX/1/765.c'
source_filename = "source-C-CXX/1/765.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shu = type { i32, [26 x i8], %struct.shu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x [1000 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast [26 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %9 = bitcast i8* %8 to %struct.shu*
  %10 = getelementptr inbounds %struct.shu, %struct.shu* %9, i64 0, i32 0
  %11 = getelementptr inbounds %struct.shu, %struct.shu* %9, i64 0, i32 1, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %10, i8* nonnull %11)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %30, label %15

15:                                               ; preds = %0, %15
  %16 = phi %struct.shu* [ %19, %15 ], [ %9, %0 ]
  %17 = phi i32 [ %25, %15 ], [ 2, %0 ]
  %18 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %19 = bitcast i8* %18 to %struct.shu*
  %20 = getelementptr inbounds %struct.shu, %struct.shu* %19, i64 0, i32 0
  %21 = getelementptr inbounds %struct.shu, %struct.shu* %19, i64 0, i32 1, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %20, i8* nonnull %21)
  %23 = getelementptr inbounds %struct.shu, %struct.shu* %16, i64 0, i32 2
  %24 = bitcast %struct.shu** %23 to i8**
  store i8* %18, i8** %24, align 8, !tbaa !9
  %25 = add nuw nsw i32 %17, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp slt i32 %17, %26
  br i1 %27, label %15, label %28, !llvm.loop !12

28:                                               ; preds = %15
  %29 = bitcast i8* %18 to %struct.shu*
  br label %30

30:                                               ; preds = %28, %0
  %31 = phi %struct.shu* [ %9, %0 ], [ %29, %28 ]
  %32 = getelementptr inbounds %struct.shu, %struct.shu* %31, i64 0, i32 2
  store %struct.shu* null, %struct.shu** %32, align 8, !tbaa !9
  %33 = icmp eq i8* %8, null
  br i1 %33, label %34, label %55

34:                                               ; preds = %30
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !5
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %40 = bitcast i32* %39 to <8 x i32>*
  %41 = load <8 x i32>, <8 x i32>* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %43 = bitcast i32* %42 to <16 x i32>*
  %44 = load <16 x i32>, <16 x i32>* %43, align 8, !tbaa !5
  %45 = call i32 @llvm.vector.reduce.smax.v16i32(<16 x i32> %44)
  %46 = call i32 @llvm.vector.reduce.smax.v8i32(<8 x i32> %41)
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 %45, i32 %46
  %49 = icmp sgt i32 %48, %38
  %50 = select i1 %49, i32 %48, i32 %38
  %51 = icmp sgt i32 %50, %36
  %52 = select i1 %51, i32 %50, i32 %36
  %53 = icmp sgt i32 %52, 0
  %54 = select i1 %53, i32 %52, i32 0
  br label %60

55:                                               ; preds = %30, %92
  %56 = phi i64 [ %96, %92 ], [ 0, %30 ]
  %57 = phi i32 [ %95, %92 ], [ 0, %30 ]
  %58 = add nuw nsw i64 %56, 65
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %56
  br label %65

60:                                               ; preds = %92, %34
  %61 = phi i32 [ %54, %34 ], [ %95, %92 ]
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %63 = load i32, i32* %62, align 16, !tbaa !5
  %64 = icmp eq i32 %63, %61
  br i1 %64, label %98, label %114

65:                                               ; preds = %55, %88
  %66 = phi %struct.shu* [ %9, %55 ], [ %90, %88 ]
  %67 = phi i32 [ 1, %55 ], [ %85, %88 ]
  %68 = getelementptr inbounds %struct.shu, %struct.shu* %66, i64 0, i32 0
  br label %69

69:                                               ; preds = %65, %84
  %70 = phi i64 [ 0, %65 ], [ %86, %84 ]
  %71 = phi i32 [ %67, %65 ], [ %85, %84 ]
  %72 = getelementptr inbounds %struct.shu, %struct.shu* %66, i64 0, i32 1, i64 %70
  %73 = load i8, i8* %72, align 1, !tbaa !14
  %74 = sext i8 %73 to i64
  %75 = and i64 %74, 4294967295
  %76 = icmp eq i64 %58, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %69
  %78 = load i32, i32* %59, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %59, align 4, !tbaa !5
  %80 = load i32, i32* %68, align 8, !tbaa !15
  %81 = sext i32 %71 to i64
  %82 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 %56, i64 %81
  store i32 %80, i32* %82, align 4, !tbaa !5
  %83 = add nsw i32 %71, 1
  br label %84

84:                                               ; preds = %69, %77
  %85 = phi i32 [ %83, %77 ], [ %71, %69 ]
  %86 = add nuw nsw i64 %70, 1
  %87 = icmp eq i64 %86, 26
  br i1 %87, label %88, label %69, !llvm.loop !16

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.shu, %struct.shu* %66, i64 0, i32 2
  %90 = load %struct.shu*, %struct.shu** %89, align 8, !tbaa !9
  %91 = icmp eq %struct.shu* %90, null
  br i1 %91, label %92, label %65, !llvm.loop !17

92:                                               ; preds = %88
  %93 = load i32, i32* %59, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, %57
  %95 = select i1 %94, i32 %93, i32 %57
  %96 = add nuw nsw i64 %56, 1
  %97 = icmp eq i64 %96, 26
  br i1 %97, label %60, label %55, !llvm.loop !18

98:                                               ; preds = %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %114, %60
  %99 = phi i32 [ 0, %60 ], [ 1, %114 ], [ 2, %119 ], [ 3, %123 ], [ 4, %127 ], [ 5, %131 ], [ 6, %135 ], [ 7, %139 ], [ 8, %143 ], [ 9, %147 ], [ 10, %151 ], [ 11, %155 ], [ 12, %159 ], [ 13, %163 ], [ 14, %167 ], [ 15, %171 ], [ 16, %175 ], [ 17, %179 ], [ 18, %183 ], [ 19, %187 ], [ 20, %191 ], [ 21, %195 ], [ 22, %199 ], [ 23, %203 ], [ 24, %207 ], [ 25, %211 ]
  %100 = zext i32 %99 to i64
  %101 = add nuw nsw i32 %99, 65
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %101, i32 %61)
  %103 = icmp slt i32 %61, 1
  br i1 %103, label %118, label %104

104:                                              ; preds = %98
  %105 = add nuw i32 %61, 1
  %106 = zext i32 %105 to i64
  br label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ 1, %104 ], [ %112, %107 ]
  %109 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 %100, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %110)
  %112 = add nuw nsw i64 %108, 1
  %113 = icmp eq i64 %112, %106
  br i1 %113, label %118, label %107, !llvm.loop !19

114:                                              ; preds = %60
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, %61
  br i1 %117, label %98, label %119

118:                                              ; preds = %107, %211, %98
  call void @llvm.lifetime.end.p0i8(i64 104000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

119:                                              ; preds = %114
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %121 = load i32, i32* %120, align 8, !tbaa !5
  %122 = icmp eq i32 %121, %61
  br i1 %122, label %98, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, %61
  br i1 %126, label %98, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %129 = load i32, i32* %128, align 16, !tbaa !5
  %130 = icmp eq i32 %129, %61
  br i1 %130, label %98, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, %61
  br i1 %134, label %98, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %137 = load i32, i32* %136, align 8, !tbaa !5
  %138 = icmp eq i32 %137, %61
  br i1 %138, label %98, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, %61
  br i1 %142, label %98, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %145 = load i32, i32* %144, align 16, !tbaa !5
  %146 = icmp eq i32 %145, %61
  br i1 %146, label %98, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %149, %61
  br i1 %150, label %98, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %153 = load i32, i32* %152, align 8, !tbaa !5
  %154 = icmp eq i32 %153, %61
  br i1 %154, label %98, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp eq i32 %157, %61
  br i1 %158, label %98, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %161 = load i32, i32* %160, align 16, !tbaa !5
  %162 = icmp eq i32 %161, %61
  br i1 %162, label %98, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp eq i32 %165, %61
  br i1 %166, label %98, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %169 = load i32, i32* %168, align 8, !tbaa !5
  %170 = icmp eq i32 %169, %61
  br i1 %170, label %98, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp eq i32 %173, %61
  br i1 %174, label %98, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %177 = load i32, i32* %176, align 16, !tbaa !5
  %178 = icmp eq i32 %177, %61
  br i1 %178, label %98, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp eq i32 %181, %61
  br i1 %182, label %98, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %185 = load i32, i32* %184, align 8, !tbaa !5
  %186 = icmp eq i32 %185, %61
  br i1 %186, label %98, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp eq i32 %189, %61
  br i1 %190, label %98, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %193 = load i32, i32* %192, align 16, !tbaa !5
  %194 = icmp eq i32 %193, %61
  br i1 %194, label %98, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp eq i32 %197, %61
  br i1 %198, label %98, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %201 = load i32, i32* %200, align 8, !tbaa !5
  %202 = icmp eq i32 %201, %61
  br i1 %202, label %98, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp eq i32 %205, %61
  br i1 %206, label %98, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %209 = load i32, i32* %208, align 16, !tbaa !5
  %210 = icmp eq i32 %209, %61
  br i1 %210, label %98, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp eq i32 %213, %61
  br i1 %214, label %98, label %118
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v16i32(<16 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v8i32(<8 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!9 = !{!10, !11, i64 32}
!10 = !{!"shu", !6, i64 0, !7, i64 4, !11, i64 32}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = !{!10, !6, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
