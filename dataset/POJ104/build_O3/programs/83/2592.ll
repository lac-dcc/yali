; ModuleID = 'source-C-CXX/83/2592.c'
source_filename = "source-C-CXX/83/2592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = add nsw i32 %6, -1
  %10 = sext i32 %9 to i64
  br label %20

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = add nsw i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %15, %18
  br i1 %19, label %11, label %20, !llvm.loop !9

20:                                               ; preds = %11, %8
  %21 = phi i64 [ %10, %8 ], [ %18, %11 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !5
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %115

28:                                               ; preds = %20
  %29 = zext i32 %26 to i64
  %30 = icmp eq i32 %26, 1
  br i1 %30, label %115, label %31, !llvm.loop !11

31:                                               ; preds = %28
  %32 = add nsw i64 %29, -1
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %103, label %34

34:                                               ; preds = %31
  %35 = and i64 %32, -8
  %36 = or i64 %35, 1
  %37 = insertelement <4 x i32> poison, i32 %25, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  %39 = add nsw i64 %35, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %78, label %44

44:                                               ; preds = %34
  %45 = and i64 %41, 4611686018427387902
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %73, %46 ]
  %48 = phi <4 x i32> [ %38, %44 ], [ %71, %46 ]
  %49 = phi <4 x i32> [ %38, %44 ], [ %72, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %74, %46 ]
  %51 = or i64 %47, 1
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = icmp slt <4 x i32> %48, %54
  %59 = icmp slt <4 x i32> %49, %57
  %60 = select <4 x i1> %58, <4 x i32> %54, <4 x i32> %48
  %61 = select <4 x i1> %59, <4 x i32> %57, <4 x i32> %49
  %62 = or i64 %47, 9
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = icmp slt <4 x i32> %60, %65
  %70 = icmp slt <4 x i32> %61, %68
  %71 = select <4 x i1> %69, <4 x i32> %65, <4 x i32> %60
  %72 = select <4 x i1> %70, <4 x i32> %68, <4 x i32> %61
  %73 = add nuw i64 %47, 16
  %74 = add i64 %50, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %46, !llvm.loop !12

76:                                               ; preds = %46
  %77 = or i64 %73, 1
  br label %78

78:                                               ; preds = %76, %34
  %79 = phi <4 x i32> [ undef, %34 ], [ %71, %76 ]
  %80 = phi <4 x i32> [ undef, %34 ], [ %72, %76 ]
  %81 = phi i64 [ 1, %34 ], [ %77, %76 ]
  %82 = phi <4 x i32> [ %38, %34 ], [ %71, %76 ]
  %83 = phi <4 x i32> [ %38, %34 ], [ %72, %76 ]
  %84 = icmp eq i64 %42, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %81
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = icmp slt <4 x i32> %83, %91
  %93 = select <4 x i1> %92, <4 x i32> %91, <4 x i32> %83
  %94 = icmp slt <4 x i32> %82, %88
  %95 = select <4 x i1> %94, <4 x i32> %88, <4 x i32> %82
  br label %96

96:                                               ; preds = %78, %85
  %97 = phi <4 x i32> [ %79, %78 ], [ %95, %85 ]
  %98 = phi <4 x i32> [ %80, %78 ], [ %93, %85 ]
  %99 = icmp sgt <4 x i32> %97, %98
  %100 = select <4 x i1> %99, <4 x i32> %97, <4 x i32> %98
  %101 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %100)
  %102 = icmp eq i64 %32, %35
  br i1 %102, label %115, label %103

103:                                              ; preds = %31, %96
  %104 = phi i64 [ 1, %31 ], [ %36, %96 ]
  %105 = phi i32 [ %25, %31 ], [ %101, %96 ]
  br label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %113, %106 ], [ %104, %103 ]
  %108 = phi i32 [ %112, %106 ], [ %105, %103 ]
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 %110, i32 %108
  %113 = add nuw nsw i64 %107, 1
  %114 = icmp eq i64 %113, %29
  br i1 %114, label %115, label %106, !llvm.loop !14

115:                                              ; preds = %106, %28, %96, %20
  %116 = phi i32 [ %25, %20 ], [ %25, %28 ], [ %101, %96 ], [ %112, %106 ]
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %116)
  %118 = load i32, i32* %2, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %179

120:                                              ; preds = %115
  %121 = zext i32 %118 to i64
  %122 = add nsw i64 %121, -1
  %123 = and i64 %121, 3
  %124 = icmp ult i64 %122, 3
  br i1 %124, label %161, label %125

125:                                              ; preds = %120
  %126 = and i64 %121, 4294967292
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %158, %127 ]
  %129 = phi i32 [ %25, %125 ], [ %157, %127 ]
  %130 = phi i64 [ %126, %125 ], [ %159, %127 ]
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %128
  %132 = load i32, i32* %131, align 16, !tbaa !5
  %133 = icmp sge i32 %129, %132
  %134 = icmp eq i32 %132, %116
  %135 = select i1 %133, i1 true, i1 %134
  %136 = select i1 %135, i32 %129, i32 %132
  %137 = or i64 %128, 1
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sge i32 %136, %139
  %141 = icmp eq i32 %139, %116
  %142 = select i1 %140, i1 true, i1 %141
  %143 = select i1 %142, i32 %136, i32 %139
  %144 = or i64 %128, 2
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %144
  %146 = load i32, i32* %145, align 8, !tbaa !5
  %147 = icmp sge i32 %143, %146
  %148 = icmp eq i32 %146, %116
  %149 = select i1 %147, i1 true, i1 %148
  %150 = select i1 %149, i32 %143, i32 %146
  %151 = or i64 %128, 3
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sge i32 %150, %153
  %155 = icmp eq i32 %153, %116
  %156 = select i1 %154, i1 true, i1 %155
  %157 = select i1 %156, i32 %150, i32 %153
  %158 = add nuw nsw i64 %128, 4
  %159 = add i64 %130, -4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %127, !llvm.loop !16

161:                                              ; preds = %127, %120
  %162 = phi i32 [ undef, %120 ], [ %157, %127 ]
  %163 = phi i64 [ 0, %120 ], [ %158, %127 ]
  %164 = phi i32 [ %25, %120 ], [ %157, %127 ]
  %165 = icmp eq i64 %123, 0
  br i1 %165, label %179, label %166

166:                                              ; preds = %161, %166
  %167 = phi i64 [ %176, %166 ], [ %163, %161 ]
  %168 = phi i32 [ %175, %166 ], [ %164, %161 ]
  %169 = phi i64 [ %177, %166 ], [ %123, %161 ]
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %167
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sge i32 %168, %171
  %173 = icmp eq i32 %171, %116
  %174 = select i1 %172, i1 true, i1 %173
  %175 = select i1 %174, i32 %168, i32 %171
  %176 = add nuw nsw i64 %167, 1
  %177 = add i64 %169, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %166, !llvm.loop !17

179:                                              ; preds = %161, %166, %115
  %180 = phi i32 [ %25, %115 ], [ %162, %161 ], [ %175, %166 ]
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %180)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret void
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
