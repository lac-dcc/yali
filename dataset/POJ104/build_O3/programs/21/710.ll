; ModuleID = 'source-C-CXX/21/710.c'
source_filename = "source-C-CXX/21/710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #5
  %4 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %7 = load i8, i8* %2, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 44
  br i1 %8, label %9, label %98

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %14, %9 ], [ 1, %0 ]
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %14 = add nuw i64 %10, 1
  %15 = load i8, i8* %2, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 44
  br i1 %16, label %9, label %17, !llvm.loop !8

17:                                               ; preds = %9
  %18 = trunc i64 %14 to i32
  %19 = load i32, i32* %4, align 16, !tbaa !10
  %20 = icmp eq i32 %18, 1
  br i1 %20, label %98, label %21

21:                                               ; preds = %17
  %22 = call i32 @llvm.umax.i32(i32 %18, i32 2)
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %95, label %26

26:                                               ; preds = %21
  %27 = and i64 %24, -8
  %28 = or i64 %27, 1
  %29 = insertelement <4 x i32> poison, i32 %19, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = add nsw i64 %27, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %70, label %36

36:                                               ; preds = %26
  %37 = and i64 %33, 4611686018427387902
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %65, %38 ]
  %40 = phi <4 x i32> [ %30, %36 ], [ %63, %38 ]
  %41 = phi <4 x i32> [ %30, %36 ], [ %64, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %66, %38 ]
  %43 = or i64 %39, 1
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !10
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !10
  %50 = icmp slt <4 x i32> %40, %46
  %51 = icmp slt <4 x i32> %41, %49
  %52 = select <4 x i1> %50, <4 x i32> %46, <4 x i32> %40
  %53 = select <4 x i1> %51, <4 x i32> %49, <4 x i32> %41
  %54 = or i64 %39, 9
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !10
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !10
  %61 = icmp slt <4 x i32> %52, %57
  %62 = icmp slt <4 x i32> %53, %60
  %63 = select <4 x i1> %61, <4 x i32> %57, <4 x i32> %52
  %64 = select <4 x i1> %62, <4 x i32> %60, <4 x i32> %53
  %65 = add nuw i64 %39, 16
  %66 = add i64 %42, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %38, !llvm.loop !12

68:                                               ; preds = %38
  %69 = or i64 %65, 1
  br label %70

70:                                               ; preds = %68, %26
  %71 = phi <4 x i32> [ undef, %26 ], [ %63, %68 ]
  %72 = phi <4 x i32> [ undef, %26 ], [ %64, %68 ]
  %73 = phi i64 [ 1, %26 ], [ %69, %68 ]
  %74 = phi <4 x i32> [ %30, %26 ], [ %63, %68 ]
  %75 = phi <4 x i32> [ %30, %26 ], [ %64, %68 ]
  %76 = icmp eq i64 %34, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %73
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !10
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !10
  %84 = icmp slt <4 x i32> %75, %83
  %85 = select <4 x i1> %84, <4 x i32> %83, <4 x i32> %75
  %86 = icmp slt <4 x i32> %74, %80
  %87 = select <4 x i1> %86, <4 x i32> %80, <4 x i32> %74
  br label %88

88:                                               ; preds = %70, %77
  %89 = phi <4 x i32> [ %71, %70 ], [ %87, %77 ]
  %90 = phi <4 x i32> [ %72, %70 ], [ %85, %77 ]
  %91 = icmp sgt <4 x i32> %89, %90
  %92 = select <4 x i1> %91, <4 x i32> %89, <4 x i32> %90
  %93 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %92)
  %94 = icmp eq i64 %24, %27
  br i1 %94, label %109, label %95

95:                                               ; preds = %21, %88
  %96 = phi i64 [ 1, %21 ], [ %28, %88 ]
  %97 = phi i32 [ %19, %21 ], [ %93, %88 ]
  br label %100

98:                                               ; preds = %0, %17
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %188

