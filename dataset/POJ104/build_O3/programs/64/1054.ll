; ModuleID = 'source-C-CXX/64/1054.c'
source_filename = "source-C-CXX/64/1054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %101, label %142

12:                                               ; preds = %119
  %13 = icmp sgt i32 %120, 0
  br i1 %13, label %14, label %135

14:                                               ; preds = %12
  %15 = zext i32 %120 to i64
  %16 = icmp ult i32 %120, 8
  br i1 %16, label %98, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 3
  %23 = icmp ult i64 %19, 24
  br i1 %23, label %69, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387900
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %66, %26 ]
  %28 = phi <4 x i32> [ zeroinitializer, %24 ], [ %64, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %24 ], [ %65, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %67, %26 ]
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %27
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = add <4 x i32> %33, %28
  %38 = add <4 x i32> %36, %29
  %39 = or i64 %27, 8
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = add <4 x i32> %42, %37
  %47 = add <4 x i32> %45, %38
  %48 = or i64 %27, 16
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = or i64 %27, 24
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = add <4 x i32> %60, %55
  %65 = add <4 x i32> %63, %56
  %66 = add nuw i64 %27, 32
  %67 = add i64 %30, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %26, !llvm.loop !9

69:                                               ; preds = %26, %17
  %70 = phi <4 x i32> [ undef, %17 ], [ %64, %26 ]
  %71 = phi <4 x i32> [ undef, %17 ], [ %65, %26 ]
  %72 = phi i64 [ 0, %17 ], [ %66, %26 ]
  %73 = phi <4 x i32> [ zeroinitializer, %17 ], [ %64, %26 ]
  %74 = phi <4 x i32> [ zeroinitializer, %17 ], [ %65, %26 ]
  %75 = icmp eq i64 %22, 0
  br i1 %75, label %92, label %76

76:                                               ; preds = %69, %76
  %77 = phi i64 [ %89, %76 ], [ %72, %69 ]
  %78 = phi <4 x i32> [ %87, %76 ], [ %73, %69 ]
  %79 = phi <4 x i32> [ %88, %76 ], [ %74, %69 ]
  %80 = phi i64 [ %90, %76 ], [ %22, %69 ]
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %77
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = add <4 x i32> %83, %78
  %88 = add <4 x i32> %86, %79
  %89 = add nuw i64 %77, 8
  %90 = add i64 %80, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %76, !llvm.loop !12

92:                                               ; preds = %76, %69
  %93 = phi <4 x i32> [ %70, %69 ], [ %87, %76 ]
  %94 = phi <4 x i32> [ %71, %69 ], [ %88, %76 ]
  %95 = add <4 x i32> %94, %93
  %96 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %95)
  %97 = icmp eq i64 %18, %15
  br i1 %97, label %132, label %98

98:                                               ; preds = %14, %92
  %99 = phi i64 [ 0, %14 ], [ %18, %92 ]
  %100 = phi i32 [ 0, %14 ], [ %96, %92 ]
  br label %124

101:                                              ; preds = %0, %119
  %102 = phi i32 [ %120, %119 ], [ 0, %0 ]
  %103 = phi i32 [ %121, %119 ], [ 0, %0 ]
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %105 = load i32, i32* %2, align 4, !tbaa !5
  %106 = load i32, i32* %3, align 4, !tbaa !5
  %107 = sub nsw i32 %105, %106
  %108 = icmp eq i32 %107, 1
  %109 = sub nsw i32 %106, %105
  %110 = icmp eq i32 %109, 2
  %111 = select i1 %108, i1 true, i1 %110
  br i1 %111, label %114, label %112

112:                                              ; preds = %101
  %113 = icmp eq i32 %105, %106
  br i1 %113, label %119, label %114

114:                                              ; preds = %112, %101
  %115 = phi i32 [ 0, %101 ], [ 1, %112 ]
  %116 = sext i32 %102 to i64
  %117 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %116
  store i32 %115, i32* %117, align 4, !tbaa !5
  %118 = add nsw i32 %102, 1
  br label %119

119:                                              ; preds = %114, %112
  %120 = phi i32 [ %102, %112 ], [ %118, %114 ]
  %121 = add nuw nsw i32 %103, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %101, label %12, !llvm.loop !14

124:                                              ; preds = %98, %124
  %125 = phi i64 [ %130, %124 ], [ %99, %98 ]
  %126 = phi i32 [ %129, %124 ], [ %100, %98 ]
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %126
  %130 = add nuw nsw i64 %125, 1
  %131 = icmp eq i64 %130, %15
  br i1 %131, label %132, label %124, !llvm.loop !15

132:                                              ; preds = %124, %92
  %133 = phi i32 [ %96, %92 ], [ %129, %124 ]
  %134 = shl i32 %133, 1
  br label %135

135:                                              ; preds = %132, %12
  %136 = phi i32 [ 0, %12 ], [ %134, %132 ]
  %137 = icmp sgt i32 %136, %120
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call i32 @putchar(i32 65)
  br label %146

140:                                              ; preds = %135
  %141 = icmp eq i32 %136, %120
  br i1 %141, label %142, label %144

142:                                              ; preds = %0, %140
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %146

144:                                              ; preds = %140
  %145 = call i32 @putchar(i32 66)
  br label %146

146:                                              ; preds = %142, %144, %138
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
