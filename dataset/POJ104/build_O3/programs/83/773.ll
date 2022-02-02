; ModuleID = 'source-C-CXX/83/773.c'
source_filename = "source-C-CXX/83/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %90

8:                                                ; preds = %17
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %90

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %67, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967292
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %8, !llvm.loop !9

25:                                               ; preds = %25, %15
  %26 = phi i64 [ 0, %15 ], [ %64, %25 ]
  %27 = phi i32 [ 0, %15 ], [ %63, %25 ]
  %28 = phi i64 [ %16, %15 ], [ %65, %25 ]
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %26
  %33 = load i32, i32* %32, align 16, !tbaa !5
  %34 = icmp slt i32 %31, %33
  %35 = trunc i64 %26 to i32
  %36 = select i1 %34, i32 %35, i32 %27
  %37 = or i64 %26, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %40, %42
  %44 = trunc i64 %37 to i32
  %45 = select i1 %43, i32 %44, i32 %36
  %46 = or i64 %26, 2
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %46
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = icmp slt i32 %49, %51
  %53 = trunc i64 %46 to i32
  %54 = select i1 %52, i32 %53, i32 %45
  %55 = or i64 %26, 3
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %58, %60
  %62 = trunc i64 %55 to i32
  %63 = select i1 %61, i32 %62, i32 %54
  %64 = add nuw nsw i64 %26, 4
  %65 = add i64 %28, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %25, !llvm.loop !11

67:                                               ; preds = %25, %10
  %68 = phi i32 [ undef, %10 ], [ %63, %25 ]
  %69 = phi i64 [ 0, %10 ], [ %64, %25 ]
  %70 = phi i32 [ 0, %10 ], [ %63, %25 ]
  %71 = icmp eq i64 %13, 0
  br i1 %71, label %87, label %72

72:                                               ; preds = %67, %72
  %73 = phi i64 [ %84, %72 ], [ %69, %67 ]
  %74 = phi i32 [ %83, %72 ], [ %70, %67 ]
  %75 = phi i64 [ %85, %72 ], [ %13, %67 ]
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %73
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %78, %80
  %82 = trunc i64 %73 to i32
  %83 = select i1 %81, i32 %82, i32 %74
  %84 = add nuw nsw i64 %73, 1
  %85 = add i64 %75, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %72, !llvm.loop !12

87:                                               ; preds = %72, %67
  %88 = phi i32 [ %68, %67 ], [ %83, %72 ]
  %89 = sext i32 %88 to i64
  br label %90

90:                                               ; preds = %0, %87, %8
  %91 = phi i32 [ %22, %8 ], [ %22, %87 ], [ %6, %0 ]
  %92 = phi i64 [ 0, %8 ], [ %89, %87 ], [ 0, %0 ]
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %94 = load i32, i32* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  store i32 %96, i32* %93, align 16, !tbaa !5
  store i32 %94, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %91, 1
  br i1 %99, label %100, label %187

100:                                              ; preds = %90
  %101 = zext i32 %91 to i64
  %102 = icmp eq i32 %91, 2
  br i1 %102, label %187, label %103, !llvm.loop !14

103:                                              ; preds = %100
  %104 = add nsw i64 %101, -2
  %105 = icmp ult i64 %104, 8
  br i1 %105, label %175, label %106

106:                                              ; preds = %103
  %107 = and i64 %104, -8
  %108 = or i64 %107, 2
  %109 = insertelement <4 x i32> poison, i32 %98, i32 0
  %110 = shufflevector <4 x i32> %109, <4 x i32> poison, <4 x i32> zeroinitializer
  %111 = add nsw i64 %107, -8
  %112 = lshr exact i64 %111, 3
  %113 = add nuw nsw i64 %112, 1
  %114 = and i64 %113, 1
  %115 = icmp eq i64 %111, 0
  br i1 %115, label %150, label %116

116:                                              ; preds = %106
  %117 = and i64 %113, 4611686018427387902
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %145, %118 ]
  %120 = phi <4 x i32> [ %110, %116 ], [ %143, %118 ]
  %121 = phi <4 x i32> [ %110, %116 ], [ %144, %118 ]
  %122 = phi i64 [ %117, %116 ], [ %146, %118 ]
  %123 = or i64 %119, 2
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 8, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 8, !tbaa !5
  %130 = icmp slt <4 x i32> %120, %126
  %131 = icmp slt <4 x i32> %121, %129
  %132 = select <4 x i1> %130, <4 x i32> %126, <4 x i32> %120
  %133 = select <4 x i1> %131, <4 x i32> %129, <4 x i32> %121
  %134 = or i64 %119, 10
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 8, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 8, !tbaa !5
  %141 = icmp slt <4 x i32> %132, %137
  %142 = icmp slt <4 x i32> %133, %140
  %143 = select <4 x i1> %141, <4 x i32> %137, <4 x i32> %132
  %144 = select <4 x i1> %142, <4 x i32> %140, <4 x i32> %133
  %145 = add nuw i64 %119, 16
  %146 = add i64 %122, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %118, !llvm.loop !15

148:                                              ; preds = %118
  %149 = or i64 %145, 2
  br label %150

150:                                              ; preds = %148, %106
  %151 = phi <4 x i32> [ undef, %106 ], [ %143, %148 ]
  %152 = phi <4 x i32> [ undef, %106 ], [ %144, %148 ]
  %153 = phi i64 [ 2, %106 ], [ %149, %148 ]
  %154 = phi <4 x i32> [ %110, %106 ], [ %143, %148 ]
  %155 = phi <4 x i32> [ %110, %106 ], [ %144, %148 ]
  %156 = icmp eq i64 %114, 0
  br i1 %156, label %168, label %157

157:                                              ; preds = %150
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %153
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 8, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 8, !tbaa !5
  %164 = icmp slt <4 x i32> %155, %163
  %165 = select <4 x i1> %164, <4 x i32> %163, <4 x i32> %155
  %166 = icmp slt <4 x i32> %154, %160
  %167 = select <4 x i1> %166, <4 x i32> %160, <4 x i32> %154
  br label %168

168:                                              ; preds = %150, %157
  %169 = phi <4 x i32> [ %151, %150 ], [ %167, %157 ]
  %170 = phi <4 x i32> [ %152, %150 ], [ %165, %157 ]
  %171 = icmp sgt <4 x i32> %169, %170
  %172 = select <4 x i1> %171, <4 x i32> %169, <4 x i32> %170
  %173 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %172)
  %174 = icmp eq i64 %104, %107
  br i1 %174, label %187, label %175

175:                                              ; preds = %103, %168
  %176 = phi i64 [ 2, %103 ], [ %108, %168 ]
  %177 = phi i32 [ %98, %103 ], [ %173, %168 ]
  br label %178

178:                                              ; preds = %175, %178
  %179 = phi i64 [ %185, %178 ], [ %176, %175 ]
  %180 = phi i32 [ %184, %178 ], [ %177, %175 ]
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %179
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp slt i32 %180, %182
  %184 = select i1 %183, i32 %182, i32 %180
  %185 = add nuw nsw i64 %179, 1
  %186 = icmp eq i64 %185, %101
  br i1 %186, label %187, label %178, !llvm.loop !17

187:                                              ; preds = %178, %100, %168, %90
  %188 = phi i32 [ %98, %90 ], [ %98, %100 ], [ %173, %168 ], [ %184, %178 ]
  %189 = load i32, i32* %93, align 16, !tbaa !5
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %189, i32 %188)
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
