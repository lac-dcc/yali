; ModuleID = 'source-C-CXX/21/992.c'
source_filename = "source-C-CXX/21/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 2
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %94, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 2, %0 ]
  %10 = phi i32 [ %11, %8 ], [ 1, %0 ]
  %11 = add nuw nsw i32 %10, 1
  %12 = add nuw i64 %9, 1
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %8, !llvm.loop !5

16:                                               ; preds = %8
  %17 = load i32, i32* %3, align 4, !tbaa !7
  %18 = add nuw i32 %10, 2
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -2
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %91, label %22

22:                                               ; preds = %16
  %23 = and i64 %20, -8
  %24 = or i64 %23, 2
  %25 = insertelement <4 x i32> poison, i32 %17, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = add nsw i64 %23, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %66, label %32

32:                                               ; preds = %22
  %33 = and i64 %29, 4611686018427387902
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %61, %34 ]
  %36 = phi <4 x i32> [ %26, %32 ], [ %59, %34 ]
  %37 = phi <4 x i32> [ %26, %32 ], [ %60, %34 ]
  %38 = phi i64 [ %33, %32 ], [ %62, %34 ]
  %39 = or i64 %35, 2
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 8, !tbaa !7
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 8, !tbaa !7
  %46 = icmp sgt <4 x i32> %42, %36
  %47 = icmp sgt <4 x i32> %45, %37
  %48 = select <4 x i1> %46, <4 x i32> %42, <4 x i32> %36
  %49 = select <4 x i1> %47, <4 x i32> %45, <4 x i32> %37
  %50 = or i64 %35, 10
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 8, !tbaa !7
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 8, !tbaa !7
  %57 = icmp sgt <4 x i32> %53, %48
  %58 = icmp sgt <4 x i32> %56, %49
  %59 = select <4 x i1> %57, <4 x i32> %53, <4 x i32> %48
  %60 = select <4 x i1> %58, <4 x i32> %56, <4 x i32> %49
  %61 = add nuw i64 %35, 16
  %62 = add i64 %38, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %34, !llvm.loop !11

64:                                               ; preds = %34
  %65 = or i64 %61, 2
  br label %66

66:                                               ; preds = %64, %22
  %67 = phi <4 x i32> [ undef, %22 ], [ %59, %64 ]
  %68 = phi <4 x i32> [ undef, %22 ], [ %60, %64 ]
  %69 = phi i64 [ 2, %22 ], [ %65, %64 ]
  %70 = phi <4 x i32> [ %26, %22 ], [ %59, %64 ]
  %71 = phi <4 x i32> [ %26, %22 ], [ %60, %64 ]
  %72 = icmp eq i64 %30, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %69
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 8, !tbaa !7
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 8, !tbaa !7
  %80 = icmp sgt <4 x i32> %79, %71
  %81 = select <4 x i1> %80, <4 x i32> %79, <4 x i32> %71
  %82 = icmp sgt <4 x i32> %76, %70
  %83 = select <4 x i1> %82, <4 x i32> %76, <4 x i32> %70
  br label %84

84:                                               ; preds = %66, %73
  %85 = phi <4 x i32> [ %67, %66 ], [ %83, %73 ]
  %86 = phi <4 x i32> [ %68, %66 ], [ %81, %73 ]
  %87 = icmp sgt <4 x i32> %85, %86
  %88 = select <4 x i1> %87, <4 x i32> %85, <4 x i32> %86
  %89 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %88)
  %90 = icmp eq i64 %20, %23
  br i1 %90, label %96, label %91

91:                                               ; preds = %16, %84
  %92 = phi i64 [ 2, %16 ], [ %24, %84 ]
  %93 = phi i32 [ %17, %16 ], [ %89, %84 ]
  br label %108

94:                                               ; preds = %0
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %176

