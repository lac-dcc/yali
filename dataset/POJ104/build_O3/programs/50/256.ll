; ModuleID = 'source-C-CXX/50/256.c'
source_filename = "source-C-CXX/50/256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i32], align 16
  %3 = alloca [600 x i8], align 16
  %4 = alloca [600 x [5 x i8]], align 16
  %5 = alloca [5 x i8], align 1
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 0
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast [600 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %8, i8 0, i64 2400, i1 false)
  %9 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %9) #11
  %10 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %10) #11
  %11 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %11) #11
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #11
  %14 = call i64 @strlen(i8* noundef nonnull %9) #12
  %15 = trunc i64 %14 to i32
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sub i32 %15, %16
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %18
  %20 = icmp slt i32 %17, 0
  br i1 %20, label %141, label %21

21:                                               ; preds = %0
  %22 = icmp sgt i32 %16, 0
  %23 = icmp sgt i32 %16, 0
  br label %24

24:                                               ; preds = %21, %119
  %25 = phi i64 [ 0, %21 ], [ %123, %119 ]
  %26 = phi i1 [ false, %21 ], [ true, %119 ]
  %27 = phi i32 [ 0, %21 ], [ %127, %119 ]
  br i1 %26, label %28, label %73

28:                                               ; preds = %24
  %29 = trunc i64 %25 to i32
  %30 = call i32 @llvm.umax.i32(i32 %29, i32 1)
  %31 = sext i32 %27 to i64
  %32 = add i32 %16, %27
  %33 = add i32 %27, 1
  %34 = xor i32 %27, -1
  %35 = call i32 @llvm.smax.i32(i32 %27, i32 %17)
  %36 = add i32 %35, 1
  %37 = sub i32 %36, %27
  %38 = zext i32 %30 to i64
  br label %39

39:                                               ; preds = %28, %64
  %40 = phi i64 [ 0, %28 ], [ %70, %64 ]
  %41 = phi i32 [ %27, %28 ], [ %69, %64 ]
  br i1 %23, label %42, label %55

42:                                               ; preds = %39
  %43 = trunc i64 %40 to i32
  %44 = add i32 %32, %43
  %45 = trunc i64 %40 to i32
  %46 = add i32 %33, %45
  %47 = call i32 @llvm.smax.i32(i32 %44, i32 %46)
  %48 = trunc i64 %40 to i32
  %49 = sub i32 %34, %48
  %50 = add i32 %47, %49
  %51 = zext i32 %50 to i64
  %52 = add nuw nsw i64 %51, 1
  %53 = add nsw i64 %40, %31
  %54 = getelementptr [600 x i8], [600 x i8]* %3, i64 0, i64 %53
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %6, i8* noundef nonnull align 1 dereferenceable(1) %54, i64 %52, i1 false)
  br label %55

55:                                               ; preds = %42, %39
  store i8 0, i8* %19, align 1, !tbaa !9
  br label %56

56:                                               ; preds = %55, %61
  %57 = phi i64 [ 0, %55 ], [ %62, %61 ]
  %58 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %4, i64 0, i64 %57, i64 0
  %59 = call i32 @strcmp(i8* noundef nonnull %58, i8* noundef nonnull %11) #12
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = add nuw nsw i64 %57, 1
  %63 = icmp eq i64 %62, %38
  br i1 %63, label %119, label %56, !llvm.loop !10

64:                                               ; preds = %56
  %65 = and i64 %57, 4294967295
  %66 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = add nsw i32 %41, 1
  %70 = add nuw nsw i64 %40, 1
  %71 = trunc i64 %70 to i32
  %72 = icmp eq i32 %37, %71
  br i1 %72, label %84, label %39, !llvm.loop !12

73:                                               ; preds = %24
  br i1 %22, label %74, label %118

74:                                               ; preds = %73
  %75 = sext i32 %27 to i64
  %76 = getelementptr [600 x i8], [600 x i8]* %3, i64 0, i64 %75
  %77 = add i32 %16, %27
  %78 = add i32 %27, 1
  %79 = call i32 @llvm.smax.i32(i32 %77, i32 %78)
  %80 = xor i32 %27, -1
  %81 = add i32 %79, %80
  %82 = zext i32 %81 to i64
  %83 = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %6, i8* noundef nonnull align 1 dereferenceable(1) %76, i64 %83, i1 false)
  br label %118

