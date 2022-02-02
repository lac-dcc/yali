; ModuleID = 'source-C-CXX/10/489.c'
source_filename = "source-C-CXX/10/489.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load i32, i32* %5, align 4, !tbaa !5
  br label %129

14:                                               ; preds = %2
  %15 = zext i32 %10 to i64
  %16 = add nsw i64 %15, -1
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %100, label %18

18:                                               ; preds = %14
  %19 = and i64 %16, -8
  %20 = or i64 %19, 1
  %21 = add nsw i64 %19, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 3
  %25 = icmp ult i64 %21, 24
  br i1 %25, label %71, label %26

26:                                               ; preds = %18
  %27 = and i64 %23, 4611686018427387900
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %68, %28 ]
  %30 = phi <4 x i32> [ zeroinitializer, %26 ], [ %66, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %26 ], [ %67, %28 ]
  %32 = phi i64 [ %27, %26 ], [ %69, %28 ]
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday, i64 0, i64 %29
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %39 = add <4 x i32> %35, %30
  %40 = add <4 x i32> %38, %31
  %41 = or i64 %29, 8
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = add <4 x i32> %44, %39
  %49 = add <4 x i32> %47, %40
  %50 = or i64 %29, 16
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = add <4 x i32> %53, %48
  %58 = add <4 x i32> %56, %49
  %59 = or i64 %29, 24
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = add <4 x i32> %62, %57
  %67 = add <4 x i32> %65, %58
  %68 = add nuw i64 %29, 32
  %69 = add i64 %32, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %28, !llvm.loop !9

71:                                               ; preds = %28, %18
  %72 = phi <4 x i32> [ undef, %18 ], [ %66, %28 ]
  %73 = phi <4 x i32> [ undef, %18 ], [ %67, %28 ]
  %74 = phi i64 [ 0, %18 ], [ %68, %28 ]
  %75 = phi <4 x i32> [ zeroinitializer, %18 ], [ %66, %28 ]
  %76 = phi <4 x i32> [ zeroinitializer, %18 ], [ %67, %28 ]
  %77 = icmp eq i64 %24, 0
  br i1 %77, label %94, label %78

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %91, %78 ], [ %74, %71 ]
  %80 = phi <4 x i32> [ %89, %78 ], [ %75, %71 ]
  %81 = phi <4 x i32> [ %90, %78 ], [ %76, %71 ]
  %82 = phi i64 [ %92, %78 ], [ %24, %71 ]
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday, i64 0, i64 %79
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = add <4 x i32> %85, %80
  %90 = add <4 x i32> %88, %81
  %91 = add nuw i64 %79, 8
  %92 = add i64 %82, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %78, !llvm.loop !12

94:                                               ; preds = %78, %71
  %95 = phi <4 x i32> [ %72, %71 ], [ %89, %78 ]
  %96 = phi <4 x i32> [ %73, %71 ], [ %90, %78 ]
  %97 = add <4 x i32> %96, %95
  %98 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %97)
  %99 = icmp eq i64 %16, %19
  br i1 %99, label %112, label %100

100:                                              ; preds = %14, %94
  %101 = phi i64 [ 1, %14 ], [ %20, %94 ]
  %102 = phi i32 [ 0, %14 ], [ %98, %94 ]
  br label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %110, %103 ], [ %101, %100 ]
  %105 = phi i32 [ %109, %103 ], [ %102, %100 ]
  %106 = add nsw i64 %104, -1
  %107 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, %105
  %110 = add nuw nsw i64 %104, 1
  %111 = icmp eq i64 %110, %15
  br i1 %111, label %112, label %103, !llvm.loop !14

112:                                              ; preds = %103, %94
  %113 = phi i32 [ %98, %94 ], [ %109, %103 ]
  %114 = load i32, i32* %5, align 4, !tbaa !5
  %115 = add nsw i32 %114, %113
  %116 = load i32, i32* %3, align 4, !tbaa !5
  %117 = icmp sgt i32 %10, 2
  br i1 %117, label %118, label %129

118:                                              ; preds = %112
  %119 = and i32 %116, 3
  %120 = icmp eq i32 %119, 0
  %121 = srem i32 %116, 100
  %122 = icmp ne i32 %121, 0
  %123 = and i1 %120, %122
  %124 = srem i32 %116, 400
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %123, i1 true, i1 %125
  %127 = zext i1 %126 to i32
  %128 = add nsw i32 %115, %127
  br label %129

129:                                              ; preds = %12, %118, %112
  %130 = phi i32 [ %115, %112 ], [ %128, %118 ], [ %13, %12 ]
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