100:                                              ; preds = %95, %100
  %101 = phi i64 [ %107, %100 ], [ %96, %95 ]
  %102 = phi i32 [ %106, %100 ], [ %97, %95 ]
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !10
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 %104, i32 %102
  %107 = add nuw nsw i64 %101, 1
  %108 = icmp eq i64 %107, %23
  br i1 %108, label %109, label %100, !llvm.loop !14

109:                                              ; preds = %100, %88
  %110 = phi i32 [ %93, %88 ], [ %106, %100 ]
  %111 = icmp eq i32 %110, %19
  %112 = select i1 %111, i32 0, i32 %19
  %113 = call i32 @llvm.umax.i32(i32 %18, i32 1)
  %114 = zext i32 %113 to i64
  %115 = icmp sge i32 %112, %19
  %116 = icmp eq i32 %19, %110
  %117 = select i1 %115, i1 true, i1 %116
  %118 = select i1 %117, i32 %112, i32 %19
  %119 = icmp ult i32 %18, 2
  br i1 %119, label %179, label %120, !llvm.loop !16

120:                                              ; preds = %109
  %121 = add nsw i64 %114, -1
  %122 = add nsw i64 %114, -2
  %123 = and i64 %121, 3
  %124 = icmp ult i64 %122, 3
  br i1 %124, label %161, label %125

125:                                              ; preds = %120
  %126 = and i64 %121, -4
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 1, %125 ], [ %158, %127 ]
  %129 = phi i32 [ %118, %125 ], [ %157, %127 ]
  %130 = phi i64 [ %126, %125 ], [ %159, %127 ]
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !10
  %133 = icmp sge i32 %129, %132
  %134 = icmp eq i32 %132, %110
  %135 = select i1 %133, i1 true, i1 %134
  %136 = select i1 %135, i32 %129, i32 %132
  %137 = add nuw nsw i64 %128, 1
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !10
  %140 = icmp sge i32 %136, %139
  %141 = icmp eq i32 %139, %110
  %142 = select i1 %140, i1 true, i1 %141
  %143 = select i1 %142, i32 %136, i32 %139
  %144 = add nuw nsw i64 %128, 2
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !10
  %147 = icmp sge i32 %143, %146
  %148 = icmp eq i32 %146, %110
  %149 = select i1 %147, i1 true, i1 %148
  %150 = select i1 %149, i32 %143, i32 %146
  %151 = add nuw nsw i64 %128, 3
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !10
  %154 = icmp sge i32 %150, %153
  %155 = icmp eq i32 %153, %110
  %156 = select i1 %154, i1 true, i1 %155
  %157 = select i1 %156, i32 %150, i32 %153
  %158 = add nuw nsw i64 %128, 4
  %159 = add i64 %130, -4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %127, !llvm.loop !16

161:                                              ; preds = %127, %120
  %162 = phi i32 [ undef, %120 ], [ %157, %127 ]
  %163 = phi i64 [ 1, %120 ], [ %158, %127 ]
  %164 = phi i32 [ %118, %120 ], [ %157, %127 ]
  %165 = icmp eq i64 %123, 0
  br i1 %165, label %179, label %166

166:                                              ; preds = %161, %166
  %167 = phi i64 [ %176, %166 ], [ %163, %161 ]
  %168 = phi i32 [ %175, %166 ], [ %164, %161 ]
  %169 = phi i64 [ %177, %166 ], [ %123, %161 ]
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %167
  %171 = load i32, i32* %170, align 4, !tbaa !10
  %172 = icmp sge i32 %168, %171
  %173 = icmp eq i32 %171, %110
  %174 = select i1 %172, i1 true, i1 %173
  %175 = select i1 %174, i32 %168, i32 %171
  %176 = add nuw nsw i64 %167, 1
  %177 = add i64 %169, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %166, !llvm.loop !17

179:                                              ; preds = %161, %166, %109
  %180 = phi i32 [ %118, %109 ], [ %162, %161 ], [ %175, %166 ]
  %181 = icmp eq i32 %110, %180
  %182 = icmp eq i32 %180, 0
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %188

186:                                              ; preds = %179
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %180)
  br label %188

188:                                              ; preds = %184, %186, %98
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
