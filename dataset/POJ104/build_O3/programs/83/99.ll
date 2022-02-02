; ModuleID = 'source-C-CXX/83/99.c'
source_filename = "source-C-CXX/83/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %9, align 16, !tbaa !5
  br label %172

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %22 = icmp sgt i32 %15, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 0, i32* %21, align 16, !tbaa !5
  br label %172

24:                                               ; preds = %18
  %25 = zext i32 %15 to i64
  %26 = add nsw i64 %25, -1
  %27 = add nsw i64 %25, -2
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %63, label %30

30:                                               ; preds = %24
  %31 = and i64 %26, -4
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 1, %30 ], [ %60, %32 ]
  %34 = phi i32* [ %21, %30 ], [ %59, %32 ]
  %35 = phi i32 [ %20, %30 ], [ %58, %32 ]
  %36 = phi i64 [ %31, %30 ], [ %61, %32 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, %35
  %40 = select i1 %39, i32 %38, i32 %35
  %41 = select i1 %39, i32* %37, i32* %34
  %42 = add nuw nsw i64 %33, 1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, %40
  %46 = select i1 %45, i32 %44, i32 %40
  %47 = select i1 %45, i32* %43, i32* %41
  %48 = add nuw nsw i64 %33, 2
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, %46
  %52 = select i1 %51, i32 %50, i32 %46
  %53 = select i1 %51, i32* %49, i32* %47
  %54 = add nuw nsw i64 %33, 3
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %52
  %58 = select i1 %57, i32 %56, i32 %52
  %59 = select i1 %57, i32* %55, i32* %53
  %60 = add nuw nsw i64 %33, 4
  %61 = add i64 %36, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %32, !llvm.loop !11

63:                                               ; preds = %32, %24
  %64 = phi i32 [ undef, %24 ], [ %58, %32 ]
  %65 = phi i32* [ undef, %24 ], [ %59, %32 ]
  %66 = phi i64 [ 1, %24 ], [ %60, %32 ]
  %67 = phi i32* [ %21, %24 ], [ %59, %32 ]
  %68 = phi i32 [ %20, %24 ], [ %58, %32 ]
  %69 = icmp eq i64 %28, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %63, %70
  %71 = phi i64 [ %80, %70 ], [ %66, %63 ]
  %72 = phi i32* [ %79, %70 ], [ %67, %63 ]
  %73 = phi i32 [ %78, %70 ], [ %68, %63 ]
  %74 = phi i64 [ %81, %70 ], [ %28, %63 ]
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %73
  %78 = select i1 %77, i32 %76, i32 %73
  %79 = select i1 %77, i32* %75, i32* %72
  %80 = add nuw nsw i64 %71, 1
  %81 = add i64 %74, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %70, !llvm.loop !12

83:                                               ; preds = %70, %63
  %84 = phi i32 [ %64, %63 ], [ %78, %70 ]
  %85 = phi i32* [ %65, %63 ], [ %79, %70 ]
  store i32 0, i32* %85, align 4, !tbaa !5
  %86 = load i32, i32* %21, align 16, !tbaa !5
  br i1 %22, label %87, label %172

87:                                               ; preds = %83
  %88 = zext i32 %15 to i64
  %89 = add nsw i64 %25, -1
  %90 = icmp ult i64 %89, 8
  br i1 %90, label %160, label %91

91:                                               ; preds = %87
  %92 = and i64 %89, -8
  %93 = or i64 %92, 1
  %94 = insertelement <4 x i32> poison, i32 %86, i32 0
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> zeroinitializer
  %96 = add nsw i64 %92, -8
  %97 = lshr exact i64 %96, 3
  %98 = add nuw nsw i64 %97, 1
  %99 = and i64 %98, 1
  %100 = icmp eq i64 %96, 0
  br i1 %100, label %135, label %101

101:                                              ; preds = %91
  %102 = and i64 %98, 4611686018427387902
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %130, %103 ]
  %105 = phi <4 x i32> [ %95, %101 ], [ %128, %103 ]
  %106 = phi <4 x i32> [ %95, %101 ], [ %129, %103 ]
  %107 = phi i64 [ %102, %101 ], [ %131, %103 ]
  %108 = or i64 %104, 1
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = icmp sgt <4 x i32> %111, %105
  %116 = icmp sgt <4 x i32> %114, %106
  %117 = select <4 x i1> %115, <4 x i32> %111, <4 x i32> %105
  %118 = select <4 x i1> %116, <4 x i32> %114, <4 x i32> %106
  %119 = or i64 %104, 9
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = icmp sgt <4 x i32> %122, %117
  %127 = icmp sgt <4 x i32> %125, %118
  %128 = select <4 x i1> %126, <4 x i32> %122, <4 x i32> %117
  %129 = select <4 x i1> %127, <4 x i32> %125, <4 x i32> %118
  %130 = add nuw i64 %104, 16
  %131 = add i64 %107, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %103, !llvm.loop !14

133:                                              ; preds = %103
  %134 = or i64 %130, 1
  br label %135

135:                                              ; preds = %133, %91
  %136 = phi <4 x i32> [ undef, %91 ], [ %128, %133 ]
  %137 = phi <4 x i32> [ undef, %91 ], [ %129, %133 ]
  %138 = phi i64 [ 1, %91 ], [ %134, %133 ]
  %139 = phi <4 x i32> [ %95, %91 ], [ %128, %133 ]
  %140 = phi <4 x i32> [ %95, %91 ], [ %129, %133 ]
  %141 = icmp eq i64 %99, 0
  br i1 %141, label %153, label %142

142:                                              ; preds = %135
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %138
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = icmp sgt <4 x i32> %148, %140
  %150 = select <4 x i1> %149, <4 x i32> %148, <4 x i32> %140
  %151 = icmp sgt <4 x i32> %145, %139
  %152 = select <4 x i1> %151, <4 x i32> %145, <4 x i32> %139
  br label %153

153:                                              ; preds = %135, %142
  %154 = phi <4 x i32> [ %136, %135 ], [ %152, %142 ]
  %155 = phi <4 x i32> [ %137, %135 ], [ %150, %142 ]
  %156 = icmp sgt <4 x i32> %154, %155
  %157 = select <4 x i1> %156, <4 x i32> %154, <4 x i32> %155
  %158 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %157)
  %159 = icmp eq i64 %89, %92
  br i1 %159, label %172, label %160

160:                                              ; preds = %87, %153
  %161 = phi i64 [ 1, %87 ], [ %93, %153 ]
  %162 = phi i32 [ %86, %87 ], [ %158, %153 ]
  br label %163

163:                                              ; preds = %160, %163
  %164 = phi i64 [ %170, %163 ], [ %161, %160 ]
  %165 = phi i32 [ %169, %163 ], [ %162, %160 ]
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %164
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, %165
  %169 = select i1 %168, i32 %167, i32 %165
  %170 = add nuw nsw i64 %164, 1
  %171 = icmp eq i64 %170, %88
  br i1 %171, label %172, label %163, !llvm.loop !16

172:                                              ; preds = %163, %153, %8, %23, %83
  %173 = phi i32 [ %84, %83 ], [ %20, %23 ], [ undef, %8 ], [ %84, %153 ], [ %84, %163 ]
  %174 = phi i32 [ %86, %83 ], [ 0, %23 ], [ 0, %8 ], [ %158, %153 ], [ %169, %163 ]
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %173, i32 %174)
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
