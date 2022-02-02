; ModuleID = 'source-C-CXX/50/467.c'
source_filename = "source-C-CXX/50/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i8], align 16
  %2 = alloca [600 x [10 x i8]], align 16
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  %5 = alloca [600 x i32], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %7) #9
  %8 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %8) #9
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %9) #9
  %10 = bitcast [600 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %10, i8 0, i64 2400, i1 false)
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %14 = call i64 @strlen(i8* noundef nonnull %7) #10
  %15 = trunc i64 %14 to i32
  %16 = load i32, i32* %6, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %0
  %19 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  %20 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  %21 = zext i32 %16 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %19, i8* nonnull align 16 %20, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %18, %0
  %23 = sext i32 %16 to i64
  %24 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %2, i64 0, i64 0, i64 %23
  store i8 0, i8* %24, align 1, !tbaa !9
  %25 = sub i32 %15, %16
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %23
  %27 = icmp slt i32 %25, 1
  br i1 %27, label %39, label %28

28:                                               ; preds = %22
  %29 = zext i32 %16 to i64
  %30 = zext i32 %25 to i64
  br label %31

31:                                               ; preds = %28, %136
  %32 = phi i64 [ 0, %28 ], [ %34, %136 ]
  %33 = phi i32 [ 0, %28 ], [ %137, %136 ]
  %34 = add nuw nsw i64 %32, 1
  br i1 %17, label %35, label %110

35:                                               ; preds = %31
  %36 = getelementptr [600 x i8], [600 x i8]* %1, i64 0, i64 %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %4, i8* align 1 %36, i64 %29, i1 false)
  br label %110

37:                                               ; preds = %136
  %38 = icmp slt i32 %137, 0
  br i1 %38, label %151, label %39

39:                                               ; preds = %22, %37
  %40 = phi i32 [ %137, %37 ], [ 0, %22 ]
  %41 = add nuw i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = icmp ult i32 %40, 7
  br i1 %43, label %107, label %44

44:                                               ; preds = %39
  %45 = and i64 %42, 4294967288
  %46 = add nsw i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %82, label %51

51:                                               ; preds = %44
  %52 = and i64 %48, 4611686018427387902
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %79, %53 ]
  %55 = phi <4 x i32> [ zeroinitializer, %51 ], [ %77, %53 ]
  %56 = phi <4 x i32> [ zeroinitializer, %51 ], [ %78, %53 ]
  %57 = phi i64 [ %52, %51 ], [ %80, %53 ]
  %58 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %54
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = icmp sgt <4 x i32> %60, %55
  %65 = icmp sgt <4 x i32> %63, %56
  %66 = select <4 x i1> %64, <4 x i32> %60, <4 x i32> %55
  %67 = select <4 x i1> %65, <4 x i32> %63, <4 x i32> %56
  %68 = or i64 %54, 8
  %69 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = icmp sgt <4 x i32> %71, %66
  %76 = icmp sgt <4 x i32> %74, %67
  %77 = select <4 x i1> %75, <4 x i32> %71, <4 x i32> %66
  %78 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %67
  %79 = add nuw i64 %54, 16
  %80 = add i64 %57, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %53, !llvm.loop !10

82:                                               ; preds = %53, %44
  %83 = phi <4 x i32> [ undef, %44 ], [ %77, %53 ]
  %84 = phi <4 x i32> [ undef, %44 ], [ %78, %53 ]
  %85 = phi i64 [ 0, %44 ], [ %79, %53 ]
  %86 = phi <4 x i32> [ zeroinitializer, %44 ], [ %77, %53 ]
  %87 = phi <4 x i32> [ zeroinitializer, %44 ], [ %78, %53 ]
  %88 = icmp eq i64 %49, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %85
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = icmp sgt <4 x i32> %95, %87
  %97 = select <4 x i1> %96, <4 x i32> %95, <4 x i32> %87
  %98 = icmp sgt <4 x i32> %92, %86
  %99 = select <4 x i1> %98, <4 x i32> %92, <4 x i32> %86
  br label %100

100:                                              ; preds = %82, %89
  %101 = phi <4 x i32> [ %83, %82 ], [ %99, %89 ]
  %102 = phi <4 x i32> [ %84, %82 ], [ %97, %89 ]
  %103 = icmp sgt <4 x i32> %101, %102
  %104 = select <4 x i1> %103, <4 x i32> %101, <4 x i32> %102
  %105 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %104)
  %106 = icmp eq i64 %45, %42
  br i1 %106, label %148, label %107

107:                                              ; preds = %39, %100
  %108 = phi i64 [ 0, %39 ], [ %45, %100 ]
  %109 = phi i32 [ 0, %39 ], [ %105, %100 ]
  br label %139

110:                                              ; preds = %35, %31
  store i8 0, i8* %26, align 1, !tbaa !9
  %111 = icmp slt i32 %33, 0
  %112 = add i32 %33, 1
  br i1 %111, label %129, label %113

113:                                              ; preds = %110
  %114 = zext i32 %112 to i64
  br label %115

115:                                              ; preds = %113, %126
  %116 = phi i64 [ 0, %113 ], [ %127, %126 ]
  %117 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %2, i64 0, i64 %116, i64 0
  %118 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %117) #10
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = trunc i64 %116 to i32
  %122 = and i64 %116, 4294967295
  %123 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4, !tbaa !5
  br label %129

126:                                              ; preds = %115
  %127 = add nuw nsw i64 %116, 1
  %128 = icmp eq i64 %127, %114
  br i1 %128, label %132, label %115, !llvm.loop !13

129:                                              ; preds = %110, %120
  %130 = phi i32 [ %121, %120 ], [ 0, %110 ]
  %131 = icmp eq i32 %130, %112
  br i1 %131, label %132, label %136

132:                                              ; preds = %126, %129
  %133 = sext i32 %112 to i64
  %134 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %2, i64 0, i64 %133, i64 0
  %135 = call i8* @strcpy(i8* noundef nonnull %134, i8* noundef nonnull %9) #9
  br label %136

136:                                              ; preds = %129, %132
  %137 = phi i32 [ %112, %132 ], [ %33, %129 ]
  %138 = icmp eq i64 %34, %30
  br i1 %138, label %37, label %31, !llvm.loop !14

139:                                              ; preds = %107, %139
  %140 = phi i64 [ %146, %139 ], [ %108, %107 ]
  %141 = phi i32 [ %145, %139 ], [ %109, %107 ]
  %142 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, %141
  %145 = select i1 %144, i32 %143, i32 %141
  %146 = add nuw nsw i64 %140, 1
  %147 = icmp eq i64 %146, %42
  br i1 %147, label %148, label %139, !llvm.loop !15

148:                                              ; preds = %139, %100
  %149 = phi i32 [ %105, %100 ], [ %145, %139 ]
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %37, %148
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %169

153:                                              ; preds = %148
  %154 = add nsw i32 %149, 1
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %154)
  %156 = add i32 %40, 1
  %157 = zext i32 %156 to i64
  br label %158

158:                                              ; preds = %153, %166
  %159 = phi i64 [ 0, %153 ], [ %167, %166 ]
  %160 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp eq i32 %161, %149
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  %164 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %2, i64 0, i64 %159, i64 0
  %165 = call i32 @puts(i8* nonnull %164)
  br label %166

166:                                              ; preds = %158, %163
  %167 = add nuw nsw i64 %159, 1
  %168 = icmp eq i64 %167, %157
  br i1 %168, label %169, label %158, !llvm.loop !17

169:                                              ; preds = %166, %151
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %7) #9
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

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
