; ModuleID = 'source-C-CXX/68/35.c'
source_filename = "source-C-CXX/68/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %3) #8
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = call i64 @strlen(i8* noundef nonnull %4) #9
  %8 = icmp ugt i64 %7, %6
  %9 = select i1 %8, i64 %7, i64 %6
  %10 = trunc i64 %9 to i32
  %11 = shl i64 %9, 32
  %12 = ashr exact i64 %11, 32
  %13 = ashr exact i64 %11, 30
  %14 = call noalias align 16 i8* @malloc(i64 %13) #8
  %15 = bitcast i8* %14 to i32*
  %16 = call noalias align 16 i8* @malloc(i64 %13) #8
  %17 = bitcast i8* %16 to i32*
  %18 = add i64 %11, 4294967296
  %19 = ashr exact i64 %18, 30
  %20 = call noalias align 16 i8* @malloc(i64 %19) #8
  %21 = bitcast i8* %20 to i32*
  %22 = icmp sgt i32 %10, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %0
  %24 = shl i64 %9, 2
  %25 = and i64 %24, 17179869180
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 %25, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 %25, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 %20, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %23, %0
  %27 = getelementptr inbounds i32, i32* %21, i64 %12
  store i32 0, i32* %27, align 4, !tbaa !5
  %28 = icmp eq i64 %6, 0
  br i1 %28, label %60, label %29

29:                                               ; preds = %26
  %30 = icmp ult i64 %6, 8
  br i1 %30, label %58, label %31

31:                                               ; preds = %29
  %32 = and i64 %6, -8
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %54, %33 ]
  %35 = xor i64 %34, -1
  %36 = add i64 %6, %35
  %37 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds i8, i8* %37, i64 -3
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !9
  %41 = shufflevector <4 x i8> %40, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %42 = getelementptr inbounds i8, i8* %37, i64 -7
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !9
  %45 = shufflevector <4 x i8> %44, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %46 = sext <4 x i8> %41 to <4 x i32>
  %47 = sext <4 x i8> %45 to <4 x i32>
  %48 = add nsw <4 x i32> %46, <i32 -48, i32 -48, i32 -48, i32 -48>
  %49 = add nsw <4 x i32> %47, <i32 -48, i32 -48, i32 -48, i32 -48>
  %50 = getelementptr inbounds i32, i32* %15, i64 %34
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %53, align 16, !tbaa !5
  %54 = add nuw i64 %34, 8
  %55 = icmp eq i64 %54, %32
  br i1 %55, label %56, label %33, !llvm.loop !10

56:                                               ; preds = %33
  %57 = icmp eq i64 %6, %32
  br i1 %57, label %60, label %58

58:                                               ; preds = %29, %56
  %59 = phi i64 [ 0, %29 ], [ %32, %56 ]
  br label %93

60:                                               ; preds = %93, %56, %26
  %61 = icmp eq i64 %7, 0
  br i1 %61, label %104, label %62

62:                                               ; preds = %60
  %63 = icmp ult i64 %7, 8
  br i1 %63, label %91, label %64

64:                                               ; preds = %62
  %65 = and i64 %7, -8
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %87, %66 ]
  %68 = xor i64 %67, -1
  %69 = add i64 %7, %68
  %70 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds i8, i8* %70, i64 -3
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 1, !tbaa !9
  %74 = shufflevector <4 x i8> %73, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %75 = getelementptr inbounds i8, i8* %70, i64 -7
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 1, !tbaa !9
  %78 = shufflevector <4 x i8> %77, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %79 = sext <4 x i8> %74 to <4 x i32>
  %80 = sext <4 x i8> %78 to <4 x i32>
  %81 = add nsw <4 x i32> %79, <i32 -48, i32 -48, i32 -48, i32 -48>
  %82 = add nsw <4 x i32> %80, <i32 -48, i32 -48, i32 -48, i32 -48>
  %83 = getelementptr inbounds i32, i32* %17, i64 %67
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %86, align 16, !tbaa !5
  %87 = add nuw i64 %67, 8
  %88 = icmp eq i64 %87, %65
  br i1 %88, label %89, label %66, !llvm.loop !13

89:                                               ; preds = %66
  %90 = icmp eq i64 %7, %65
  br i1 %90, label %104, label %91

91:                                               ; preds = %62, %89
  %92 = phi i64 [ 0, %62 ], [ %65, %89 ]
  br label %137

93:                                               ; preds = %58, %93
  %94 = phi i64 [ %102, %93 ], [ %59, %58 ]
  %95 = xor i64 %94, -1
  %96 = add i64 %6, %95
  %97 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %99, -48
  %101 = getelementptr inbounds i32, i32* %15, i64 %94
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = add nuw nsw i64 %94, 1
  %103 = icmp eq i64 %102, %6
  br i1 %103, label %60, label %93, !llvm.loop !14

