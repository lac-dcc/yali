; ModuleID = 'source-C-CXX/83/2730.c'
source_filename = "source-C-CXX/83/2730.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %162

8:                                                ; preds = %0
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %9, align 16, !tbaa !5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %125, label %19

14:                                               ; preds = %125
  %15 = load i32, i32* %9, align 16
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp sgt i32 %137, 0
  br i1 %18, label %22, label %162

19:                                               ; preds = %8
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  br label %162

22:                                               ; preds = %14
  %23 = icmp eq i32 %135, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %22
  %25 = zext i32 %135 to i64
  %26 = zext i32 %137 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %137, 1
  br i1 %28, label %149, label %29

29:                                               ; preds = %24
  %30 = and i64 %26, 4294967294
  br label %109

31:                                               ; preds = %22
  %32 = zext i32 %137 to i64
  %33 = icmp eq i32 %137, 1
  br i1 %33, label %162, label %34

34:                                               ; preds = %31
  %35 = add nsw i64 %32, -1
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %106, label %37

37:                                               ; preds = %34
  %38 = and i64 %35, -8
  %39 = or i64 %38, 1
  %40 = insertelement <4 x i32> poison, i32 %17, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = add nsw i64 %38, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %81, label %47

47:                                               ; preds = %37
  %48 = and i64 %44, 4611686018427387902
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %76, %49 ]
  %51 = phi <4 x i32> [ %41, %47 ], [ %74, %49 ]
  %52 = phi <4 x i32> [ %41, %47 ], [ %75, %49 ]
  %53 = phi i64 [ %48, %47 ], [ %77, %49 ]
  %54 = or i64 %50, 1
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = icmp sgt <4 x i32> %57, %51
  %62 = icmp sgt <4 x i32> %60, %52
  %63 = select <4 x i1> %61, <4 x i32> %57, <4 x i32> %51
  %64 = select <4 x i1> %62, <4 x i32> %60, <4 x i32> %52
  %65 = or i64 %50, 9
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = icmp sgt <4 x i32> %68, %63
  %73 = icmp sgt <4 x i32> %71, %64
  %74 = select <4 x i1> %72, <4 x i32> %68, <4 x i32> %63
  %75 = select <4 x i1> %73, <4 x i32> %71, <4 x i32> %64
  %76 = add nuw i64 %50, 16
  %77 = add i64 %53, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %49, !llvm.loop !9

79:                                               ; preds = %49
  %80 = or i64 %76, 1
  br label %81

81:                                               ; preds = %79, %37
  %82 = phi <4 x i32> [ undef, %37 ], [ %74, %79 ]
  %83 = phi <4 x i32> [ undef, %37 ], [ %75, %79 ]
  %84 = phi i64 [ 1, %37 ], [ %80, %79 ]
  %85 = phi <4 x i32> [ %41, %37 ], [ %74, %79 ]
  %86 = phi <4 x i32> [ %41, %37 ], [ %75, %79 ]
  %87 = icmp eq i64 %45, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %84
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = icmp sgt <4 x i32> %94, %86
  %96 = select <4 x i1> %95, <4 x i32> %94, <4 x i32> %86
  %97 = icmp sgt <4 x i32> %91, %85
  %98 = select <4 x i1> %97, <4 x i32> %91, <4 x i32> %85
  br label %99

99:                                               ; preds = %81, %88
  %100 = phi <4 x i32> [ %82, %81 ], [ %98, %88 ]
  %101 = phi <4 x i32> [ %83, %81 ], [ %96, %88 ]
  %102 = icmp sgt <4 x i32> %100, %101
  %103 = select <4 x i1> %102, <4 x i32> %100, <4 x i32> %101
  %104 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %103)
  %105 = icmp eq i64 %35, %38
  br i1 %105, label %162, label %106

106:                                              ; preds = %34, %99
  %107 = phi i64 [ 1, %34 ], [ %39, %99 ]
  %108 = phi i32 [ %17, %34 ], [ %104, %99 ]
  br label %140

109:                                              ; preds = %171, %29
  %110 = phi i64 [ 0, %29 ], [ %173, %171 ]
  %111 = phi i32 [ undef, %29 ], [ %172, %171 ]
  %112 = phi i64 [ %30, %29 ], [ %174, %171 ]
  %113 = icmp eq i64 %110, 0
  %114 = select i1 %113, i32 %15, i32 %111
  %115 = icmp eq i64 %110, %25
  br i1 %115, label %121, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %110
  %118 = load i32, i32* %117, align 8, !tbaa !5
  %119 = icmp sgt i32 %118, %114
  %120 = select i1 %119, i32 %118, i32 %114
  br label %121

121:                                              ; preds = %116, %109
  %122 = phi i32 [ %114, %109 ], [ %120, %116 ]
  %123 = or i64 %110, 1
  %124 = icmp eq i64 %123, %25
  br i1 %124, label %171, label %166

125:                                              ; preds = %8, %125
  %126 = phi i64 [ %136, %125 ], [ 1, %8 ]
  %127 = phi i32 [ %135, %125 ], [ 0, %8 ]
  %128 = phi i32 [ %133, %125 ], [ %11, %8 ]
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %126
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %129)
  %131 = load i32, i32* %129, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, %128
  %133 = select i1 %132, i32 %131, i32 %128
  %134 = trunc i64 %126 to i32
  %135 = select i1 %132, i32 %134, i32 %127
  %136 = add nuw nsw i64 %126, 1
  %137 = load i32, i32* %1, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %125, label %14, !llvm.loop !13

140:                                              ; preds = %106, %140
  %141 = phi i64 [ %147, %140 ], [ %107, %106 ]
  %142 = phi i32 [ %146, %140 ], [ %108, %106 ]
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %141
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, %142
  %146 = select i1 %145, i32 %144, i32 %142
  %147 = add nuw nsw i64 %141, 1
  %148 = icmp eq i64 %147, %32
  br i1 %148, label %162, label %140, !llvm.loop !14

149:                                              ; preds = %171, %24
  %150 = phi i64 [ 0, %24 ], [ %173, %171 ]
  %151 = phi i32 [ undef, %24 ], [ %172, %171 ]
  %152 = icmp eq i64 %27, 0
  br i1 %152, label %162, label %153

153:                                              ; preds = %149
  %154 = icmp eq i64 %150, 0
  %155 = select i1 %154, i32 %15, i32 %151
  %156 = icmp eq i64 %150, %25
  br i1 %156, label %162, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %150
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp sgt i32 %159, %155
  %161 = select i1 %160, i32 %159, i32 %155
  br label %162

162:                                              ; preds = %149, %153, %157, %140, %99, %19, %0, %31, %14
  %163 = phi i32 [ %133, %14 ], [ %133, %31 ], [ undef, %0 ], [ %11, %19 ], [ %133, %99 ], [ %133, %140 ], [ %133, %157 ], [ %133, %153 ], [ %133, %149 ]
  %164 = phi i32 [ undef, %14 ], [ %17, %31 ], [ undef, %0 ], [ %21, %19 ], [ %104, %99 ], [ %146, %140 ], [ %151, %149 ], [ %155, %153 ], [ %161, %157 ]
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %163, i32 %164)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void

166:                                              ; preds = %121
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %123
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp sgt i32 %168, %122
  %170 = select i1 %169, i32 %168, i32 %122
  br label %171

171:                                              ; preds = %166, %121
  %172 = phi i32 [ %122, %121 ], [ %170, %166 ]
  %173 = add nuw nsw i64 %110, 2
  %174 = add i64 %112, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %149, label %109, !llvm.loop !16
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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
