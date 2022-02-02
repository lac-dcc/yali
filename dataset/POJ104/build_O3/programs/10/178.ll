; ModuleID = 'source-C-CXX/10/178.c'
source_filename = "source-C-CXX/10/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.md = private unnamed_addr constant [11 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %100, label %10

10:                                               ; preds = %0
  %11 = icmp sgt i32 %8, 1
  br i1 %11, label %12, label %110

12:                                               ; preds = %10
  %13 = add nsw i32 %8, -1
  %14 = zext i32 %13 to i64
  %15 = icmp ult i32 %13, 8
  br i1 %15, label %97, label %16

16:                                               ; preds = %12
  %17 = and i64 %14, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 3
  %22 = icmp ult i64 %18, 24
  br i1 %22, label %68, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 4611686018427387900
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %65, %25 ]
  %27 = phi <4 x i32> [ zeroinitializer, %23 ], [ %63, %25 ]
  %28 = phi <4 x i32> [ zeroinitializer, %23 ], [ %64, %25 ]
  %29 = phi i64 [ %24, %23 ], [ %66, %25 ]
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.md, i64 0, i64 %26
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %36 = add <4 x i32> %32, %27
  %37 = add <4 x i32> %35, %28
  %38 = or i64 %26, 8
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.md, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = add <4 x i32> %41, %36
  %46 = add <4 x i32> %44, %37
  %47 = or i64 %26, 16
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.md, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = add <4 x i32> %50, %45
  %55 = add <4 x i32> %53, %46
  %56 = or i64 %26, 24
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.md, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = add <4 x i32> %59, %54
  %64 = add <4 x i32> %62, %55
  %65 = add nuw i64 %26, 32
  %66 = add i64 %29, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %25, !llvm.loop !9

68:                                               ; preds = %25, %16
  %69 = phi <4 x i32> [ undef, %16 ], [ %63, %25 ]
  %70 = phi <4 x i32> [ undef, %16 ], [ %64, %25 ]
  %71 = phi i64 [ 0, %16 ], [ %65, %25 ]
  %72 = phi <4 x i32> [ zeroinitializer, %16 ], [ %63, %25 ]
  %73 = phi <4 x i32> [ zeroinitializer, %16 ], [ %64, %25 ]
  %74 = icmp eq i64 %21, 0
  br i1 %74, label %91, label %75

75:                                               ; preds = %68, %75
  %76 = phi i64 [ %88, %75 ], [ %71, %68 ]
  %77 = phi <4 x i32> [ %86, %75 ], [ %72, %68 ]
  %78 = phi <4 x i32> [ %87, %75 ], [ %73, %68 ]
  %79 = phi i64 [ %89, %75 ], [ %21, %68 ]
  %80 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.md, i64 0, i64 %76
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = add <4 x i32> %82, %77
  %87 = add <4 x i32> %85, %78
  %88 = add nuw i64 %76, 8
  %89 = add i64 %79, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %75, !llvm.loop !12

91:                                               ; preds = %75, %68
  %92 = phi <4 x i32> [ %69, %68 ], [ %86, %75 ]
  %93 = phi <4 x i32> [ %70, %68 ], [ %87, %75 ]
  %94 = add <4 x i32> %93, %92
  %95 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %94)
  %96 = icmp eq i64 %17, %14
  br i1 %96, label %110, label %97

97:                                               ; preds = %12, %91
  %98 = phi i64 [ 0, %12 ], [ %17, %91 ]
  %99 = phi i32 [ 0, %12 ], [ %95, %91 ]
  br label %102

100:                                              ; preds = %0
  %101 = load i32, i32* %3, align 4, !tbaa !5
  br label %114

102:                                              ; preds = %97, %102
  %103 = phi i64 [ %108, %102 ], [ %98, %97 ]
  %104 = phi i32 [ %107, %102 ], [ %99, %97 ]
  %105 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.md, i64 0, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %104
  %108 = add nuw nsw i64 %103, 1
  %109 = icmp eq i64 %108, %14
  br i1 %109, label %110, label %102, !llvm.loop !14

110:                                              ; preds = %102, %91, %10
  %111 = phi i32 [ 0, %10 ], [ %95, %91 ], [ %107, %102 ]
  %112 = load i32, i32* %3, align 4, !tbaa !5
  %113 = add nsw i32 %112, %111
  br label %114

114:                                              ; preds = %110, %100
  %115 = phi i32 [ %101, %100 ], [ %113, %110 ]
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
