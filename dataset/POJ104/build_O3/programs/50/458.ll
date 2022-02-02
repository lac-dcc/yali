; ModuleID = 'source-C-CXX/50/458.c'
source_filename = "source-C-CXX/50/458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [250 x [6 x i8]], align 16
  %3 = alloca [6 x i8], align 1
  %4 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 0
  %5 = alloca [250 x i32], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #9
  %8 = getelementptr inbounds [250 x [6 x i8]], [250 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %8) #9
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %9) #9
  %10 = bitcast [250 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #9
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %14 = load i32, i32* %6, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %16
  %18 = add nsw i32 %14, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %19
  br i1 %15, label %21, label %63

21:                                               ; preds = %0
  %22 = zext i32 %14 to i64
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %4, i8* nonnull align 16 %23, i64 %22, i1 false)
  store i8 0, i8* %17, align 1, !tbaa !9
  %24 = load i8, i8* %20, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %68, label %57

26:                                               ; preds = %61, %31
  %27 = phi i64 [ 0, %61 ], [ %32, %31 ]
  %28 = getelementptr inbounds [250 x [6 x i8]], [250 x [6 x i8]]* %2, i64 0, i64 %27, i64 0
  %29 = call i32 @strcmp(i8* noundef nonnull %28, i8* noundef nonnull %9) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %27, 1
  %33 = icmp eq i64 %32, %62
  br i1 %33, label %45, label %26, !llvm.loop !10

34:                                               ; preds = %26
  %35 = trunc i64 %27 to i32
  br label %36

36:                                               ; preds = %34, %57
  %37 = phi i32 [ 0, %57 ], [ %35, %34 ]
  %38 = icmp eq i32 %37, %58
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = add nsw i32 %58, -1
  br label %50

45:                                               ; preds = %31, %36
  %46 = sext i32 %58 to i64
  %47 = getelementptr inbounds [250 x [6 x i8]], [250 x [6 x i8]]* %2, i64 0, i64 %46, i64 0
  %48 = call i8* @strcpy(i8* noundef nonnull %47, i8* noundef nonnull %9) #9
  %49 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %46
  store i32 1, i32* %49, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %45, %39
  %51 = phi i32 [ %44, %39 ], [ %58, %45 ]
  %52 = add nsw i32 %51, 1
  %53 = add nuw i64 %59, 1
  %54 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %53
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %4, i8* align 1 %54, i64 %22, i1 false)
  store i8 0, i8* %17, align 1, !tbaa !9
  %55 = load i8, i8* %20, align 1, !tbaa !9
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %21, %50
  %58 = phi i32 [ %52, %50 ], [ 0, %21 ]
  %59 = phi i64 [ %53, %50 ], [ 0, %21 ]
  %60 = icmp sgt i32 %58, 0
  br i1 %60, label %61, label %36

61:                                               ; preds = %57
  %62 = zext i32 %58 to i64
  br label %26

63:                                               ; preds = %0, %166
  %64 = phi i32 [ %168, %166 ], [ 0, %0 ]
  store i8 0, i8* %17, align 1, !tbaa !9
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %152

66:                                               ; preds = %63
  %67 = zext i32 %64 to i64
  br label %142

68:                                               ; preds = %50, %21
  %69 = phi i32 [ 0, %21 ], [ %52, %50 ]
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %198

73:                                               ; preds = %68
  %74 = zext i32 %69 to i64
  %75 = icmp ult i32 %69, 8
  br i1 %75, label %139, label %76

76:                                               ; preds = %73
  %77 = and i64 %74, 4294967288
  %78 = add nsw i64 %77, -8
  %79 = lshr exact i64 %78, 3
  %80 = add nuw nsw i64 %79, 1
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %78, 0
  br i1 %82, label %114, label %83

83:                                               ; preds = %76
  %84 = and i64 %80, 4611686018427387902
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %111, %85 ]
  %87 = phi <4 x i32> [ zeroinitializer, %83 ], [ %109, %85 ]
  %88 = phi <4 x i32> [ zeroinitializer, %83 ], [ %110, %85 ]
  %89 = phi i64 [ %84, %83 ], [ %112, %85 ]
  %90 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %86
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = icmp slt <4 x i32> %87, %92
  %97 = icmp slt <4 x i32> %88, %95
  %98 = select <4 x i1> %96, <4 x i32> %92, <4 x i32> %87
  %99 = select <4 x i1> %97, <4 x i32> %95, <4 x i32> %88
  %100 = or i64 %86, 8
  %101 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = icmp slt <4 x i32> %98, %103
  %108 = icmp slt <4 x i32> %99, %106
  %109 = select <4 x i1> %107, <4 x i32> %103, <4 x i32> %98
  %110 = select <4 x i1> %108, <4 x i32> %106, <4 x i32> %99
  %111 = add nuw i64 %86, 16
  %112 = add i64 %89, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %85, !llvm.loop !12

