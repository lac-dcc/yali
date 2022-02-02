; ModuleID = 'source-C-CXX/12/1939.c'
source_filename = "source-C-CXX/12/1939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add i32 %6, -1
  %8 = icmp ult i32 %7, 20000
  br i1 %8, label %9, label %119

9:                                                ; preds = %0
  %10 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  br label %11

11:                                               ; preds = %9, %114
  %12 = phi i64 [ 0, %9 ], [ %115, %114 ]
  %13 = and i64 %12, 9223372036854775800
  %14 = add nsw i64 %13, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp eq i64 %12, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %20 = load i32, i32* %10, align 16, !tbaa !5
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20)
  br label %114

22:                                               ; preds = %11
  %23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %12
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23)
  %25 = load i32, i32* %23, align 4, !tbaa !5
  %26 = icmp ult i64 %12, 8
  br i1 %26, label %96, label %27

27:                                               ; preds = %22
  %28 = and i64 %12, 9223372036854775800
  %29 = insertelement <4 x i32> poison, i32 %25, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = insertelement <4 x i32> poison, i32 %25, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = and i64 %16, 1
  %34 = icmp eq i64 %14, 0
  br i1 %34, label %70, label %35

35:                                               ; preds = %27
  %36 = and i64 %16, 4611686018427387902
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %67, %37 ]
  %39 = phi <4 x i32> [ zeroinitializer, %35 ], [ %65, %37 ]
  %40 = phi <4 x i32> [ zeroinitializer, %35 ], [ %66, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %68, %37 ]
  %42 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %38
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = icmp eq <4 x i32> %30, %44
  %49 = icmp eq <4 x i32> %32, %47
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = add <4 x i32> %39, %50
  %53 = add <4 x i32> %40, %51
  %54 = or i64 %38, 8
  %55 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = icmp eq <4 x i32> %30, %57
  %62 = icmp eq <4 x i32> %32, %60
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = add <4 x i32> %52, %63
  %66 = add <4 x i32> %53, %64
  %67 = add nuw i64 %38, 16
  %68 = add i64 %41, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %37, !llvm.loop !9

70:                                               ; preds = %37, %27
  %71 = phi <4 x i32> [ undef, %27 ], [ %65, %37 ]
  %72 = phi <4 x i32> [ undef, %27 ], [ %66, %37 ]
  %73 = phi i64 [ 0, %27 ], [ %67, %37 ]
  %74 = phi <4 x i32> [ zeroinitializer, %27 ], [ %65, %37 ]
  %75 = phi <4 x i32> [ zeroinitializer, %27 ], [ %66, %37 ]
  %76 = icmp eq i64 %33, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %73
  %79 = getelementptr inbounds i32, i32* %78, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = icmp eq <4 x i32> %32, %81
  %83 = zext <4 x i1> %82 to <4 x i32>
  %84 = add <4 x i32> %75, %83
  %85 = bitcast i32* %78 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = icmp eq <4 x i32> %30, %86
  %88 = zext <4 x i1> %87 to <4 x i32>
  %89 = add <4 x i32> %74, %88
  br label %90

90:                                               ; preds = %70, %77
  %91 = phi <4 x i32> [ %71, %70 ], [ %89, %77 ]
  %92 = phi <4 x i32> [ %72, %70 ], [ %84, %77 ]
  %93 = add <4 x i32> %92, %91
  %94 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  %95 = icmp eq i64 %12, %28
  br i1 %95, label %109, label %96

96:                                               ; preds = %22, %90
  %97 = phi i64 [ 0, %22 ], [ %28, %90 ]
  %98 = phi i32 [ 0, %22 ], [ %94, %90 ]
  br label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %107, %99 ], [ %97, %96 ]
  %101 = phi i32 [ %106, %99 ], [ %98, %96 ]
  %102 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %25, %103
  %105 = zext i1 %104 to i32
  %106 = add nuw nsw i32 %101, %105
  %107 = add nuw nsw i64 %100, 1
  %108 = icmp eq i64 %107, %12
  br i1 %108, label %109, label %99, !llvm.loop !12

109:                                              ; preds = %99, %90
  %110 = phi i32 [ %94, %90 ], [ %106, %99 ]
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  br label %114

114:                                              ; preds = %18, %112, %109
  %115 = add nuw nsw i64 %12, 1
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %11, label %119, !llvm.loop !14

119:                                              ; preds = %114, %0
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
