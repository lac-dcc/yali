; ModuleID = 'source-C-CXX/14/72.c'
source_filename = "source-C-CXX/14/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = mul nsw i32 %6, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %108, label %85

9:                                                ; preds = %85
  %10 = icmp eq i32 %91, 0
  br i1 %10, label %108, label %11

11:                                               ; preds = %9
  %12 = zext i32 %91 to i64
  %13 = icmp ult i32 %91, 8
  br i1 %13, label %82, label %14

14:                                               ; preds = %11
  %15 = and i64 %12, 2147483640
  %16 = add nsw i64 %15, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %56, label %21

21:                                               ; preds = %14
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %53, %23 ]
  %25 = phi <4 x i32> [ zeroinitializer, %21 ], [ %51, %23 ]
  %26 = phi <4 x i32> [ zeroinitializer, %21 ], [ %52, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %54, %23 ]
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %24
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = icmp eq <4 x i32> %30, zeroinitializer
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = zext <4 x i1> %34 to <4 x i32>
  %37 = zext <4 x i1> %35 to <4 x i32>
  %38 = add <4 x i32> %25, %36
  %39 = add <4 x i32> %26, %37
  %40 = or i64 %24, 8
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = icmp eq <4 x i32> %43, zeroinitializer
  %48 = icmp eq <4 x i32> %46, zeroinitializer
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = add <4 x i32> %38, %49
  %52 = add <4 x i32> %39, %50
  %53 = add nuw i64 %24, 16
  %54 = add i64 %27, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %23, !llvm.loop !9

56:                                               ; preds = %23, %14
  %57 = phi <4 x i32> [ undef, %14 ], [ %51, %23 ]
  %58 = phi <4 x i32> [ undef, %14 ], [ %52, %23 ]
  %59 = phi i64 [ 0, %14 ], [ %53, %23 ]
  %60 = phi <4 x i32> [ zeroinitializer, %14 ], [ %51, %23 ]
  %61 = phi <4 x i32> [ zeroinitializer, %14 ], [ %52, %23 ]
  %62 = icmp eq i64 %19, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %59
  %65 = getelementptr inbounds i32, i32* %64, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = icmp eq <4 x i32> %67, zeroinitializer
  %69 = zext <4 x i1> %68 to <4 x i32>
  %70 = add <4 x i32> %61, %69
  %71 = bitcast i32* %64 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = icmp eq <4 x i32> %72, zeroinitializer
  %74 = zext <4 x i1> %73 to <4 x i32>
  %75 = add <4 x i32> %60, %74
  br label %76

76:                                               ; preds = %56, %63
  %77 = phi <4 x i32> [ %57, %56 ], [ %75, %63 ]
  %78 = phi <4 x i32> [ %58, %56 ], [ %70, %63 ]
  %79 = add <4 x i32> %78, %77
  %80 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %79)
  %81 = icmp eq i64 %15, %12
  br i1 %81, label %104, label %82

82:                                               ; preds = %11, %76
  %83 = phi i64 [ 0, %11 ], [ %15, %76 ]
  %84 = phi i32 [ 0, %11 ], [ %80, %76 ]
  br label %94

85:                                               ; preds = %0, %85
  %86 = phi i64 [ %89, %85 ], [ 0, %0 ]
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %86
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %87)
  %89 = add nuw nsw i64 %86, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = mul nsw i32 %90, %90
  %92 = zext i32 %91 to i64
  %93 = icmp ult i64 %89, %92
  br i1 %93, label %85, label %9, !llvm.loop !12

94:                                               ; preds = %82, %94
  %95 = phi i64 [ %102, %94 ], [ %83, %82 ]
  %96 = phi i32 [ %101, %94 ], [ %84, %82 ]
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = add nuw nsw i32 %96, %100
  %102 = add nuw nsw i64 %95, 1
  %103 = icmp eq i64 %102, %12
  br i1 %103, label %104, label %94, !llvm.loop !13

104:                                              ; preds = %94, %76
  %105 = phi i32 [ %80, %76 ], [ %101, %94 ]
  %106 = lshr i32 %105, 2
  %107 = add nsw i32 %106, -1
  br label %108

108:                                              ; preds = %0, %104, %9
  %109 = phi i32 [ -1, %9 ], [ %107, %104 ], [ -1, %0 ]
  %110 = mul nsw i32 %109, %109
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %110)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
