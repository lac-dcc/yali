; ModuleID = 'source-C-CXX/10/812.c'
source_filename = "source-C-CXX/10/812.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = srem i32 %10, 400
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %0
  %14 = and i32 %10, 3
  %15 = icmp ne i32 %14, 0
  %16 = srem i32 %10, 100
  %17 = icmp eq i32 %16, 0
  %18 = or i1 %15, %17
  %19 = select i1 %18, i32 28, i32 29
  br label %20

20:                                               ; preds = %13, %0
  %21 = phi i32 [ 29, %0 ], [ %19, %13 ]
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 11
  store i32 31, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 6
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 10
  store i32 30, i32* %26, align 8, !tbaa !5
  %27 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %27, align 8, !tbaa !5
  %28 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %28, align 8, !tbaa !5
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %133

31:                                               ; preds = %20
  %32 = add nsw i32 %29, -1
  %33 = zext i32 %32 to i64
  %34 = icmp eq i32 %32, 1
  br i1 %34, label %133, label %35, !llvm.loop !9

35:                                               ; preds = %31
  %36 = add nsw i64 %33, -1
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %122, label %38

38:                                               ; preds = %35
  %39 = and i64 %36, -8
  %40 = or i64 %39, 1
  %41 = add nsw i64 %39, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 3
  %45 = icmp ult i64 %41, 24
  br i1 %45, label %92, label %46

46:                                               ; preds = %38
  %47 = and i64 %43, 4611686018427387900
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %89, %48 ]
  %50 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %46 ], [ %87, %48 ]
  %51 = phi <4 x i32> [ zeroinitializer, %46 ], [ %88, %48 ]
  %52 = phi i64 [ %47, %46 ], [ %90, %48 ]
  %53 = or i64 %49, 1
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = add <4 x i32> %56, %50
  %61 = add <4 x i32> %59, %51
  %62 = or i64 %49, 9
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = add <4 x i32> %65, %60
  %70 = add <4 x i32> %68, %61
  %71 = or i64 %49, 17
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = or i64 %49, 25
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = add <4 x i32> %83, %78
  %88 = add <4 x i32> %86, %79
  %89 = add nuw i64 %49, 32
  %90 = add i64 %52, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %48, !llvm.loop !11

92:                                               ; preds = %48, %38
  %93 = phi <4 x i32> [ undef, %38 ], [ %87, %48 ]
  %94 = phi <4 x i32> [ undef, %38 ], [ %88, %48 ]
  %95 = phi i64 [ 0, %38 ], [ %89, %48 ]
  %96 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %38 ], [ %87, %48 ]
  %97 = phi <4 x i32> [ zeroinitializer, %38 ], [ %88, %48 ]
  %98 = icmp eq i64 %44, 0
  br i1 %98, label %116, label %99

99:                                               ; preds = %92, %99
  %100 = phi i64 [ %113, %99 ], [ %95, %92 ]
  %101 = phi <4 x i32> [ %111, %99 ], [ %96, %92 ]
  %102 = phi <4 x i32> [ %112, %99 ], [ %97, %92 ]
  %103 = phi i64 [ %114, %99 ], [ %44, %92 ]
  %104 = or i64 %100, 1
  %105 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = add <4 x i32> %107, %101
  %112 = add <4 x i32> %110, %102
  %113 = add nuw i64 %100, 8
  %114 = add i64 %103, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %99, !llvm.loop !13

116:                                              ; preds = %99, %92
  %117 = phi <4 x i32> [ %93, %92 ], [ %111, %99 ]
  %118 = phi <4 x i32> [ %94, %92 ], [ %112, %99 ]
  %119 = add <4 x i32> %118, %117
  %120 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %119)
  %121 = icmp eq i64 %36, %39
  br i1 %121, label %133, label %122

122:                                              ; preds = %35, %116
  %123 = phi i64 [ 1, %35 ], [ %40, %116 ]
  %124 = phi i32 [ 31, %35 ], [ %120, %116 ]
  br label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %131, %125 ], [ %123, %122 ]
  %127 = phi i32 [ %130, %125 ], [ %124, %122 ]
  %128 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, %127
  %131 = add nuw nsw i64 %126, 1
  %132 = icmp eq i64 %131, %33
  br i1 %132, label %133, label %125, !llvm.loop !15

133:                                              ; preds = %125, %31, %116, %20
  %134 = phi i32 [ 0, %20 ], [ 31, %31 ], [ %120, %116 ], [ %130, %125 ]
  %135 = load i32, i32* %3, align 4, !tbaa !5
  %136 = add nsw i32 %135, %134
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
