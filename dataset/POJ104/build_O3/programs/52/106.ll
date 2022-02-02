; ModuleID = 'source-C-CXX/52/106.c'
source_filename = "source-C-CXX/52/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = call noalias align 16 i8* @calloc(i64 %7, i64 4) #5
  %9 = bitcast i8* %8 to i32*
  %10 = icmp sgt i32 %6, 1
  br i1 %10, label %11, label %22

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds i32, i32* %9, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = add nsw i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %15, %18
  br i1 %19, label %11, label %20, !llvm.loop !9

20:                                               ; preds = %11
  %21 = sext i32 %16 to i64
  br label %22

22:                                               ; preds = %20, %0
  %23 = phi i64 [ %21, %20 ], [ %7, %0 ]
  %24 = add nsw i64 %23, -1
  %25 = getelementptr inbounds i32, i32* %9, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %25)
  %27 = load i32, i32* %9, align 16, !tbaa !5
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %27)
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %100

31:                                               ; preds = %22, %94
  %32 = phi i64 [ %99, %94 ], [ 0, %22 ]
  %33 = phi i32 [ %95, %94 ], [ %29, %22 ]
  %34 = phi i64 [ %96, %94 ], [ 1, %22 ]
  %35 = add i64 %32, 1
  %36 = getelementptr inbounds i32, i32* %9, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %39 = icmp ult i64 %35, 8
  br i1 %39, label %77, label %40

40:                                               ; preds = %31
  %41 = and i64 %35, -8
  %42 = insertelement <4 x i32> poison, i32 %37, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = insertelement <4 x i32> poison, i32 %37, i32 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %46

46:                                               ; preds = %72, %40
  %47 = phi i64 [ 0, %40 ], [ %73, %72 ]
  %48 = getelementptr inbounds i32, i32* %9, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = icmp eq <4 x i32> %43, %50
  %55 = icmp eq <4 x i32> %45, %53
  %56 = extractelement <4 x i1> %54, i32 0
  %57 = extractelement <4 x i1> %54, i32 1
  %58 = or i1 %56, %57
  %59 = extractelement <4 x i1> %54, i32 2
  %60 = or i1 %58, %59
  %61 = extractelement <4 x i1> %54, i32 3
  %62 = or i1 %60, %61
  %63 = extractelement <4 x i1> %55, i32 0
  %64 = or i1 %62, %63
  %65 = extractelement <4 x i1> %55, i32 1
  %66 = or i1 %64, %65
  %67 = extractelement <4 x i1> %55, i32 2
  %68 = or i1 %66, %67
  %69 = extractelement <4 x i1> %55, i32 3
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %46
  store i32 1, i32* %38, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %46, %71
  %73 = add nuw i64 %47, 8
  %74 = icmp eq i64 %73, %41
  br i1 %74, label %75, label %46, !llvm.loop !11

75:                                               ; preds = %72
  %76 = icmp eq i64 %35, %41
  br i1 %76, label %88, label %77

77:                                               ; preds = %31, %75
  %78 = phi i64 [ 0, %31 ], [ %41, %75 ]
  br label %79

79:                                               ; preds = %77, %85
  %80 = phi i64 [ %86, %85 ], [ %78, %77 ]
  %81 = getelementptr inbounds i32, i32* %9, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %37, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 1, i32* %38, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %79, %84
  %86 = add nuw nsw i64 %80, 1
  %87 = icmp eq i64 %86, %34
  br i1 %87, label %88, label %79, !llvm.loop !13

88:                                               ; preds = %85, %75
  %89 = load i32, i32* %38, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %37)
  %93 = load i32, i32* %1, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %88, %91
  %95 = phi i32 [ %33, %88 ], [ %93, %91 ]
  %96 = add nuw nsw i64 %34, 1
  %97 = sext i32 %95 to i64
  %98 = icmp slt i64 %96, %97
  %99 = add i64 %32, 1
  br i1 %98, label %31, label %100, !llvm.loop !15

100:                                              ; preds = %94, %22
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
