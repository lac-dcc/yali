; ModuleID = 'source-C-CXX/88/1006.c'
source_filename = "source-C-CXX/88/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %8

8:                                                ; preds = %0, %18
  %9 = phi i64 [ 0, %0 ], [ %19, %18 ]
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %9
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load i32, i32* %11, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %8, %15
  %19 = add nuw nsw i64 %9, 1
  %20 = icmp eq i64 %19, 10000
  br i1 %20, label %24, label %8, !llvm.loop !9

21:                                               ; preds = %15
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %27, label %125

24:                                               ; preds = %18
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %30, label %125

27:                                               ; preds = %21
  %28 = trunc i64 %9 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %109, label %30

30:                                               ; preds = %24, %27
  %31 = phi i64 [ %9, %27 ], [ 10000, %24 ]
  %32 = phi i32 [ %22, %27 ], [ %25, %24 ]
  %33 = and i64 %31, 4294967295
  %34 = icmp ult i64 %31, 8
  %35 = and i64 %31, 9223372036854775800
  %36 = icmp eq i64 %31, %35
  br label %37

37:                                               ; preds = %30, %85
  %38 = phi i32 [ %86, %85 ], [ %32, %30 ]
  %39 = phi i32 [ %87, %85 ], [ 0, %30 ]
  %40 = phi i32 [ %88, %85 ], [ 0, %30 ]
  br i1 %34, label %79, label %41

41:                                               ; preds = %37
  %42 = insertelement <4 x i32> poison, i32 %40, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = insertelement <4 x i32> poison, i32 %40, i32 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %46

46:                                               ; preds = %46, %41
  %47 = phi i64 [ 0, %41 ], [ %74, %46 ]
  %48 = phi <4 x i32> [ zeroinitializer, %41 ], [ %72, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %41 ], [ %73, %46 ]
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %47
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = icmp eq <4 x i32> %52, %43
  %57 = icmp eq <4 x i32> %55, %45
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = add <4 x i32> %48, %58
  %61 = add <4 x i32> %49, %59
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %47
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = icmp eq <4 x i32> %64, %43
  %69 = icmp eq <4 x i32> %67, %45
  %70 = sext <4 x i1> %68 to <4 x i32>
  %71 = sext <4 x i1> %69 to <4 x i32>
  %72 = add <4 x i32> %60, %70
  %73 = add <4 x i32> %61, %71
  %74 = add nuw i64 %47, 8
  %75 = icmp eq i64 %74, %35
  br i1 %75, label %76, label %46, !llvm.loop !11

76:                                               ; preds = %46
  %77 = add <4 x i32> %73, %72
  %78 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %77)
  br i1 %36, label %105, label %79

79:                                               ; preds = %37, %76
  %80 = phi i64 [ 0, %37 ], [ %35, %76 ]
  %81 = phi i32 [ 0, %37 ], [ %78, %76 ]
  br label %90

82:                                               ; preds = %105
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %40)
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %82, %105
  %86 = phi i32 [ %84, %82 ], [ %38, %105 ]
  %87 = phi i32 [ 1, %82 ], [ %39, %105 ]
  %88 = add nuw nsw i32 %40, 1
  %89 = icmp slt i32 %88, %86
  br i1 %89, label %37, label %122, !llvm.loop !13

90:                                               ; preds = %79, %90
  %91 = phi i64 [ %103, %90 ], [ %80, %79 ]
  %92 = phi i32 [ %102, %90 ], [ %81, %79 ]
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, %40
  %96 = zext i1 %95 to i32
  %97 = add nsw i32 %92, %96
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %91
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, %40
  %101 = sext i1 %100 to i32
  %102 = add nsw i32 %97, %101
  %103 = add nuw nsw i64 %91, 1
  %104 = icmp eq i64 %103, %33
  br i1 %104, label %105, label %90, !llvm.loop !14

105:                                              ; preds = %90, %76
  %106 = phi i32 [ %78, %76 ], [ %102, %90 ]
  %107 = add nsw i32 %38, -1
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %82, label %85

109:                                              ; preds = %27, %117
  %110 = phi i32 [ %118, %117 ], [ %22, %27 ]
  %111 = phi i32 [ %119, %117 ], [ 0, %27 ]
  %112 = phi i32 [ %120, %117 ], [ 0, %27 ]
  %113 = icmp eq i32 %110, 1
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %112)
  %116 = load i32, i32* %1, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %109, %114
  %118 = phi i32 [ %116, %114 ], [ %110, %109 ]
  %119 = phi i32 [ 1, %114 ], [ %111, %109 ]
  %120 = add nuw nsw i32 %112, 1
  %121 = icmp slt i32 %120, %118
  br i1 %121, label %109, label %122, !llvm.loop !13

122:                                              ; preds = %85, %117
  %123 = phi i32 [ %119, %117 ], [ %87, %85 ]
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %24, %21, %122
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %127

127:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
