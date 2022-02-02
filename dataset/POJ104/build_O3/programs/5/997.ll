; ModuleID = 'source-C-CXX/5/997.c'
source_filename = "source-C-CXX/5/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x [500 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [500 x [500 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  store i32 0, i32* %2, align 4, !tbaa !5
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %147

12:                                               ; preds = %0, %141
  %13 = phi i32 [ %144, %141 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %1, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %46

20:                                               ; preds = %12, %39
  %21 = phi i32 [ %40, %39 ], [ %15, %12 ]
  %22 = phi i32 [ %41, %39 ], [ %17, %12 ]
  %23 = phi i64 [ %43, %39 ], [ 0, %12 ]
  %24 = phi i32 [ %42, %39 ], [ 0, %12 ]
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %20, %26
  %27 = phi i64 [ %33, %26 ], [ 0, %20 ]
  %28 = phi i32 [ %32, %26 ], [ %24, %20 ]
  %29 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 %23, i64 %27
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = load i32, i32* %29, align 4, !tbaa !5
  %32 = add nsw i32 %31, %28
  %33 = add nuw nsw i64 %27, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %26, label %37, !llvm.loop !9

37:                                               ; preds = %26
  %38 = load i32, i32* %2, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %20
  %40 = phi i32 [ %21, %20 ], [ %38, %37 ]
  %41 = phi i32 [ %22, %20 ], [ %34, %37 ]
  %42 = phi i32 [ %24, %20 ], [ %32, %37 ]
  %43 = add nuw nsw i64 %23, 1
  %44 = sext i32 %40 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %20, label %46, !llvm.loop !11

46:                                               ; preds = %39, %12
  %47 = phi i32 [ %17, %12 ], [ %41, %39 ]
  %48 = phi i32 [ 0, %12 ], [ %42, %39 ]
  %49 = phi i32 [ %15, %12 ], [ %40, %39 ]
  %50 = icmp eq i32 %49, 1
  %51 = icmp eq i32 %47, 1
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %141, label %53

53:                                               ; preds = %46
  %54 = icmp slt i32 %49, 3
  %55 = icmp slt i32 %47, 3
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %141, label %57

57:                                               ; preds = %53
  %58 = add nsw i32 %47, -1
  %59 = add nsw i32 %49, -1
  %60 = zext i32 %59 to i64
  %61 = zext i32 %58 to i64
  %62 = add nsw i64 %61, -1
  %63 = add nsw i64 %61, -9
  %64 = lshr i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = icmp ult i64 %62, 8
  %67 = and i64 %62, -8
  %68 = or i64 %67, 1
  %69 = and i64 %65, 1
  %70 = icmp ult i64 %63, 8
  %71 = and i64 %65, 4611686018427387902
  %72 = icmp eq i64 %69, 0
  %73 = icmp eq i64 %62, %67
  br label %74

74:                                               ; preds = %57, %137
  %75 = phi i64 [ 1, %57 ], [ %139, %137 ]
  %76 = phi i32 [ %48, %57 ], [ %138, %137 ]
  br i1 %66, label %126, label %77

77:                                               ; preds = %74
  %78 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %76, i32 0
  br i1 %70, label %105, label %79

79:                                               ; preds = %77, %79
  %80 = phi i64 [ %102, %79 ], [ 0, %77 ]
  %81 = phi <4 x i32> [ %99, %79 ], [ %78, %77 ]
  %82 = phi <4 x i32> [ %101, %79 ], [ zeroinitializer, %77 ]
  %83 = phi i64 [ %103, %79 ], [ %71, %77 ]
  %84 = or i64 %80, 1
  %85 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 %75, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = or i64 %80, 9
  %92 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 %75, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = add <4 x i32> %87, %94
  %99 = sub <4 x i32> %81, %98
  %100 = add <4 x i32> %90, %97
  %101 = sub <4 x i32> %82, %100
  %102 = add nuw i64 %80, 16
  %103 = add i64 %83, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %79, !llvm.loop !13

105:                                              ; preds = %79, %77
  %106 = phi <4 x i32> [ undef, %77 ], [ %99, %79 ]
  %107 = phi <4 x i32> [ undef, %77 ], [ %101, %79 ]
  %108 = phi i64 [ 0, %77 ], [ %102, %79 ]
  %109 = phi <4 x i32> [ %78, %77 ], [ %99, %79 ]
  %110 = phi <4 x i32> [ zeroinitializer, %77 ], [ %101, %79 ]
  br i1 %72, label %121, label %111

111:                                              ; preds = %105
  %112 = or i64 %108, 1
  %113 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 %75, i64 %112
  %114 = getelementptr inbounds i32, i32* %113, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = sub <4 x i32> %110, %116
  %118 = bitcast i32* %113 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = sub <4 x i32> %109, %119
  br label %121

121:                                              ; preds = %105, %111
  %122 = phi <4 x i32> [ %106, %105 ], [ %120, %111 ]
  %123 = phi <4 x i32> [ %107, %105 ], [ %117, %111 ]
  %124 = add <4 x i32> %123, %122
  %125 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %124)
  br i1 %73, label %137, label %126

126:                                              ; preds = %74, %121
  %127 = phi i64 [ 1, %74 ], [ %68, %121 ]
  %128 = phi i32 [ %76, %74 ], [ %125, %121 ]
  br label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %135, %129 ], [ %127, %126 ]
  %131 = phi i32 [ %134, %129 ], [ %128, %126 ]
  %132 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 %75, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sub nsw i32 %131, %133
  %135 = add nuw nsw i64 %130, 1
  %136 = icmp eq i64 %135, %61
  br i1 %136, label %137, label %129, !llvm.loop !15

137:                                              ; preds = %129, %121
  %138 = phi i32 [ %125, %121 ], [ %134, %129 ]
  %139 = add nuw nsw i64 %75, 1
  %140 = icmp eq i64 %139, %60
  br i1 %140, label %141, label %74, !llvm.loop !17

141:                                              ; preds = %137, %53, %46
  %142 = phi i32 [ %48, %46 ], [ %48, %53 ], [ %138, %137 ]
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  %144 = add nuw nsw i32 %13, 1
  %145 = load i32, i32* %3, align 4, !tbaa !5
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %12, label %147, !llvm.loop !18

147:                                              ; preds = %141, %0
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %8) #4
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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
