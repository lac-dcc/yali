; ModuleID = 'source-C-CXX/50/942.c'
source_filename = "source-C-CXX/50/942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [600 x i32], align 16
  %4 = alloca [600 x [7 x i8]], align 16
  %5 = alloca [600 x [10 x i8]], align 16
  %6 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #10
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast [600 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %8, i8 0, i64 2400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #10
  %11 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4200, i8* nonnull %11) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4200) %11, i8 0, i64 4200, i1 false)
  %12 = call i64 @strlen(i8* noundef nonnull %6) #11
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %53, label %16

16:                                               ; preds = %0
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = add nuw i32 %13, 1
  %20 = zext i32 %19 to i64
  br label %38

21:                                               ; preds = %16
  %22 = zext i32 %14 to i64
  %23 = add nuw i32 %13, 1
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %21, %33
  %26 = phi i64 [ 0, %21 ], [ %36, %33 ]
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, -1
  %29 = add i32 %28, %14
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  switch i8 %32, label %33 [
    i8 0, label %49
    i8 44, label %49
    i8 46, label %49
  ]

33:                                               ; preds = %25
  %34 = getelementptr [600 x i8], [600 x i8]* %1, i64 0, i64 %26
  %35 = getelementptr [600 x [7 x i8]], [600 x [7 x i8]]* %4, i64 0, i64 %26, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %35, i8* align 1 %34, i64 %22, i1 false)
  %36 = add nuw nsw i64 %26, 1
  %37 = icmp eq i64 %36, %24
  br i1 %37, label %53, label %25, !llvm.loop !8

38:                                               ; preds = %18, %46
  %39 = phi i64 [ 0, %18 ], [ %47, %46 ]
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, -1
  %42 = add i32 %41, %14
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  switch i8 %45, label %46 [
    i8 0, label %51
    i8 44, label %51
    i8 46, label %51
  ]

46:                                               ; preds = %38
  %47 = add nuw nsw i64 %39, 1
  %48 = icmp eq i64 %47, %20
  br i1 %48, label %53, label %38, !llvm.loop !8

49:                                               ; preds = %25, %25, %25
  %50 = trunc i64 %26 to i32
  br label %53

51:                                               ; preds = %38, %38, %38
  %52 = trunc i64 %39 to i32
  br label %53

53:                                               ; preds = %46, %33, %51, %49, %0
  %54 = phi i32 [ 0, %0 ], [ %50, %49 ], [ %52, %51 ], [ %23, %33 ], [ %19, %46 ]
  %55 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %55) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000) %55, i8 0, i64 6000, i1 false)
  %56 = call i8* @strcpy(i8* noundef nonnull %55, i8* noundef nonnull %11) #10
  %57 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %57, align 16, !tbaa !10
  %58 = icmp ugt i32 %54, 1
  br i1 %58, label %59, label %187

59:                                               ; preds = %53
  %60 = zext i32 %54 to i64
  br label %61

61:                                               ; preds = %59, %91
  %62 = phi i64 [ 1, %59 ], [ %93, %91 ]
  %63 = phi i32 [ 0, %59 ], [ %92, %91 ]
  %64 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %4, i64 0, i64 %62, i64 0
  %65 = icmp slt i32 %63, 0
  br i1 %65, label %85, label %66

66:                                               ; preds = %61
  %67 = add nuw i32 %63, 1
  %68 = zext i32 %67 to i64
  br label %69

69:                                               ; preds = %66, %79
  %70 = phi i64 [ 0, %66 ], [ %81, %79 ]
  %71 = phi i32 [ 0, %66 ], [ %80, %79 ]
  %72 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %5, i64 0, i64 %70, i64 0
  %73 = call i32 @strcmp(i8* noundef nonnull %72, i8* noundef nonnull %64) #11
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %70
  %77 = load i32, i32* %76, align 4, !tbaa !10
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %69, %75
  %80 = phi i32 [ 1, %75 ], [ %71, %69 ]
  %81 = add nuw nsw i64 %70, 1
  %82 = icmp eq i64 %81, %68
  br i1 %82, label %83, label %69, !llvm.loop !12

83:                                               ; preds = %79
  %84 = icmp eq i32 %80, 1
  br i1 %84, label %91, label %85

85:                                               ; preds = %61, %83
  %86 = add nsw i32 %63, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %87
  store i32 1, i32* %88, align 4, !tbaa !10
  %89 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %5, i64 0, i64 %87, i64 0
  %90 = call i8* @strcpy(i8* noundef nonnull %89, i8* noundef nonnull %64) #10
  br label %91

91:                                               ; preds = %83, %85
  %92 = phi i32 [ %86, %85 ], [ %63, %83 ]
  %93 = add nuw nsw i64 %62, 1
  %94 = icmp eq i64 %93, %60
  br i1 %94, label %95, label %61, !llvm.loop !13

95:                                               ; preds = %91
  %96 = load i32, i32* %57, align 16, !tbaa !10
  %97 = icmp slt i32 %92, 1
  br i1 %97, label %184, label %98

98:                                               ; preds = %95
  %99 = add nuw i32 %92, 1
  %100 = zext i32 %99 to i64
  %101 = add nsw i64 %100, -1
  %102 = icmp ult i64 %101, 8
  br i1 %102, label %172, label %103

