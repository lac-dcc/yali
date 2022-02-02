; ModuleID = 'source-C-CXX/50/377.c'
source_filename = "source-C-CXX/50/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [500 x [10 x i8]], align 16
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #10
  %8 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %8, i8 0, i64 5000, i1 false)
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %9, i8 0, i64 10, i1 false)
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %11) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %11, i8 0, i64 2000, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #10
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = call i64 @strlen(i8* noundef nonnull %7) #11
  %16 = sext i32 %14 to i64
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %165, label %18

18:                                               ; preds = %0
  %19 = icmp sgt i32 %14, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %18
  %21 = zext i32 %14 to i64
  br label %22

22:                                               ; preds = %20, %45
  %23 = phi i64 [ 0, %20 ], [ %47, %45 ]
  %24 = phi i32 [ 0, %20 ], [ %46, %45 ]
  %25 = getelementptr [10000 x i8], [10000 x i8]* %1, i64 0, i64 %23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %4, i8* align 1 %25, i64 %21, i1 false)
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %50, label %27

27:                                               ; preds = %37, %22
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %2, i64 0, i64 %28, i64 0
  %30 = call i8* @strcpy(i8* noundef nonnull %29, i8* noundef nonnull %9) #10
  %31 = add nsw i32 %24, 1
  br label %45

32:                                               ; preds = %50, %37
  %33 = phi i64 [ 0, %50 ], [ %38, %37 ]
  %34 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %2, i64 0, i64 %33, i64 0
  %35 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %34) #11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = add nuw nsw i64 %33, 1
  %39 = icmp eq i64 %38, %51
  br i1 %39, label %27, label %32, !llvm.loop !9

40:                                               ; preds = %32
  %41 = and i64 %33, 4294967295
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %40, %27
  %46 = phi i32 [ %31, %27 ], [ %24, %40 ]
  %47 = add nuw nsw i64 %23, 1
  %48 = add nsw i64 %47, %16
  %49 = icmp ult i64 %15, %48
  br i1 %49, label %58, label %22, !llvm.loop !11

50:                                               ; preds = %22
  %51 = zext i32 %24 to i64
  br label %32

52:                                               ; preds = %18, %148
  %53 = phi i64 [ %150, %148 ], [ 0, %18 ]
  %54 = phi i32 [ %149, %148 ], [ 0, %18 ]
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %143

56:                                               ; preds = %52
  %57 = zext i32 %54 to i64
  br label %130

58:                                               ; preds = %148, %45
  %59 = phi i32 [ %46, %45 ], [ %149, %148 ]
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %165

61:                                               ; preds = %58
  %62 = zext i32 %59 to i64
  %63 = icmp ult i32 %59, 8
  br i1 %63, label %127, label %64

64:                                               ; preds = %61
  %65 = and i64 %62, 4294967288
  %66 = add nsw i64 %65, -8
  %67 = lshr exact i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %66, 0
  br i1 %70, label %102, label %71

71:                                               ; preds = %64
  %72 = and i64 %68, 4611686018427387902
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %99, %73 ]
  %75 = phi <4 x i32> [ zeroinitializer, %71 ], [ %97, %73 ]
  %76 = phi <4 x i32> [ zeroinitializer, %71 ], [ %98, %73 ]
  %77 = phi i64 [ %72, %71 ], [ %100, %73 ]
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %74
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = icmp sgt <4 x i32> %80, %75
  %85 = icmp sgt <4 x i32> %83, %76
  %86 = select <4 x i1> %84, <4 x i32> %80, <4 x i32> %75
  %87 = select <4 x i1> %85, <4 x i32> %83, <4 x i32> %76
  %88 = or i64 %74, 8
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = icmp sgt <4 x i32> %91, %86
  %96 = icmp sgt <4 x i32> %94, %87
  %97 = select <4 x i1> %95, <4 x i32> %91, <4 x i32> %86
  %98 = select <4 x i1> %96, <4 x i32> %94, <4 x i32> %87
  %99 = add nuw i64 %74, 16
  %100 = add i64 %77, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %73, !llvm.loop !12

