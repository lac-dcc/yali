; ModuleID = 'source-C-CXX/75/1453.c'
source_filename = "source-C-CXX/75/1453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %94, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !5
  br label %168

13:                                               ; preds = %94
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %15 = load i32, i32* %14, align 16, !tbaa !5
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %17 = icmp sgt i32 %100, 1
  br i1 %17, label %18, label %103

18:                                               ; preds = %13
  %19 = zext i32 %100 to i64
  %20 = add nsw i64 %19, -1
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %91, label %22

22:                                               ; preds = %18
  %23 = and i64 %20, -8
  %24 = or i64 %23, 1
  %25 = insertelement <4 x i32> poison, i32 %15, i32 0
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
  %39 = or i64 %35, 1
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = icmp sgt <4 x i32> %42, %36
  %47 = icmp sgt <4 x i32> %45, %37
  %48 = select <4 x i1> %46, <4 x i32> %42, <4 x i32> %36
  %49 = select <4 x i1> %47, <4 x i32> %45, <4 x i32> %37
  %50 = or i64 %35, 9
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = icmp sgt <4 x i32> %53, %48
  %58 = icmp sgt <4 x i32> %56, %49
  %59 = select <4 x i1> %57, <4 x i32> %53, <4 x i32> %48
  %60 = select <4 x i1> %58, <4 x i32> %56, <4 x i32> %49
  %61 = add nuw i64 %35, 16
  %62 = add i64 %38, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %34, !llvm.loop !9

64:                                               ; preds = %34
  %65 = or i64 %61, 1
  br label %66

66:                                               ; preds = %64, %22
  %67 = phi <4 x i32> [ undef, %22 ], [ %59, %64 ]
  %68 = phi <4 x i32> [ undef, %22 ], [ %60, %64 ]
  %69 = phi i64 [ 1, %22 ], [ %65, %64 ]
  %70 = phi <4 x i32> [ %26, %22 ], [ %59, %64 ]
  %71 = phi <4 x i32> [ %26, %22 ], [ %60, %64 ]
  %72 = icmp eq i64 %30, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %69
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
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
  br i1 %90, label %103, label %91

91:                                               ; preds = %18, %84
  %92 = phi i64 [ 1, %18 ], [ %24, %84 ]
  %93 = phi i32 [ %15, %18 ], [ %89, %84 ]
  br label %109

94:                                               ; preds = %0, %94
  %95 = phi i64 [ %99, %94 ], [ 0, %0 ]
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %95
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %96, i32* nonnull %97)
  %99 = add nuw nsw i64 %95, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %94, label %13, !llvm.loop !12

103:                                              ; preds = %109, %84, %13
  %104 = phi i1 [ false, %13 ], [ %17, %84 ], [ %17, %109 ]
  %105 = phi i32 [ %15, %13 ], [ %89, %84 ], [ %115, %109 ]
  %106 = icmp slt i32 %100, 1
  br i1 %106, label %126, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  br label %118

109:                                              ; preds = %91, %109
  %110 = phi i64 [ %116, %109 ], [ %92, %91 ]
  %111 = phi i32 [ %115, %109 ], [ %93, %91 ]
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, %111
  %115 = select i1 %114, i32 %113, i32 %111
  %116 = add nuw nsw i64 %110, 1
  %117 = icmp eq i64 %116, %19
  br i1 %117, label %103, label %109, !llvm.loop !13

118:                                              ; preds = %107, %132
  %119 = phi i32 [ %100, %107 ], [ %121, %132 ]
  %120 = phi i32 [ 1, %107 ], [ %133, %132 ]
  %121 = add i32 %119, -1
  %122 = icmp sgt i32 %100, %120
  br i1 %122, label %123, label %132

123:                                              ; preds = %118
  %124 = zext i32 %121 to i64
  %125 = load i32, i32* %108, align 16, !tbaa !5
  br label %135

126:                                              ; preds = %132, %103
  %127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %128 = load i32, i32* %127, align 16, !tbaa !5
  br i1 %104, label %129, label %168

129:                                              ; preds = %126
  %130 = zext i32 %100 to i64
  %131 = load i32, i32* %16, align 16, !tbaa !5
  br label %151

132:                                              ; preds = %148, %118
  %133 = add nuw i32 %120, 1
  %134 = icmp eq i32 %120, %100
  br i1 %134, label %126, label %118, !llvm.loop !15

135:                                              ; preds = %123, %148
  %136 = phi i32 [ %125, %123 ], [ %149, %148 ]
  %137 = phi i64 [ 0, %123 ], [ %138, %148 ]
  %138 = add nuw nsw i64 %137, 1
  %139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %136, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %135
  %143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %137
  %144 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %138
  %145 = load i32, i32* %144, align 4, !tbaa !5
  store i32 %136, i32* %139, align 4, !tbaa !5
  %146 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %137
  %147 = load i32, i32* %146, align 4, !tbaa !5
  store i32 %147, i32* %144, align 4, !tbaa !5
  store i32 %140, i32* %143, align 4, !tbaa !5
  store i32 %145, i32* %146, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %135, %142
  %149 = phi i32 [ %140, %135 ], [ %136, %142 ]
  %150 = icmp eq i64 %138, %124
  br i1 %150, label %132, label %135, !llvm.loop !16

151:                                              ; preds = %129, %162
  %152 = phi i32 [ %131, %129 ], [ %163, %162 ]
  %153 = phi i64 [ 1, %129 ], [ %164, %162 ]
  %154 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, %152
  br i1 %156, label %166, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %153
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %159, %152
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i32 %152, i32* %158, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %157, %161
  %163 = phi i32 [ %159, %157 ], [ %152, %161 ]
  %164 = add nuw nsw i64 %153, 1
  %165 = icmp eq i64 %164, %130
  br i1 %165, label %168, label %151, !llvm.loop !17

166:                                              ; preds = %151
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %172

168:                                              ; preds = %162, %10, %126
  %169 = phi i32 [ %12, %10 ], [ %128, %126 ], [ %128, %162 ]
  %170 = phi i32 [ undef, %10 ], [ %105, %126 ], [ %105, %162 ]
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %169, i32 %170)
  br label %172

172:                                              ; preds = %166, %168
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
