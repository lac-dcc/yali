; ModuleID = 'source-C-CXX/88/1901.c'
source_filename = "source-C-CXX/88/1901.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %8

8:                                                ; preds = %21, %0
  %9 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %9
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load i32, i32* %11, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %23, label %124

21:                                               ; preds = %8, %15
  %22 = add nuw i64 %9, 1
  br label %8

23:                                               ; preds = %18
  %24 = trunc i64 %9 to i32
  %25 = add nsw i32 %19, -1
  %26 = zext i32 %25 to i33
  %27 = add nsw i32 %19, -2
  %28 = zext i32 %27 to i33
  %29 = mul i33 %26, %28
  %30 = lshr i33 %29, 1
  %31 = trunc i33 %30 to i32
  %32 = add i32 %19, %31
  %33 = add i32 %32, -1
  %34 = icmp eq i32 %24, 0
  br i1 %34, label %120, label %35

35:                                               ; preds = %23
  %36 = and i64 %9, 4294967295
  %37 = icmp ult i64 %36, 8
  %38 = and i64 %9, 7
  %39 = sub nsw i64 %36, %38
  %40 = icmp eq i64 %38, 0
  br label %41

41:                                               ; preds = %35, %93
  %42 = phi i32 [ %94, %93 ], [ %19, %35 ]
  %43 = phi i32 [ %95, %93 ], [ 0, %35 ]
  br i1 %37, label %86, label %44

44:                                               ; preds = %41
  %45 = insertelement <4 x i32> poison, i32 %43, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  %47 = insertelement <4 x i32> poison, i32 %43, i32 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %49

49:                                               ; preds = %49, %44
  %50 = phi i64 [ 0, %44 ], [ %79, %49 ]
  %51 = phi <4 x i32> [ zeroinitializer, %44 ], [ %77, %49 ]
  %52 = phi <4 x i32> [ zeroinitializer, %44 ], [ %78, %49 ]
  %53 = phi <4 x i32> [ zeroinitializer, %44 ], [ %65, %49 ]
  %54 = phi <4 x i32> [ zeroinitializer, %44 ], [ %66, %49 ]
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %50
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = icmp eq <4 x i32> %57, %46
  %62 = icmp eq <4 x i32> %60, %48
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = add <4 x i32> %53, %63
  %66 = add <4 x i32> %54, %64
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %50
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = icmp eq <4 x i32> %69, %46
  %74 = icmp eq <4 x i32> %72, %48
  %75 = select <4 x i1> %73, <4 x i32> %57, <4 x i32> zeroinitializer
  %76 = select <4 x i1> %74, <4 x i32> %60, <4 x i32> zeroinitializer
  %77 = add <4 x i32> %75, %51
  %78 = add <4 x i32> %76, %52
  %79 = add nuw i64 %50, 8
  %80 = icmp eq i64 %79, %39
  br i1 %80, label %81, label %49, !llvm.loop !9

81:                                               ; preds = %49
  %82 = add <4 x i32> %66, %65
  %83 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %82)
  %84 = add <4 x i32> %78, %77
  %85 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %84)
  br i1 %40, label %113, label %86

86:                                               ; preds = %41, %81
  %87 = phi i64 [ 0, %41 ], [ %39, %81 ]
  %88 = phi i32 [ 0, %41 ], [ %85, %81 ]
  %89 = phi i32 [ 0, %41 ], [ %83, %81 ]
  br label %97

90:                                               ; preds = %113
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %43)
  %92 = load i32, i32* %1, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %90, %113
  %94 = phi i32 [ %92, %90 ], [ %42, %113 ]
  %95 = add nuw nsw i32 %43, 1
  %96 = icmp slt i32 %95, %94
  br i1 %96, label %41, label %124, !llvm.loop !12

97:                                               ; preds = %86, %97
  %98 = phi i64 [ %111, %97 ], [ %87, %86 ]
  %99 = phi i32 [ %110, %97 ], [ %88, %86 ]
  %100 = phi i32 [ %105, %97 ], [ %89, %86 ]
  %101 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, %43
  %104 = zext i1 %103 to i32
  %105 = add nuw nsw i32 %100, %104
  %106 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %98
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, %43
  %109 = select i1 %108, i32 %102, i32 0
  %110 = add nsw i32 %109, %99
  %111 = add nuw nsw i64 %98, 1
  %112 = icmp eq i64 %111, %36
  br i1 %112, label %113, label %97, !llvm.loop !13

113:                                              ; preds = %97, %81
  %114 = phi i32 [ %83, %81 ], [ %105, %97 ]
  %115 = phi i32 [ %85, %81 ], [ %110, %97 ]
  %116 = icmp eq i32 %114, 0
  %117 = sub nsw i32 %33, %43
  %118 = icmp eq i32 %115, %117
  %119 = select i1 %116, i1 %118, i1 false
  br i1 %119, label %90, label %93

120:                                              ; preds = %23, %128
  %121 = phi i32 [ %129, %128 ], [ %19, %23 ]
  %122 = phi i32 [ %130, %128 ], [ 0, %23 ]
  %123 = icmp eq i32 %33, %122
  br i1 %123, label %125, label %128

124:                                              ; preds = %93, %128, %18
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

125:                                              ; preds = %120
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %33)
  %127 = load i32, i32* %1, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %125, %120
  %129 = phi i32 [ %127, %125 ], [ %121, %120 ]
  %130 = add nuw nsw i32 %122, 1
  %131 = icmp slt i32 %130, %129
  br i1 %131, label %120, label %124, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