102:                                              ; preds = %73, %64
  %103 = phi <4 x i32> [ undef, %64 ], [ %97, %73 ]
  %104 = phi <4 x i32> [ undef, %64 ], [ %98, %73 ]
  %105 = phi i64 [ 0, %64 ], [ %99, %73 ]
  %106 = phi <4 x i32> [ zeroinitializer, %64 ], [ %97, %73 ]
  %107 = phi <4 x i32> [ zeroinitializer, %64 ], [ %98, %73 ]
  %108 = icmp eq i64 %69, 0
  br i1 %108, label %120, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %105
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = icmp sgt <4 x i32> %115, %107
  %117 = select <4 x i1> %116, <4 x i32> %115, <4 x i32> %107
  %118 = icmp sgt <4 x i32> %112, %106
  %119 = select <4 x i1> %118, <4 x i32> %112, <4 x i32> %106
  br label %120

120:                                              ; preds = %102, %109
  %121 = phi <4 x i32> [ %103, %102 ], [ %119, %109 ]
  %122 = phi <4 x i32> [ %104, %102 ], [ %117, %109 ]
  %123 = icmp sgt <4 x i32> %121, %122
  %124 = select <4 x i1> %123, <4 x i32> %121, <4 x i32> %122
  %125 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %124)
  %126 = icmp eq i64 %65, %62
  br i1 %126, label %153, label %127

127:                                              ; preds = %61, %120
  %128 = phi i64 [ 0, %61 ], [ %65, %120 ]
  %129 = phi i32 [ 0, %61 ], [ %125, %120 ]
  br label %156

130:                                              ; preds = %56, %140
  %131 = phi i64 [ 0, %56 ], [ %141, %140 ]
  %132 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %2, i64 0, i64 %131, i64 0
  %133 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %132) #11
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  %136 = and i64 %131, 4294967295
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 4, !tbaa !5
  br label %148

140:                                              ; preds = %130
  %141 = add nuw nsw i64 %131, 1
  %142 = icmp eq i64 %141, %57
  br i1 %142, label %143, label %130, !llvm.loop !9

143:                                              ; preds = %140, %52
  %144 = sext i32 %54 to i64
  %145 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %2, i64 0, i64 %144, i64 0
  %146 = call i8* @strcpy(i8* noundef nonnull %145, i8* noundef nonnull %9) #10
  %147 = add nsw i32 %54, 1
  br label %148

148:                                              ; preds = %135, %143
  %149 = phi i32 [ %147, %143 ], [ %54, %135 ]
  %150 = add nuw nsw i64 %53, 1
  %151 = add nsw i64 %150, %16
  %152 = icmp ult i64 %15, %151
  br i1 %152, label %58, label %52, !llvm.loop !11

153:                                              ; preds = %156, %120
  %154 = phi i32 [ %125, %120 ], [ %162, %156 ]
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %165, label %167

156:                                              ; preds = %127, %156
  %157 = phi i64 [ %163, %156 ], [ %128, %127 ]
  %158 = phi i32 [ %162, %156 ], [ %129, %127 ]
  %159 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, %158
  %162 = select i1 %161, i32 %160, i32 %158
  %163 = add nuw nsw i64 %157, 1
  %164 = icmp eq i64 %163, %62
  br i1 %164, label %153, label %156, !llvm.loop !14

165:                                              ; preds = %0, %58, %153
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %183

167:                                              ; preds = %153
  %168 = add nsw i32 %154, 1
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %168)
  br i1 %60, label %170, label %183

170:                                              ; preds = %167
  %171 = zext i32 %59 to i64
  br label %172

172:                                              ; preds = %170, %180
  %173 = phi i64 [ 0, %170 ], [ %181, %180 ]
  %174 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp eq i32 %175, %154
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %2, i64 0, i64 %173, i64 0
  %179 = call i32 @puts(i8* nonnull %178)
  br label %180

180:                                              ; preds = %172, %177
  %181 = add nuw nsw i64 %173, 1
  %182 = icmp eq i64 %181, %171
  br i1 %182, label %183, label %172, !llvm.loop !16

183:                                              ; preds = %180, %167, %165
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #10
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
