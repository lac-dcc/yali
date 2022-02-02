; ModuleID = 'source-C-CXX/34/1999.c'
source_filename = "source-C-CXX/34/1999.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [10 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0
  call void @findout([10 x i32]* nonnull %37, i32 %36, i32 %35)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @findout([10 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %198

6:                                                ; preds = %3
  %7 = zext i32 %1 to i64
  %8 = zext i32 %2 to i64
  %9 = zext i32 %2 to i64
  %10 = add nsw i64 %9, -1
  %11 = add nsw i64 %9, -9
  %12 = lshr i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = add nsw i64 %7, -1
  %15 = add nsw i64 %7, -2
  %16 = icmp eq i32 %2, 1
  %17 = icmp ult i64 %10, 8
  %18 = and i64 %10, -8
  %19 = or i64 %18, 1
  %20 = and i64 %13, 1
  %21 = icmp ult i64 %11, 8
  %22 = and i64 %13, 4611686018427387902
  %23 = icmp eq i64 %20, 0
  %24 = icmp eq i64 %10, %18
  %25 = icmp eq i32 %1, 1
  %26 = and i64 %14, 3
  %27 = icmp ult i64 %15, 3
  %28 = and i64 %14, -4
  %29 = icmp eq i64 %26, 0
  br label %30

30:                                               ; preds = %6, %129
  %31 = phi i64 [ 0, %6 ], [ %133, %129 ]
  %32 = phi i32 [ 0, %6 ], [ %132, %129 ]
  %33 = phi i32 [ 0, %6 ], [ %131, %129 ]
  %34 = phi i32 [ 0, %6 ], [ %130, %129 ]
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %31, i64 0
  %36 = load i32, i32* %35, align 4, !tbaa !5
  br i1 %4, label %37, label %110

37:                                               ; preds = %30
  br i1 %16, label %190, label %38, !llvm.loop !13

38:                                               ; preds = %37
  br i1 %17, label %96, label %39

39:                                               ; preds = %38
  %40 = insertelement <4 x i32> poison, i32 %36, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %21, label %72, label %42

42:                                               ; preds = %39, %42
  %43 = phi i64 [ %69, %42 ], [ 0, %39 ]
  %44 = phi <4 x i32> [ %67, %42 ], [ %41, %39 ]
  %45 = phi <4 x i32> [ %68, %42 ], [ %41, %39 ]
  %46 = phi i64 [ %70, %42 ], [ %22, %39 ]
  %47 = or i64 %43, 1
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %31, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = icmp slt <4 x i32> %44, %50
  %55 = icmp slt <4 x i32> %45, %53
  %56 = select <4 x i1> %54, <4 x i32> %50, <4 x i32> %44
  %57 = select <4 x i1> %55, <4 x i32> %53, <4 x i32> %45
  %58 = or i64 %43, 9
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %31, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = icmp slt <4 x i32> %56, %61
  %66 = icmp slt <4 x i32> %57, %64
  %67 = select <4 x i1> %65, <4 x i32> %61, <4 x i32> %56
  %68 = select <4 x i1> %66, <4 x i32> %64, <4 x i32> %57
  %69 = add nuw i64 %43, 16
  %70 = add i64 %46, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %42, !llvm.loop !14

72:                                               ; preds = %42, %39
  %73 = phi <4 x i32> [ undef, %39 ], [ %67, %42 ]
  %74 = phi <4 x i32> [ undef, %39 ], [ %68, %42 ]
  %75 = phi i64 [ 0, %39 ], [ %69, %42 ]
  %76 = phi <4 x i32> [ %41, %39 ], [ %67, %42 ]
  %77 = phi <4 x i32> [ %41, %39 ], [ %68, %42 ]
  br i1 %23, label %90, label %78

78:                                               ; preds = %72
  %79 = or i64 %75, 1
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %31, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = icmp slt <4 x i32> %77, %85
  %87 = select <4 x i1> %86, <4 x i32> %85, <4 x i32> %77
  %88 = icmp slt <4 x i32> %76, %82
  %89 = select <4 x i1> %88, <4 x i32> %82, <4 x i32> %76
  br label %90

90:                                               ; preds = %72, %78
  %91 = phi <4 x i32> [ %73, %72 ], [ %89, %78 ]
  %92 = phi <4 x i32> [ %74, %72 ], [ %87, %78 ]
  %93 = icmp sgt <4 x i32> %91, %92
  %94 = select <4 x i1> %93, <4 x i32> %91, <4 x i32> %92
  %95 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %94)
  br i1 %24, label %190, label %96

96:                                               ; preds = %38, %90
  %97 = phi i64 [ 1, %38 ], [ %19, %90 ]
  %98 = phi i32 [ %36, %38 ], [ %95, %90 ]
  br label %161

99:                                               ; preds = %192, %103
  %100 = phi i64 [ %101, %103 ], [ 0, %192 ]
  %101 = add nuw nsw i64 %100, 1
  %102 = icmp eq i64 %101, %9
  br i1 %102, label %110, label %103, !llvm.loop !16

103:                                              ; preds = %99
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %31, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %191, %105
  br i1 %106, label %107, label %99

107:                                              ; preds = %103, %192
  %108 = phi i64 [ 0, %192 ], [ %101, %103 ]
  %109 = trunc i64 %108 to i32
  br label %110

110:                                              ; preds = %99, %107, %30, %190
  %111 = phi i32 [ 0, %190 ], [ 0, %30 ], [ %109, %107 ], [ %2, %99 ]
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  br i1 %25, label %185, label %115, !llvm.loop !17

115:                                              ; preds = %110
  br i1 %27, label %170, label %135

116:                                              ; preds = %185, %120
  %117 = phi i64 [ %118, %120 ], [ 0, %185 ]
  %118 = add nuw nsw i64 %117, 1
  %119 = icmp eq i64 %118, %7
  br i1 %119, label %129, label %120, !llvm.loop !18

120:                                              ; preds = %116
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %118, i64 %112
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %186, %122
  %124 = icmp eq i64 %118, %31
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %126, label %116

126:                                              ; preds = %120, %185
  %127 = phi i64 [ 0, %185 ], [ %118, %120 ]
  %128 = trunc i64 %127 to i32
  br label %129

129:                                              ; preds = %116, %126
  %130 = phi i32 [ 1, %126 ], [ %34, %116 ]
  %131 = phi i32 [ %128, %126 ], [ %33, %116 ]
  %132 = phi i32 [ %111, %126 ], [ %32, %116 ]
  %133 = add nuw nsw i64 %31, 1
  %134 = icmp eq i64 %133, %7
  br i1 %134, label %194, label %30, !llvm.loop !19

135:                                              ; preds = %115, %135
  %136 = phi i64 [ %158, %135 ], [ 1, %115 ]
  %137 = phi i32 [ %157, %135 ], [ %114, %115 ]
  %138 = phi i64 [ %159, %135 ], [ %28, %115 ]
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %136, i64 %112
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %137, %140
  %142 = select i1 %141, i32 %140, i32 %137
  %143 = add nuw nsw i64 %136, 1
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %143, i64 %112
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %142, %145
  %147 = select i1 %146, i32 %145, i32 %142
  %148 = add nuw nsw i64 %136, 2
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %148, i64 %112
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %147, %150
  %152 = select i1 %151, i32 %150, i32 %147
  %153 = add nuw nsw i64 %136, 3
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %153, i64 %112
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp sgt i32 %152, %155
  %157 = select i1 %156, i32 %155, i32 %152
  %158 = add nuw nsw i64 %136, 4
  %159 = add i64 %138, -4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %170, label %135, !llvm.loop !17

161:                                              ; preds = %96, %161
  %162 = phi i64 [ %168, %161 ], [ %97, %96 ]
  %163 = phi i32 [ %167, %161 ], [ %98, %96 ]
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %31, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp slt i32 %163, %165
  %167 = select i1 %166, i32 %165, i32 %163
  %168 = add nuw nsw i64 %162, 1
  %169 = icmp eq i64 %168, %8
  br i1 %169, label %190, label %161, !llvm.loop !20

170:                                              ; preds = %135, %115
  %171 = phi i32 [ undef, %115 ], [ %157, %135 ]
  %172 = phi i64 [ 1, %115 ], [ %158, %135 ]
  %173 = phi i32 [ %114, %115 ], [ %157, %135 ]
  br i1 %29, label %185, label %174

174:                                              ; preds = %170, %174
  %175 = phi i64 [ %182, %174 ], [ %172, %170 ]
  %176 = phi i32 [ %181, %174 ], [ %173, %170 ]
  %177 = phi i64 [ %183, %174 ], [ %26, %170 ]
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %175, i64 %112
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sgt i32 %176, %179
  %181 = select i1 %180, i32 %179, i32 %176
  %182 = add nuw nsw i64 %175, 1
  %183 = add i64 %177, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %174, !llvm.loop !22

185:                                              ; preds = %170, %174, %110
  %186 = phi i32 [ %114, %110 ], [ %171, %170 ], [ %181, %174 ]
  %187 = icmp eq i32 %186, %114
  %188 = icmp eq i64 %31, 0
  %189 = select i1 %187, i1 %188, i1 false
  br i1 %189, label %126, label %116

190:                                              ; preds = %161, %90, %37
  %191 = phi i32 [ %36, %37 ], [ %95, %90 ], [ %167, %161 ]
  br i1 %4, label %192, label %110

192:                                              ; preds = %190
  %193 = icmp eq i32 %191, %36
  br i1 %193, label %107, label %99

194:                                              ; preds = %129
  %195 = icmp eq i32 %130, 1
  br i1 %195, label %196, label %198

196:                                              ; preds = %194
  %197 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %131, i32 %132)
  br label %200

198:                                              ; preds = %3, %194
  %199 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %200

200:                                              ; preds = %198, %196
  ret void
}

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21, !15}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
