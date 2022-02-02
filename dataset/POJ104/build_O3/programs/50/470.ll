; ModuleID = 'source-C-CXX/50/470.c'
source_filename = "source-C-CXX/50/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [502 x i8], align 16
  %4 = alloca [500 x [10 x i8]], align 16
  %5 = alloca [10 x i8], align 1
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %9) #9
  %10 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %10) #9
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %11) #9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %14 = call i64 @strlen(i8* noundef nonnull %9) #10
  %15 = trunc i64 %14 to i32
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %0
  %19 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 0
  %20 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %4, i64 0, i64 1, i64 0
  %21 = zext i32 %16 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 2 %20, i8* nonnull align 16 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %18, %0
  %23 = sext i32 %16 to i64
  %24 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %4, i64 0, i64 1, i64 %23
  store i8 0, i8* %24, align 1, !tbaa !9
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %25, align 4, !tbaa !5
  %26 = sub i32 %15, %16
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %23
  %28 = icmp slt i32 %26, 1
  br i1 %28, label %114, label %29

29:                                               ; preds = %22
  %30 = zext i32 %16 to i64
  %31 = zext i32 %26 to i64
  br label %32

32:                                               ; preds = %29, %111
  %33 = phi i64 [ 0, %29 ], [ %35, %111 ]
  %34 = phi i32 [ 1, %29 ], [ %112, %111 ]
  %35 = add nuw nsw i64 %33, 1
  br i1 %17, label %36, label %83

36:                                               ; preds = %32
  %37 = getelementptr [502 x i8], [502 x i8]* %3, i64 0, i64 %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %6, i8* align 1 %37, i64 %30, i1 false)
  br label %83

38:                                               ; preds = %38, %114
  %39 = phi i64 [ 0, %114 ], [ %64, %38 ]
  %40 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %114 ], [ %62, %38 ]
  %41 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %114 ], [ %63, %38 ]
  %42 = or i64 %39, 1
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = icmp slt <4 x i32> %40, %45
  %50 = icmp slt <4 x i32> %41, %48
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %40
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %41
  %53 = or i64 %39, 9
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = icmp slt <4 x i32> %51, %56
  %61 = icmp slt <4 x i32> %52, %59
  %62 = select <4 x i1> %60, <4 x i32> %56, <4 x i32> %51
  %63 = select <4 x i1> %61, <4 x i32> %59, <4 x i32> %52
  %64 = add nuw nsw i64 %39, 16
  %65 = icmp eq i64 %64, 496
  br i1 %65, label %66, label %38, !llvm.loop !10

66:                                               ; preds = %38
  %67 = icmp sgt <4 x i32> %62, %63
  %68 = select <4 x i1> %67, <4 x i32> %62, <4 x i32> %63
  %69 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %68)
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 497
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 %71, i32 %69
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 498
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 %75, i32 %73
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 499
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 %79, i32 %77
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %115, label %117

83:                                               ; preds = %36, %32
  store i8 0, i8* %27, align 1, !tbaa !9
  %84 = icmp slt i32 %34, 1
  %85 = add i32 %34, 1
  br i1 %84, label %98, label %86

86:                                               ; preds = %83
  %87 = zext i32 %85 to i64
  br label %88

88:                                               ; preds = %86, %93
  %89 = phi i64 [ 1, %86 ], [ %94, %93 ]
  %90 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %4, i64 0, i64 %89, i64 0
  %91 = call i32 @strcmp(i8* noundef nonnull %11, i8* noundef nonnull %90) #10
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %88
  %94 = add nuw nsw i64 %89, 1
  %95 = icmp eq i64 %94, %87
  br i1 %95, label %101, label %88, !llvm.loop !13

96:                                               ; preds = %88
  %97 = trunc i64 %89 to i32
  br label %98

98:                                               ; preds = %83, %96
  %99 = phi i32 [ %97, %96 ], [ 1, %83 ]
  %100 = icmp eq i32 %99, %85
  br i1 %100, label %101, label %106

101:                                              ; preds = %93, %98
  %102 = sext i32 %85 to i64
  %103 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %4, i64 0, i64 %102, i64 0
  %104 = call i8* @strcpy(i8* noundef nonnull %103, i8* noundef nonnull %11) #9
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %102
  store i32 1, i32* %105, align 4, !tbaa !5
  br label %111

106:                                              ; preds = %98
  %107 = zext i32 %99 to i64
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %101, %106
  %112 = phi i32 [ %85, %101 ], [ %34, %106 ]
  %113 = icmp eq i64 %35, %31
  br i1 %113, label %114, label %32, !llvm.loop !14

114:                                              ; preds = %111, %22
  br label %38

115:                                              ; preds = %66
  %116 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %130

117:                                              ; preds = %66
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %81)
  br label %119

119:                                              ; preds = %117, %127
  %120 = phi i64 [ 1, %117 ], [ %128, %127 ]
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, %81
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %4, i64 0, i64 %120, i64 0
  %126 = call i32 @puts(i8* nonnull %125)
  br label %127

127:                                              ; preds = %119, %124
  %128 = add nuw nsw i64 %120, 1
  %129 = icmp eq i64 %128, 500
  br i1 %129, label %130, label %119, !llvm.loop !15

130:                                              ; preds = %127, %115
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