84:                                               ; preds = %119, %64
  %85 = phi i64 [ %25, %64 ], [ %123, %119 ]
  %86 = trunc i64 %85 to i32
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %141

88:                                               ; preds = %84
  %89 = and i64 %85, 4294967295
  %90 = icmp ult i64 %89, 8
  br i1 %90, label %115, label %91

91:                                               ; preds = %88
  %92 = and i64 %85, 7
  %93 = sub nsw i64 %89, %92
  br label %94

94:                                               ; preds = %94, %91
  %95 = phi i64 [ 0, %91 ], [ %108, %94 ]
  %96 = phi <4 x i32> [ zeroinitializer, %91 ], [ %106, %94 ]
  %97 = phi <4 x i32> [ zeroinitializer, %91 ], [ %107, %94 ]
  %98 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %95
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = icmp sgt <4 x i32> %100, %96
  %105 = icmp sgt <4 x i32> %103, %97
  %106 = select <4 x i1> %104, <4 x i32> %100, <4 x i32> %96
  %107 = select <4 x i1> %105, <4 x i32> %103, <4 x i32> %97
  %108 = add nuw i64 %95, 8
  %109 = icmp eq i64 %108, %93
  br i1 %109, label %110, label %94, !llvm.loop !13

110:                                              ; preds = %94
  %111 = icmp sgt <4 x i32> %106, %107
  %112 = select <4 x i1> %111, <4 x i32> %106, <4 x i32> %107
  %113 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %112)
  %114 = icmp eq i64 %92, 0
  br i1 %114, label %138, label %115

115:                                              ; preds = %88, %110
  %116 = phi i64 [ 0, %88 ], [ %93, %110 ]
  %117 = phi i32 [ 0, %88 ], [ %113, %110 ]
  br label %129

118:                                              ; preds = %74, %73
  store i8 0, i8* %19, align 1, !tbaa !9
  br label %119

119:                                              ; preds = %61, %118
  %120 = phi i32 [ %27, %118 ], [ %41, %61 ]
  %121 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %4, i64 0, i64 %25, i64 0
  %122 = call i8* @strcpy(i8* noundef nonnull %121, i8* noundef nonnull %11) #11
  %123 = add nuw i64 %25, 1
  %124 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %25
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4, !tbaa !5
  %127 = add nsw i32 %120, 1
  %128 = icmp slt i32 %120, %17
  br i1 %128, label %24, label %84, !llvm.loop !12

129:                                              ; preds = %115, %129
  %130 = phi i64 [ %136, %129 ], [ %116, %115 ]
  %131 = phi i32 [ %135, %129 ], [ %117, %115 ]
  %132 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, %131
  %135 = select i1 %134, i32 %133, i32 %131
  %136 = add nuw nsw i64 %130, 1
  %137 = icmp eq i64 %136, %89
  br i1 %137, label %138, label %129, !llvm.loop !15

138:                                              ; preds = %129, %110
  %139 = phi i32 [ %113, %110 ], [ %135, %129 ]
  %140 = icmp slt i32 %139, 2
  br i1 %140, label %141, label %143

141:                                              ; preds = %0, %84, %138
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %164

143:                                              ; preds = %138
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %139)
  br i1 %87, label %145, label %164

145:                                              ; preds = %143
  %146 = and i64 %85, 4294967295
  br label %147

147:                                              ; preds = %145, %160
  %148 = phi i64 [ 0, %145 ], [ %162, %160 ]
  %149 = phi i32 [ 1, %145 ], [ %161, %160 ]
  %150 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, %139
  br i1 %152, label %153, label %160

153:                                              ; preds = %147
  %154 = icmp eq i32 %149, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = call i32 @putchar(i32 10)
  br label %157

157:                                              ; preds = %155, %153
  %158 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %4, i64 0, i64 %148, i64 0
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %158)
  br label %160

160:                                              ; preds = %157, %147
  %161 = phi i32 [ %149, %147 ], [ 0, %157 ]
  %162 = add nuw nsw i64 %148, 1
  %163 = icmp eq i64 %162, %146
  br i1 %163, label %164, label %147, !llvm.loop !17

164:                                              ; preds = %160, %143, %141
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #10

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