114:                                              ; preds = %85, %76
  %115 = phi <4 x i32> [ undef, %76 ], [ %109, %85 ]
  %116 = phi <4 x i32> [ undef, %76 ], [ %110, %85 ]
  %117 = phi i64 [ 0, %76 ], [ %111, %85 ]
  %118 = phi <4 x i32> [ zeroinitializer, %76 ], [ %109, %85 ]
  %119 = phi <4 x i32> [ zeroinitializer, %76 ], [ %110, %85 ]
  %120 = icmp eq i64 %81, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %117
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = icmp slt <4 x i32> %119, %127
  %129 = select <4 x i1> %128, <4 x i32> %127, <4 x i32> %119
  %130 = icmp slt <4 x i32> %118, %124
  %131 = select <4 x i1> %130, <4 x i32> %124, <4 x i32> %118
  br label %132

132:                                              ; preds = %114, %121
  %133 = phi <4 x i32> [ %115, %114 ], [ %131, %121 ]
  %134 = phi <4 x i32> [ %116, %114 ], [ %129, %121 ]
  %135 = icmp sgt <4 x i32> %133, %134
  %136 = select <4 x i1> %135, <4 x i32> %133, <4 x i32> %134
  %137 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %136)
  %138 = icmp eq i64 %77, %74
  br i1 %138, label %178, label %139

139:                                              ; preds = %73, %132
  %140 = phi i64 [ 0, %73 ], [ %77, %132 ]
  %141 = phi i32 [ 0, %73 ], [ %137, %132 ]
  br label %169

142:                                              ; preds = %66, %147
  %143 = phi i64 [ 0, %66 ], [ %148, %147 ]
  %144 = getelementptr inbounds [250 x [6 x i8]], [250 x [6 x i8]]* %2, i64 0, i64 %143, i64 0
  %145 = call i32 @strcmp(i8* noundef nonnull %144, i8* noundef nonnull %9) #10
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %142
  %148 = add nuw nsw i64 %143, 1
  %149 = icmp eq i64 %148, %67
  br i1 %149, label %161, label %142, !llvm.loop !10

150:                                              ; preds = %142
  %151 = trunc i64 %143 to i32
  br label %152

152:                                              ; preds = %150, %63
  %153 = phi i32 [ 0, %63 ], [ %151, %150 ]
  %154 = icmp eq i32 %153, %64
  br i1 %154, label %161, label %155

155:                                              ; preds = %152
  %156 = zext i32 %153 to i64
  %157 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 4, !tbaa !5
  %160 = add nsw i32 %64, -1
  br label %166

161:                                              ; preds = %147, %152
  %162 = sext i32 %64 to i64
  %163 = getelementptr inbounds [250 x [6 x i8]], [250 x [6 x i8]]* %2, i64 0, i64 %162, i64 0
  %164 = call i8* @strcpy(i8* noundef nonnull %163, i8* noundef nonnull %9) #9
  %165 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %162
  store i32 1, i32* %165, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %155, %161
  %167 = phi i32 [ %160, %155 ], [ %64, %161 ]
  %168 = add nsw i32 %167, 1
  br label %63

169:                                              ; preds = %139, %169
  %170 = phi i64 [ %176, %169 ], [ %140, %139 ]
  %171 = phi i32 [ %175, %169 ], [ %141, %139 ]
  %172 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %170
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp slt i32 %171, %173
  %175 = select i1 %174, i32 %173, i32 %171
  %176 = add nuw nsw i64 %170, 1
  %177 = icmp eq i64 %176, %74
  br i1 %177, label %178, label %169, !llvm.loop !14

178:                                              ; preds = %169, %132
  %179 = phi i32 [ %137, %132 ], [ %175, %169 ]
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %198

183:                                              ; preds = %178
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %179)
  br i1 %70, label %185, label %198

185:                                              ; preds = %183
  %186 = zext i32 %69 to i64
  br label %187

187:                                              ; preds = %185, %195
  %188 = phi i64 [ 0, %185 ], [ %196, %195 ]
  %189 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp eq i32 %179, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  %193 = getelementptr inbounds [250 x [6 x i8]], [250 x [6 x i8]]* %2, i64 0, i64 %188, i64 0
  %194 = call i32 @puts(i8* nonnull %193)
  br label %195

195:                                              ; preds = %187, %192
  %196 = add nuw nsw i64 %188, 1
  %197 = icmp eq i64 %196, %186
  br i1 %197, label %198, label %187, !llvm.loop !16

198:                                              ; preds = %195, %71, %183, %181
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
