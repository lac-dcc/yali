; ModuleID = 'source-C-CXX/50/886.c'
source_filename = "source-C-CXX/50/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i8], align 16
  %3 = alloca [6 x i8], align 1
  %4 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 0
  %5 = alloca [505 x [6 x i8]], align 16
  %6 = alloca [505 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %8) #10
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %9) #10
  %10 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3030, i8* nonnull %10) #10
  %11 = bitcast [505 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %11) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %11, i8 0, i64 2020, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8)
  %13 = call i64 @strlen(i8* noundef nonnull %8) #11
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %0
  %18 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %5, i64 0, i64 0, i64 0
  %19 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 0
  %20 = zext i32 %15 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %18, i8* nonnull align 16 %19, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %17, %0
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %5, i64 0, i64 0, i64 %22
  store i8 0, i8* %23, align 1, !tbaa !9
  %24 = getelementptr inbounds [505 x i32], [505 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %24, align 16, !tbaa !5
  %25 = sub i32 %14, %15
  %26 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %22
  %27 = icmp slt i32 %25, 1
  br i1 %27, label %49, label %28

28:                                               ; preds = %21
  %29 = add i32 %15, 1
  %30 = zext i32 %25 to i64
  br label %31

31:                                               ; preds = %28, %147
  %32 = phi i64 [ 0, %28 ], [ %34, %147 ]
  %33 = phi i32 [ 1, %28 ], [ %148, %147 ]
  %34 = add nuw nsw i64 %32, 1
  br i1 %16, label %35, label %119

35:                                               ; preds = %31
  %36 = trunc i64 %32 to i32
  %37 = add i32 %29, %36
  %38 = trunc i64 %32 to i32
  %39 = add i32 %38, 2
  %40 = call i32 @llvm.smax.i32(i32 %37, i32 %39)
  %41 = trunc i64 %32 to i32
  %42 = sub i32 -2, %41
  %43 = add i32 %40, %42
  %44 = zext i32 %43 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr [505 x i8], [505 x i8]* %2, i64 0, i64 %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %4, i8* noundef nonnull align 1 dereferenceable(1) %46, i64 %45, i1 false)
  br label %119

47:                                               ; preds = %147
  %48 = icmp sgt i32 %148, 0
  br i1 %48, label %49, label %162

49:                                               ; preds = %21, %47
  %50 = phi i32 [ %148, %47 ], [ 1, %21 ]
  %51 = zext i32 %50 to i64
  %52 = icmp ult i32 %50, 8
  br i1 %52, label %116, label %53

53:                                               ; preds = %49
  %54 = and i64 %51, 4294967288
  %55 = add nsw i64 %54, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %91, label %60

60:                                               ; preds = %53
  %61 = and i64 %57, 4611686018427387902
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %88, %62 ]
  %64 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %60 ], [ %86, %62 ]
  %65 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %60 ], [ %87, %62 ]
  %66 = phi i64 [ %61, %60 ], [ %89, %62 ]
  %67 = getelementptr inbounds [505 x i32], [505 x i32]* %6, i64 0, i64 %63
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = icmp sgt <4 x i32> %69, %64
  %74 = icmp sgt <4 x i32> %72, %65
  %75 = select <4 x i1> %73, <4 x i32> %69, <4 x i32> %64
  %76 = select <4 x i1> %74, <4 x i32> %72, <4 x i32> %65
  %77 = or i64 %63, 8
  %78 = getelementptr inbounds [505 x i32], [505 x i32]* %6, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = icmp sgt <4 x i32> %80, %75
  %85 = icmp sgt <4 x i32> %83, %76
  %86 = select <4 x i1> %84, <4 x i32> %80, <4 x i32> %75
  %87 = select <4 x i1> %85, <4 x i32> %83, <4 x i32> %76
  %88 = add nuw i64 %63, 16
  %89 = add i64 %66, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %62, !llvm.loop !10

