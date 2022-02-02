; ModuleID = 'source-C-CXX/83/3999.c'
source_filename = "source-C-CXX/83/3999.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %19, label %89

8:                                                ; preds = %19
  %9 = icmp sgt i32 %25, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %11, align 16, !tbaa !5
  br label %169

12:                                               ; preds = %8
  %13 = zext i32 %25 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %64, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, 4294967292
  br label %29

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = icmp ult i64 %20, 99
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %23, %26
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %19, label %8, !llvm.loop !9

29:                                               ; preds = %29, %17
  %30 = phi i64 [ 0, %17 ], [ %61, %29 ]
  %31 = phi i32 [ undef, %17 ], [ %60, %29 ]
  %32 = phi i32 [ 0, %17 ], [ %58, %29 ]
  %33 = phi i64 [ %18, %17 ], [ %62, %29 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %35 = load i32, i32* %34, align 16, !tbaa !5
  %36 = icmp sgt i32 %35, %32
  %37 = select i1 %36, i32 %35, i32 %32
  %38 = trunc i64 %30 to i32
  %39 = select i1 %36, i32 %38, i32 %31
  %40 = or i64 %30, 1
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, %37
  %44 = select i1 %43, i32 %42, i32 %37
  %45 = trunc i64 %40 to i32
  %46 = select i1 %43, i32 %45, i32 %39
  %47 = or i64 %30, 2
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = icmp sgt i32 %49, %44
  %51 = select i1 %50, i32 %49, i32 %44
  %52 = trunc i64 %47 to i32
  %53 = select i1 %50, i32 %52, i32 %46
  %54 = or i64 %30, 3
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %51
  %58 = select i1 %57, i32 %56, i32 %51
  %59 = trunc i64 %54 to i32
  %60 = select i1 %57, i32 %59, i32 %53
  %61 = add nuw nsw i64 %30, 4
  %62 = add i64 %33, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %29, !llvm.loop !11

64:                                               ; preds = %29, %12
  %65 = phi i32 [ undef, %12 ], [ %58, %29 ]
  %66 = phi i64 [ 0, %12 ], [ %61, %29 ]
  %67 = phi i32 [ undef, %12 ], [ %60, %29 ]
  %68 = phi i32 [ 0, %12 ], [ %58, %29 ]
  %69 = icmp eq i64 %15, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %64, %70
  %71 = phi i64 [ %81, %70 ], [ %66, %64 ]
  %72 = phi i32 [ %80, %70 ], [ %67, %64 ]
  %73 = phi i32 [ %78, %70 ], [ %68, %64 ]
  %74 = phi i64 [ %82, %70 ], [ %15, %64 ]
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %73
  %78 = select i1 %77, i32 %76, i32 %73
  %79 = trunc i64 %71 to i32
  %80 = select i1 %77, i32 %79, i32 %72
  %81 = add nuw nsw i64 %71, 1
  %82 = add i64 %74, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %70, !llvm.loop !12

84:                                               ; preds = %70, %64
  %85 = phi i32 [ %65, %64 ], [ %78, %70 ]
  %86 = phi i32 [ %67, %64 ], [ %80, %70 ]
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %87
  store i32 0, i32* %88, align 4, !tbaa !5
  br i1 %9, label %91, label %169

89:                                               ; preds = %0
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %90, align 16, !tbaa !5
  br label %169

91:                                               ; preds = %84
  %92 = zext i32 %25 to i64
  %93 = icmp ult i32 %25, 8
  br i1 %93, label %157, label %94

94:                                               ; preds = %91
  %95 = and i64 %92, 4294967288
  %96 = add nsw i64 %95, -8
  %97 = lshr exact i64 %96, 3
  %98 = add nuw nsw i64 %97, 1
  %99 = and i64 %98, 1
  %100 = icmp eq i64 %96, 0
  br i1 %100, label %132, label %101

101:                                              ; preds = %94
  %102 = and i64 %98, 4611686018427387902
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %129, %103 ]
  %105 = phi <4 x i32> [ zeroinitializer, %101 ], [ %127, %103 ]
  %106 = phi <4 x i32> [ zeroinitializer, %101 ], [ %128, %103 ]
  %107 = phi i64 [ %102, %101 ], [ %130, %103 ]
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %104
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = icmp sgt <4 x i32> %110, %105
  %115 = icmp sgt <4 x i32> %113, %106
  %116 = select <4 x i1> %114, <4 x i32> %110, <4 x i32> %105
  %117 = select <4 x i1> %115, <4 x i32> %113, <4 x i32> %106
  %118 = or i64 %104, 8
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = icmp sgt <4 x i32> %121, %116
  %126 = icmp sgt <4 x i32> %124, %117
  %127 = select <4 x i1> %125, <4 x i32> %121, <4 x i32> %116
  %128 = select <4 x i1> %126, <4 x i32> %124, <4 x i32> %117
  %129 = add nuw i64 %104, 16
  %130 = add i64 %107, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %103, !llvm.loop !14

132:                                              ; preds = %103, %94
  %133 = phi <4 x i32> [ undef, %94 ], [ %127, %103 ]
  %134 = phi <4 x i32> [ undef, %94 ], [ %128, %103 ]
  %135 = phi i64 [ 0, %94 ], [ %129, %103 ]
  %136 = phi <4 x i32> [ zeroinitializer, %94 ], [ %127, %103 ]
  %137 = phi <4 x i32> [ zeroinitializer, %94 ], [ %128, %103 ]
  %138 = icmp eq i64 %99, 0
  br i1 %138, label %150, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %135
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = icmp sgt <4 x i32> %145, %137
  %147 = select <4 x i1> %146, <4 x i32> %145, <4 x i32> %137
  %148 = icmp sgt <4 x i32> %142, %136
  %149 = select <4 x i1> %148, <4 x i32> %142, <4 x i32> %136
  br label %150

150:                                              ; preds = %132, %139
  %151 = phi <4 x i32> [ %133, %132 ], [ %149, %139 ]
  %152 = phi <4 x i32> [ %134, %132 ], [ %147, %139 ]
  %153 = icmp sgt <4 x i32> %151, %152
  %154 = select <4 x i1> %153, <4 x i32> %151, <4 x i32> %152
  %155 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %154)
  %156 = icmp eq i64 %95, %92
  br i1 %156, label %169, label %157

157:                                              ; preds = %91, %150
  %158 = phi i64 [ 0, %91 ], [ %95, %150 ]
  %159 = phi i32 [ 0, %91 ], [ %155, %150 ]
  br label %160

160:                                              ; preds = %157, %160
  %161 = phi i64 [ %167, %160 ], [ %158, %157 ]
  %162 = phi i32 [ %166, %160 ], [ %159, %157 ]
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, %162
  %166 = select i1 %165, i32 %164, i32 %162
  %167 = add nuw nsw i64 %161, 1
  %168 = icmp eq i64 %167, %92
  br i1 %168, label %169, label %160, !llvm.loop !16

169:                                              ; preds = %160, %150, %89, %84, %10
  %170 = phi i32 [ 0, %89 ], [ 0, %10 ], [ %85, %84 ], [ %85, %150 ], [ %85, %160 ]
  %171 = phi i32 [ 0, %89 ], [ 0, %10 ], [ 0, %84 ], [ %155, %150 ], [ %166, %160 ]
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %170, i32 %171)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