103:                                              ; preds = %98
  %104 = and i64 %101, -8
  %105 = or i64 %104, 1
  %106 = insertelement <4 x i32> poison, i32 %96, i32 0
  %107 = shufflevector <4 x i32> %106, <4 x i32> poison, <4 x i32> zeroinitializer
  %108 = add nsw i64 %104, -8
  %109 = lshr exact i64 %108, 3
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %108, 0
  br i1 %112, label %147, label %113

113:                                              ; preds = %103
  %114 = and i64 %110, 4611686018427387902
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %142, %115 ]
  %117 = phi <4 x i32> [ %107, %113 ], [ %140, %115 ]
  %118 = phi <4 x i32> [ %107, %113 ], [ %141, %115 ]
  %119 = phi i64 [ %114, %113 ], [ %143, %115 ]
  %120 = or i64 %116, 1
  %121 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !10
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !10
  %127 = icmp slt <4 x i32> %117, %123
  %128 = icmp slt <4 x i32> %118, %126
  %129 = select <4 x i1> %127, <4 x i32> %123, <4 x i32> %117
  %130 = select <4 x i1> %128, <4 x i32> %126, <4 x i32> %118
  %131 = or i64 %116, 9
  %132 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !10
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !10
  %138 = icmp slt <4 x i32> %129, %134
  %139 = icmp slt <4 x i32> %130, %137
  %140 = select <4 x i1> %138, <4 x i32> %134, <4 x i32> %129
  %141 = select <4 x i1> %139, <4 x i32> %137, <4 x i32> %130
  %142 = add nuw i64 %116, 16
  %143 = add i64 %119, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %115, !llvm.loop !14

145:                                              ; preds = %115
  %146 = or i64 %142, 1
  br label %147

147:                                              ; preds = %145, %103
  %148 = phi <4 x i32> [ undef, %103 ], [ %140, %145 ]
  %149 = phi <4 x i32> [ undef, %103 ], [ %141, %145 ]
  %150 = phi i64 [ 1, %103 ], [ %146, %145 ]
  %151 = phi <4 x i32> [ %107, %103 ], [ %140, %145 ]
  %152 = phi <4 x i32> [ %107, %103 ], [ %141, %145 ]
  %153 = icmp eq i64 %111, 0
  br i1 %153, label %165, label %154

154:                                              ; preds = %147
  %155 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %150
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !10
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !10
  %161 = icmp slt <4 x i32> %152, %160
  %162 = select <4 x i1> %161, <4 x i32> %160, <4 x i32> %152
  %163 = icmp slt <4 x i32> %151, %157
  %164 = select <4 x i1> %163, <4 x i32> %157, <4 x i32> %151
  br label %165

165:                                              ; preds = %147, %154
  %166 = phi <4 x i32> [ %148, %147 ], [ %164, %154 ]
  %167 = phi <4 x i32> [ %149, %147 ], [ %162, %154 ]
  %168 = icmp sgt <4 x i32> %166, %167
  %169 = select <4 x i1> %168, <4 x i32> %166, <4 x i32> %167
  %170 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %169)
  %171 = icmp eq i64 %101, %104
  br i1 %171, label %184, label %172

172:                                              ; preds = %98, %165
  %173 = phi i64 [ 1, %98 ], [ %105, %165 ]
  %174 = phi i32 [ %96, %98 ], [ %170, %165 ]
  br label %175

175:                                              ; preds = %172, %175
  %176 = phi i64 [ %182, %175 ], [ %173, %172 ]
  %177 = phi i32 [ %181, %175 ], [ %174, %172 ]
  %178 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !10
  %180 = icmp slt i32 %177, %179
  %181 = select i1 %180, i32 %179, i32 %177
  %182 = add nuw nsw i64 %176, 1
  %183 = icmp eq i64 %182, %100
  br i1 %183, label %184, label %175, !llvm.loop !16

184:                                              ; preds = %175, %165, %95
  %185 = phi i32 [ %96, %95 ], [ %170, %165 ], [ %181, %175 ]
  %186 = icmp slt i32 %185, 2
  br i1 %186, label %187, label %189

187:                                              ; preds = %53, %184
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %205

189:                                              ; preds = %184
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %185)
  %191 = zext i32 %54 to i64
  br label %192

192:                                              ; preds = %202, %189
  %193 = phi i32 [ %96, %189 ], [ %204, %202 ]
  %194 = phi i64 [ 0, %189 ], [ %200, %202 ]
  %195 = icmp eq i32 %193, %185
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %5, i64 0, i64 %194, i64 0
  %198 = call i32 @puts(i8* nonnull %197)
  br label %199

199:                                              ; preds = %192, %196
  %200 = add nuw nsw i64 %194, 1
  %201 = icmp eq i64 %200, %191
  br i1 %201, label %205, label %202, !llvm.loop !18

202:                                              ; preds = %199
  %203 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %200
  %204 = load i32, i32* %203, align 4, !tbaa !10
  br label %192

205:                                              ; preds = %199, %187
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %55) #10
  call void @llvm.lifetime.end.p0i8(i64 4200, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #10
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { argmemonly nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !9, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !9}