91:                                               ; preds = %62, %53
  %92 = phi <4 x i32> [ undef, %53 ], [ %86, %62 ]
  %93 = phi <4 x i32> [ undef, %53 ], [ %87, %62 ]
  %94 = phi i64 [ 0, %53 ], [ %88, %62 ]
  %95 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %53 ], [ %86, %62 ]
  %96 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %53 ], [ %87, %62 ]
  %97 = icmp eq i64 %58, 0
  br i1 %97, label %109, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds [505 x i32], [505 x i32]* %6, i64 0, i64 %94
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = icmp sgt <4 x i32> %104, %96
  %106 = select <4 x i1> %105, <4 x i32> %104, <4 x i32> %96
  %107 = icmp sgt <4 x i32> %101, %95
  %108 = select <4 x i1> %107, <4 x i32> %101, <4 x i32> %95
  br label %109

109:                                              ; preds = %91, %98
  %110 = phi <4 x i32> [ %92, %91 ], [ %108, %98 ]
  %111 = phi <4 x i32> [ %93, %91 ], [ %106, %98 ]
  %112 = icmp sgt <4 x i32> %110, %111
  %113 = select <4 x i1> %112, <4 x i32> %110, <4 x i32> %111
  %114 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %113)
  %115 = icmp eq i64 %54, %51
  br i1 %115, label %159, label %116

116:                                              ; preds = %49, %109
  %117 = phi i64 [ 0, %49 ], [ %54, %109 ]
  %118 = phi i32 [ 1, %49 ], [ %114, %109 ]
  br label %150

119:                                              ; preds = %35, %31
  store i8 0, i8* %26, align 1, !tbaa !9
  %120 = icmp sgt i32 %33, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %119
  %122 = zext i32 %33 to i64
  br label %123

123:                                              ; preds = %121, %128
  %124 = phi i64 [ 0, %121 ], [ %129, %128 ]
  %125 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %5, i64 0, i64 %124, i64 0
  %126 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %125) #11
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %123
  %129 = add nuw nsw i64 %124, 1
  %130 = icmp eq i64 %129, %122
  br i1 %130, label %136, label %123, !llvm.loop !13

131:                                              ; preds = %123
  %132 = trunc i64 %124 to i32
  br label %133

133:                                              ; preds = %131, %119
  %134 = phi i32 [ 0, %119 ], [ %132, %131 ]
  %135 = icmp eq i32 %134, %33
  br i1 %135, label %136, label %142

136:                                              ; preds = %128, %133
  %137 = sext i32 %33 to i64
  %138 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %5, i64 0, i64 %137, i64 0
  %139 = call i8* @strcpy(i8* noundef nonnull %138, i8* noundef nonnull %9) #10
  %140 = getelementptr inbounds [505 x i32], [505 x i32]* %6, i64 0, i64 %137
  store i32 1, i32* %140, align 4, !tbaa !5
  %141 = add nsw i32 %33, 1
  br label %147

142:                                              ; preds = %133
  %143 = zext i32 %134 to i64
  %144 = getelementptr inbounds [505 x i32], [505 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %142, %136
  %148 = phi i32 [ %141, %136 ], [ %33, %142 ]
  %149 = icmp eq i64 %34, %30
  br i1 %149, label %47, label %31, !llvm.loop !14

150:                                              ; preds = %116, %150
  %151 = phi i64 [ %157, %150 ], [ %117, %116 ]
  %152 = phi i32 [ %156, %150 ], [ %118, %116 ]
  %153 = getelementptr inbounds [505 x i32], [505 x i32]* %6, i64 0, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %154, %152
  %156 = select i1 %155, i32 %154, i32 %152
  %157 = add nuw nsw i64 %151, 1
  %158 = icmp eq i64 %157, %51
  br i1 %158, label %159, label %150, !llvm.loop !15

159:                                              ; preds = %150, %109
  %160 = phi i32 [ %114, %109 ], [ %156, %150 ]
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %47, %159
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %178

164:                                              ; preds = %159
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %160)
  %166 = zext i32 %50 to i64
  br label %167

167:                                              ; preds = %164, %175
  %168 = phi i64 [ 0, %164 ], [ %176, %175 ]
  %169 = getelementptr inbounds [505 x i32], [505 x i32]* %6, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %170, %160
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %5, i64 0, i64 %168, i64 0
  %174 = call i32 @puts(i8* nonnull %173)
  br label %175

175:                                              ; preds = %167, %172
  %176 = add nuw nsw i64 %168, 1
  %177 = icmp eq i64 %176, %166
  br i1 %177, label %178, label %167, !llvm.loop !17

178:                                              ; preds = %175, %162
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 3030, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
