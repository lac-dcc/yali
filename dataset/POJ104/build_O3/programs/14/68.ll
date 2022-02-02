; ModuleID = 'source-C-CXX/14/68.c'
source_filename = "source-C-CXX/14/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [50 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = bitcast [50 x [50 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #4
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %123

8:                                                ; preds = %0
  %9 = zext i32 %5 to i64
  br label %10

10:                                               ; preds = %8, %18
  %11 = phi i64 [ 0, %8 ], [ %19, %18 ]
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi i64 [ 0, %10 ], [ %16, %12 ]
  %14 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %11, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %18, label %12, !llvm.loop !9

18:                                               ; preds = %12
  %19 = add nuw nsw i64 %11, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %10, label %23, !llvm.loop !11

23:                                               ; preds = %18
  %24 = icmp slt i32 %20, 1
  %25 = xor i1 %7, true
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %123, label %27

27:                                               ; preds = %23
  %28 = zext i32 %20 to i64
  %29 = zext i32 %5 to i64
  %30 = and i64 %9, 4294967288
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i32 %5, 8
  %35 = and i64 %29, 4294967288
  %36 = and i64 %33, 1
  %37 = icmp eq i64 %31, 0
  %38 = and i64 %33, 4611686018427387902
  %39 = icmp eq i64 %36, 0
  %40 = icmp eq i64 %35, %29
  br label %41

41:                                               ; preds = %27, %116
  %42 = phi i64 [ 0, %27 ], [ %118, %116 ]
  %43 = phi i32 [ 0, %27 ], [ %117, %116 ]
  br i1 %34, label %103, label %44

44:                                               ; preds = %41
  %45 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %43, i32 0
  br i1 %37, label %79, label %46

46:                                               ; preds = %44, %46
  %47 = phi i64 [ %76, %46 ], [ 0, %44 ]
  %48 = phi <4 x i32> [ %74, %46 ], [ %45, %44 ]
  %49 = phi <4 x i32> [ %75, %46 ], [ zeroinitializer, %44 ]
  %50 = phi i64 [ %77, %46 ], [ %38, %44 ]
  %51 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %42, i64 %47
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 8, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 8, !tbaa !5
  %57 = icmp eq <4 x i32> %53, zeroinitializer
  %58 = icmp eq <4 x i32> %56, zeroinitializer
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = add <4 x i32> %48, %59
  %62 = add <4 x i32> %49, %60
  %63 = or i64 %47, 8
  %64 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %42, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 8, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 8, !tbaa !5
  %70 = icmp eq <4 x i32> %66, zeroinitializer
  %71 = icmp eq <4 x i32> %69, zeroinitializer
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = add <4 x i32> %61, %72
  %75 = add <4 x i32> %62, %73
  %76 = add nuw i64 %47, 16
  %77 = add i64 %50, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %46, !llvm.loop !12

79:                                               ; preds = %46, %44
  %80 = phi <4 x i32> [ undef, %44 ], [ %74, %46 ]
  %81 = phi <4 x i32> [ undef, %44 ], [ %75, %46 ]
  %82 = phi i64 [ 0, %44 ], [ %76, %46 ]
  %83 = phi <4 x i32> [ %45, %44 ], [ %74, %46 ]
  %84 = phi <4 x i32> [ zeroinitializer, %44 ], [ %75, %46 ]
  br i1 %39, label %98, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %42, i64 %82
  %87 = getelementptr inbounds i32, i32* %86, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 8, !tbaa !5
  %90 = icmp eq <4 x i32> %89, zeroinitializer
  %91 = zext <4 x i1> %90 to <4 x i32>
  %92 = add <4 x i32> %84, %91
  %93 = bitcast i32* %86 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 8, !tbaa !5
  %95 = icmp eq <4 x i32> %94, zeroinitializer
  %96 = zext <4 x i1> %95 to <4 x i32>
  %97 = add <4 x i32> %83, %96
  br label %98

98:                                               ; preds = %79, %85
  %99 = phi <4 x i32> [ %80, %79 ], [ %97, %85 ]
  %100 = phi <4 x i32> [ %81, %79 ], [ %92, %85 ]
  %101 = add <4 x i32> %100, %99
  %102 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %101)
  br i1 %40, label %116, label %103

103:                                              ; preds = %41, %98
  %104 = phi i64 [ 0, %41 ], [ %35, %98 ]
  %105 = phi i32 [ %43, %41 ], [ %102, %98 ]
  br label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %114, %106 ], [ %104, %103 ]
  %108 = phi i32 [ %113, %106 ], [ %105, %103 ]
  %109 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %42, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %108, %112
  %114 = add nuw nsw i64 %107, 1
  %115 = icmp eq i64 %114, %29
  br i1 %115, label %116, label %106, !llvm.loop !14

116:                                              ; preds = %106, %98
  %117 = phi i32 [ %102, %98 ], [ %113, %106 ]
  %118 = add nuw nsw i64 %42, 1
  %119 = icmp eq i64 %118, %28
  br i1 %119, label %120, label %41, !llvm.loop !16

120:                                              ; preds = %116
  %121 = sdiv i32 %117, 4
  %122 = add nsw i32 %121, -1
  br label %123

123:                                              ; preds = %23, %0, %120
  %124 = phi i32 [ -1, %23 ], [ %122, %120 ], [ -1, %0 ]
  %125 = mul nsw i32 %124, %124
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %125)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