104:                                              ; preds = %137, %89, %60
  br i1 %22, label %105, label %161

105:                                              ; preds = %104
  %106 = and i64 %9, 4294967295
  %107 = icmp ult i64 %106, 8
  br i1 %107, label %135, label %108

108:                                              ; preds = %105
  %109 = and i64 %9, 7
  %110 = sub nsw i64 %106, %109
  br label %111

111:                                              ; preds = %111, %108
  %112 = phi i64 [ 0, %108 ], [ %131, %111 ]
  %113 = getelementptr inbounds i32, i32* %15, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %17, i64 %112
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = add nsw <4 x i32> %121, %115
  %126 = add nsw <4 x i32> %124, %118
  %127 = getelementptr inbounds i32, i32* %21, i64 %112
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %128, align 16, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %130, align 16, !tbaa !5
  %131 = add nuw i64 %112, 8
  %132 = icmp eq i64 %131, %110
  br i1 %132, label %133, label %111, !llvm.loop !16

133:                                              ; preds = %111
  %134 = icmp eq i64 %109, 0
  br i1 %134, label %148, label %135

135:                                              ; preds = %105, %133
  %136 = phi i64 [ 0, %105 ], [ %110, %133 ]
  br label %151

137:                                              ; preds = %91, %137
  %138 = phi i64 [ %146, %137 ], [ %92, %91 ]
  %139 = xor i64 %138, -1
  %140 = add i64 %7, %139
  %141 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !9
  %143 = sext i8 %142 to i32
  %144 = add nsw i32 %143, -48
  %145 = getelementptr inbounds i32, i32* %17, i64 %138
  store i32 %144, i32* %145, align 4, !tbaa !5
  %146 = add nuw nsw i64 %138, 1
  %147 = icmp eq i64 %146, %7
  br i1 %147, label %104, label %137, !llvm.loop !17

148:                                              ; preds = %151, %133
  br i1 %22, label %149, label %161

149:                                              ; preds = %148
  %150 = and i64 %9, 4294967295
  br label %164

151:                                              ; preds = %135, %151
  %152 = phi i64 [ %159, %151 ], [ %136, %135 ]
  %153 = getelementptr inbounds i32, i32* %15, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %17, i64 %152
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, %154
  %158 = getelementptr inbounds i32, i32* %21, i64 %152
  store i32 %157, i32* %158, align 4, !tbaa !5
  %159 = add nuw nsw i64 %152, 1
  %160 = icmp eq i64 %159, %106
  br i1 %160, label %148, label %151, !llvm.loop !18

161:                                              ; preds = %178, %104, %148
  %162 = shl i64 %9, 32
  %163 = ashr exact i64 %162, 32
  br label %181

164:                                              ; preds = %149, %178
  %165 = phi i64 [ 0, %149 ], [ %179, %178 ]
  %166 = getelementptr inbounds i32, i32* %21, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, 9
  br i1 %168, label %171, label %169

169:                                              ; preds = %164
  %170 = add nuw nsw i64 %165, 1
  br label %178

171:                                              ; preds = %164
  %172 = udiv i32 %167, 10
  %173 = add nuw nsw i64 %165, 1
  %174 = getelementptr inbounds i32, i32* %21, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, %172
  store i32 %176, i32* %174, align 4, !tbaa !5
  %177 = urem i32 %167, 10
  store i32 %177, i32* %166, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %169, %171
  %179 = phi i64 [ %170, %169 ], [ %173, %171 ]
  %180 = icmp eq i64 %179, %150
  br i1 %180, label %161, label %164, !llvm.loop !19

181:                                              ; preds = %181, %161
  %182 = phi i64 [ %186, %181 ], [ %163, %161 ]
  %183 = getelementptr inbounds i32, i32* %21, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp eq i32 %184, 0
  %186 = add i64 %182, -1
  br i1 %185, label %181, label %187

187:                                              ; preds = %181
  %188 = trunc i64 %182 to i32
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  %191 = and i64 %182, 4294967295
  br label %194

192:                                              ; preds = %187
  %193 = call i32 @putchar(i32 48)
  br label %201

194:                                              ; preds = %190, %194
  %195 = phi i64 [ %191, %190 ], [ %200, %194 ]
  %196 = getelementptr inbounds i32, i32* %21, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %197)
  %199 = icmp sgt i64 %195, 0
  %200 = add nsw i64 %195, -1
  br i1 %199, label %194, label %201, !llvm.loop !20

201:                                              ; preds = %194, %192
  %202 = call i32 @putchar(i32 10)
  call void @free(i8* %14) #8
  call void @free(i8* %16) #8
  call void @free(i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !15, !12}
!18 = distinct !{!18, !11, !15, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