96:                                               ; preds = %108, %84
  %97 = phi i32 [ %89, %84 ], [ %114, %108 ]
  %98 = icmp ne i32 %17, %97
  %99 = icmp sgt i32 %17, 0
  %100 = and i1 %98, %99
  %101 = select i1 %100, i32 %17, i32 0
  %102 = add nsw i64 %19, -2
  %103 = add nsw i64 %19, -3
  %104 = and i64 %102, 3
  %105 = icmp ult i64 %103, 3
  br i1 %105, label %151, label %106

106:                                              ; preds = %96
  %107 = and i64 %102, -4
  br label %117

108:                                              ; preds = %91, %108
  %109 = phi i64 [ %115, %108 ], [ %92, %91 ]
  %110 = phi i32 [ %114, %108 ], [ %93, %91 ]
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !7
  %113 = icmp sgt i32 %112, %110
  %114 = select i1 %113, i32 %112, i32 %110
  %115 = add nuw nsw i64 %109, 1
  %116 = icmp eq i64 %115, %19
  br i1 %116, label %96, label %108, !llvm.loop !13

117:                                              ; preds = %117, %106
  %118 = phi i64 [ 2, %106 ], [ %148, %117 ]
  %119 = phi i32 [ %101, %106 ], [ %147, %117 ]
  %120 = phi i64 [ %107, %106 ], [ %149, %117 ]
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %118
  %122 = load i32, i32* %121, align 8, !tbaa !7
  %123 = icmp ne i32 %122, %97
  %124 = icmp sgt i32 %122, %119
  %125 = select i1 %123, i1 %124, i1 false
  %126 = select i1 %125, i32 %122, i32 %119
  %127 = or i64 %118, 1
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !7
  %130 = icmp ne i32 %129, %97
  %131 = icmp sgt i32 %129, %126
  %132 = select i1 %130, i1 %131, i1 false
  %133 = select i1 %132, i32 %129, i32 %126
  %134 = add nuw nsw i64 %118, 2
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %134
  %136 = load i32, i32* %135, align 8, !tbaa !7
  %137 = icmp ne i32 %136, %97
  %138 = icmp sgt i32 %136, %133
  %139 = select i1 %137, i1 %138, i1 false
  %140 = select i1 %139, i32 %136, i32 %133
  %141 = add nuw nsw i64 %118, 3
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !7
  %144 = icmp ne i32 %143, %97
  %145 = icmp sgt i32 %143, %140
  %146 = select i1 %144, i1 %145, i1 false
  %147 = select i1 %146, i32 %143, i32 %140
  %148 = add nuw nsw i64 %118, 4
  %149 = add i64 %120, -4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %117, !llvm.loop !15

151:                                              ; preds = %117, %96
  %152 = phi i32 [ undef, %96 ], [ %147, %117 ]
  %153 = phi i64 [ 2, %96 ], [ %148, %117 ]
  %154 = phi i32 [ %101, %96 ], [ %147, %117 ]
  %155 = icmp eq i64 %104, 0
  br i1 %155, label %169, label %156

156:                                              ; preds = %151, %156
  %157 = phi i64 [ %166, %156 ], [ %153, %151 ]
  %158 = phi i32 [ %165, %156 ], [ %154, %151 ]
  %159 = phi i64 [ %167, %156 ], [ %104, %151 ]
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %157
  %161 = load i32, i32* %160, align 4, !tbaa !7
  %162 = icmp ne i32 %161, %97
  %163 = icmp sgt i32 %161, %158
  %164 = select i1 %162, i1 %163, i1 false
  %165 = select i1 %164, i32 %161, i32 %158
  %166 = add nuw nsw i64 %157, 1
  %167 = add i64 %159, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %156, !llvm.loop !16

169:                                              ; preds = %156, %151
  %170 = phi i32 [ %152, %151 ], [ %165, %156 ]
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %176

174:                                              ; preds = %169
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %170)
  br label %176

176:                                              ; preds = %94, %172, %174
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !6, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
