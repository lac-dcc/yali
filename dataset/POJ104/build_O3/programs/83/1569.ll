; ModuleID = 'source-C-CXX/83/1569.c'
source_filename = "source-C-CXX/83/1569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = add nsw i32 %6, -2
  store i32 %7, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %6, 2
  br i1 %8, label %19, label %9

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %10, %15
  br i1 %16, label %9, label %17, !llvm.loop !9

17:                                               ; preds = %9
  %18 = and i64 %13, 4294967295
  br label %19

19:                                               ; preds = %17, %0
  %20 = phi i64 [ 0, %0 ], [ %18, %17 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4, !tbaa !5
  %25 = icmp slt i32 %23, -1
  br i1 %25, label %165, label %26

26:                                               ; preds = %19
  %27 = add i32 %23, 2
  %28 = zext i32 %27 to i64
  %29 = icmp ult i32 %27, 8
  br i1 %29, label %93, label %30

30:                                               ; preds = %26
  %31 = and i64 %28, 4294967288
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %68, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 4611686018427387902
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %65, %39 ]
  %41 = phi <4 x i32> [ zeroinitializer, %37 ], [ %63, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %37 ], [ %64, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %66, %39 ]
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = icmp sgt <4 x i32> %41, %46
  %51 = icmp sgt <4 x i32> %42, %49
  %52 = select <4 x i1> %50, <4 x i32> %41, <4 x i32> %46
  %53 = select <4 x i1> %51, <4 x i32> %42, <4 x i32> %49
  %54 = or i64 %40, 8
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = icmp sgt <4 x i32> %52, %57
  %62 = icmp sgt <4 x i32> %53, %60
  %63 = select <4 x i1> %61, <4 x i32> %52, <4 x i32> %57
  %64 = select <4 x i1> %62, <4 x i32> %53, <4 x i32> %60
  %65 = add nuw i64 %40, 16
  %66 = add i64 %43, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %39, !llvm.loop !11

68:                                               ; preds = %39, %30
  %69 = phi <4 x i32> [ undef, %30 ], [ %63, %39 ]
  %70 = phi <4 x i32> [ undef, %30 ], [ %64, %39 ]
  %71 = phi i64 [ 0, %30 ], [ %65, %39 ]
  %72 = phi <4 x i32> [ zeroinitializer, %30 ], [ %63, %39 ]
  %73 = phi <4 x i32> [ zeroinitializer, %30 ], [ %64, %39 ]
  %74 = icmp eq i64 %35, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %71
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = icmp sgt <4 x i32> %73, %81
  %83 = select <4 x i1> %82, <4 x i32> %73, <4 x i32> %81
  %84 = icmp sgt <4 x i32> %72, %78
  %85 = select <4 x i1> %84, <4 x i32> %72, <4 x i32> %78
  br label %86

86:                                               ; preds = %68, %75
  %87 = phi <4 x i32> [ %69, %68 ], [ %85, %75 ]
  %88 = phi <4 x i32> [ %70, %68 ], [ %83, %75 ]
  %89 = icmp sgt <4 x i32> %87, %88
  %90 = select <4 x i1> %89, <4 x i32> %87, <4 x i32> %88
  %91 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %90)
  %92 = icmp eq i64 %31, %28
  br i1 %92, label %96, label %93

93:                                               ; preds = %26, %86
  %94 = phi i64 [ 0, %26 ], [ %31, %86 ]
  %95 = phi i32 [ 0, %26 ], [ %91, %86 ]
  br label %104

96:                                               ; preds = %104, %86
  %97 = phi i32 [ %91, %86 ], [ %110, %104 ]
  br i1 %25, label %165, label %98

98:                                               ; preds = %96
  %99 = add nsw i64 %28, -1
  %100 = and i64 %28, 3
  %101 = icmp ult i64 %99, 3
  br i1 %101, label %147, label %102

102:                                              ; preds = %98
  %103 = and i64 %28, 4294967292
  br label %113

104:                                              ; preds = %93, %104
  %105 = phi i64 [ %111, %104 ], [ %94, %93 ]
  %106 = phi i32 [ %110, %104 ], [ %95, %93 ]
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %106, %108
  %110 = select i1 %109, i32 %106, i32 %108
  %111 = add nuw nsw i64 %105, 1
  %112 = icmp eq i64 %111, %28
  br i1 %112, label %96, label %104, !llvm.loop !13

113:                                              ; preds = %113, %102
  %114 = phi i64 [ 0, %102 ], [ %144, %113 ]
  %115 = phi i32 [ 0, %102 ], [ %143, %113 ]
  %116 = phi i64 [ %103, %102 ], [ %145, %113 ]
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %114
  %118 = load i32, i32* %117, align 16, !tbaa !5
  %119 = icmp sgt i32 %115, %118
  %120 = icmp eq i32 %118, %97
  %121 = select i1 %119, i1 true, i1 %120
  %122 = select i1 %121, i32 %115, i32 %118
  %123 = or i64 %114, 1
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %122, %125
  %127 = icmp eq i32 %125, %97
  %128 = select i1 %126, i1 true, i1 %127
  %129 = select i1 %128, i32 %122, i32 %125
  %130 = or i64 %114, 2
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %130
  %132 = load i32, i32* %131, align 8, !tbaa !5
  %133 = icmp sgt i32 %129, %132
  %134 = icmp eq i32 %132, %97
  %135 = select i1 %133, i1 true, i1 %134
  %136 = select i1 %135, i32 %129, i32 %132
  %137 = or i64 %114, 3
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %136, %139
  %141 = icmp eq i32 %139, %97
  %142 = select i1 %140, i1 true, i1 %141
  %143 = select i1 %142, i32 %136, i32 %139
  %144 = add nuw nsw i64 %114, 4
  %145 = add i64 %116, -4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %113, !llvm.loop !15

147:                                              ; preds = %113, %98
  %148 = phi i32 [ undef, %98 ], [ %143, %113 ]
  %149 = phi i64 [ 0, %98 ], [ %144, %113 ]
  %150 = phi i32 [ 0, %98 ], [ %143, %113 ]
  %151 = icmp eq i64 %100, 0
  br i1 %151, label %165, label %152

152:                                              ; preds = %147, %152
  %153 = phi i64 [ %162, %152 ], [ %149, %147 ]
  %154 = phi i32 [ %161, %152 ], [ %150, %147 ]
  %155 = phi i64 [ %163, %152 ], [ %100, %147 ]
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %153
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %154, %157
  %159 = icmp eq i32 %157, %97
  %160 = select i1 %158, i1 true, i1 %159
  %161 = select i1 %160, i32 %154, i32 %157
  %162 = add nuw nsw i64 %153, 1
  %163 = add i64 %155, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %152, !llvm.loop !16

165:                                              ; preds = %147, %152, %19, %96
  %166 = phi i32 [ %97, %96 ], [ 0, %19 ], [ %97, %152 ], [ %97, %147 ]
  %167 = phi i32 [ 0, %96 ], [ 0, %19 ], [ %148, %147 ], [ %161, %152 ]
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
