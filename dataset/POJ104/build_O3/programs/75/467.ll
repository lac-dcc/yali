; ModuleID = 'source-C-CXX/75/467.c'
source_filename = "source-C-CXX/75/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5001 x i32], align 16
  %3 = alloca [5001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [5001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20004, i8* nonnull %5) #4
  %6 = bitcast [5001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20004, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %77

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 1
  br i1 %11, label %12, label %77

12:                                               ; preds = %10
  %13 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 0
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %50
  %24 = phi i32 [ %20, %12 ], [ %26, %50 ]
  %25 = phi i32 [ 1, %12 ], [ %51, %50 ]
  %26 = add i32 %24, -1
  %27 = icmp sgt i32 %20, %25
  br i1 %27, label %28, label %50

28:                                               ; preds = %23
  %29 = zext i32 %26 to i64
  %30 = load i32, i32* %13, align 16, !tbaa !5
  br label %34

31:                                               ; preds = %50
  br i1 %11, label %32, label %77

32:                                               ; preds = %31
  %33 = zext i32 %20 to i64
  br label %53

34:                                               ; preds = %28, %47
  %35 = phi i32 [ %30, %28 ], [ %48, %47 ]
  %36 = phi i64 [ 0, %28 ], [ %37, %47 ]
  %37 = add nuw nsw i64 %36, 1
  %38 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %35, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 %36
  store i32 %39, i32* %42, align 4, !tbaa !5
  store i32 %35, i32* %38, align 4, !tbaa !5
  %43 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %36
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %37
  %46 = load i32, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %45, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %34, %41
  %48 = phi i32 [ %39, %34 ], [ %35, %41 ]
  %49 = icmp eq i64 %37, %29
  br i1 %49, label %50, label %34, !llvm.loop !11

50:                                               ; preds = %47, %23
  %51 = add nuw nsw i32 %25, 1
  %52 = icmp eq i32 %51, %20
  br i1 %52, label %31, label %23, !llvm.loop !12

53:                                               ; preds = %32, %69
  %54 = phi i64 [ 1, %32 ], [ %70, %69 ]
  %55 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %53, %62
  %58 = phi i64 [ 0, %53 ], [ %63, %62 ]
  %59 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %60, %56
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = add nuw nsw i64 %58, 1
  %64 = icmp eq i64 %63, %54
  br i1 %64, label %65, label %57, !llvm.loop !13

65:                                               ; preds = %57, %62
  %66 = phi i64 [ %58, %57 ], [ %54, %62 ]
  %67 = and i64 %66, 4294967295
  %68 = icmp eq i64 %67, %54
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = add nuw nsw i64 %54, 1
  %71 = icmp eq i64 %70, %33
  br i1 %71, label %72, label %53, !llvm.loop !14

72:                                               ; preds = %69
  %73 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 0
  %74 = load i32, i32* %73, align 16, !tbaa !5
  br label %85

75:                                               ; preds = %65
  %76 = trunc i64 %54 to i32
  br label %77

77:                                               ; preds = %75, %10, %0, %31
  %78 = phi i32 [ %20, %31 ], [ %8, %0 ], [ %20, %10 ], [ %20, %75 ]
  %79 = phi i1 [ false, %31 ], [ false, %0 ], [ false, %10 ], [ true, %75 ]
  %80 = phi i32 [ 1, %31 ], [ 1, %0 ], [ 1, %10 ], [ %76, %75 ]
  %81 = icmp eq i32 %80, %78
  br i1 %81, label %82, label %177

82:                                               ; preds = %77
  %83 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 0
  %84 = load i32, i32* %83, align 16, !tbaa !5
  br i1 %79, label %85, label %172

85:                                               ; preds = %72, %82
  %86 = phi i32 [ %74, %72 ], [ %84, %82 ]
  %87 = phi i32 [ %20, %72 ], [ %78, %82 ]
  %88 = zext i32 %87 to i64
  %89 = add nsw i64 %88, -1
  %90 = icmp ult i64 %89, 8
  br i1 %90, label %160, label %91

91:                                               ; preds = %85
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
  %109 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %108
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
  %120 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %119
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
  br i1 %132, label %133, label %103, !llvm.loop !15

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
  %143 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %138
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

160:                                              ; preds = %85, %153
  %161 = phi i64 [ 1, %85 ], [ %93, %153 ]
  %162 = phi i32 [ %86, %85 ], [ %158, %153 ]
  br label %163

163:                                              ; preds = %160, %163
  %164 = phi i64 [ %170, %163 ], [ %161, %160 ]
  %165 = phi i32 [ %169, %163 ], [ %162, %160 ]
  %166 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %164
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, %165
  %169 = select i1 %168, i32 %167, i32 %165
  %170 = add nuw nsw i64 %164, 1
  %171 = icmp eq i64 %170, %88
  br i1 %171, label %172, label %163, !llvm.loop !17

172:                                              ; preds = %163, %153, %82
  %173 = phi i32 [ %84, %82 ], [ %158, %153 ], [ %169, %163 ]
  %174 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 0
  %175 = load i32, i32* %174, align 16, !tbaa !5
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %175, i32 %173)
  br label %179

177:                                              ; preds = %77
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %179

179:                                              ; preds = %177, %172
  call void @llvm.lifetime.end.p0i8(i64 20004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 20004, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
