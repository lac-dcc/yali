; ModuleID = 'source-C-CXX/9/2012.c'
source_filename = "source-C-CXX/9/2012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = add i32 %2, 1
  %7 = icmp slt i32 %6, %3
  br i1 %7, label %8, label %49

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  %10 = xor i32 %2, -1
  %11 = add i32 %10, %3
  %12 = add i32 %3, -2
  %13 = and i32 %11, 1
  %14 = icmp eq i32 %12, %2
  br i1 %14, label %35, label %15

15:                                               ; preds = %8
  %16 = and i32 %11, -2
  br label %17

17:                                               ; preds = %56, %15
  %18 = phi i64 [ %9, %15 ], [ %58, %56 ]
  %19 = phi i32 [ 0, %15 ], [ %57, %56 ]
  %20 = phi i32 [ %16, %15 ], [ %59, %56 ]
  %21 = getelementptr inbounds i32, i32* %0, i64 %18
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, %4
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i32, i32* %1, i64 %18
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, %19
  %28 = select i1 %27, i32 %26, i32 %19
  br label %29

29:                                               ; preds = %24, %17
  %30 = phi i32 [ %19, %17 ], [ %28, %24 ]
  %31 = add nsw i64 %18, 1
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, %4
  br i1 %34, label %56, label %51

35:                                               ; preds = %56, %8
  %36 = phi i32 [ undef, %8 ], [ %57, %56 ]
  %37 = phi i64 [ %9, %8 ], [ %58, %56 ]
  %38 = phi i32 [ 0, %8 ], [ %57, %56 ]
  %39 = icmp eq i32 %13, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i32, i32* %0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, %4
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i32, i32* %1, i64 %37
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, %38
  %48 = select i1 %47, i32 %46, i32 %38
  br label %49

49:                                               ; preds = %35, %40, %44, %5
  %50 = phi i32 [ 0, %5 ], [ %36, %35 ], [ %38, %40 ], [ %48, %44 ]
  ret i32 %50

51:                                               ; preds = %29
  %52 = getelementptr inbounds i32, i32* %1, i64 %31
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, %30
  %55 = select i1 %54, i32 %53, i32 %30
  br label %56

56:                                               ; preds = %51, %29
  %57 = phi i32 [ %30, %29 ], [ %55, %51 ]
  %58 = add nsw i64 %18, 2
  %59 = add i32 %20, -2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %35, label %17, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #6
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %0
  %11 = add i32 %8, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %12
  store i32 1, i32* %13, align 4, !tbaa !5
  br label %162

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !11

22:                                               ; preds = %14
  %23 = add i32 %19, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %24
  store i32 1, i32* %25, align 4, !tbaa !5
  %26 = icmp sgt i32 %19, 1
  br i1 %26, label %27, label %162

27:                                               ; preds = %22
  %28 = add nsw i32 %19, -2
  %29 = zext i32 %28 to i64
  %30 = zext i32 %19 to i64
  br label %101

31:                                               ; preds = %146
  br i1 %26, label %32, label %162

32:                                               ; preds = %31
  %33 = zext i32 %23 to i64
  %34 = icmp ult i32 %23, 8
  br i1 %34, label %98, label %35

35:                                               ; preds = %32
  %36 = and i64 %33, 4294967288
  %37 = add nsw i64 %36, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %73, label %42

42:                                               ; preds = %35
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %70, %44 ]
  %46 = phi <4 x i32> [ zeroinitializer, %42 ], [ %68, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %42 ], [ %69, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %71, %44 ]
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %45
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = icmp sgt <4 x i32> %51, %46
  %56 = icmp sgt <4 x i32> %54, %47
  %57 = select <4 x i1> %55, <4 x i32> %51, <4 x i32> %46
  %58 = select <4 x i1> %56, <4 x i32> %54, <4 x i32> %47
  %59 = or i64 %45, 8
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = icmp sgt <4 x i32> %62, %57
  %67 = icmp sgt <4 x i32> %65, %58
  %68 = select <4 x i1> %66, <4 x i32> %62, <4 x i32> %57
  %69 = select <4 x i1> %67, <4 x i32> %65, <4 x i32> %58
  %70 = add nuw i64 %45, 16
  %71 = add i64 %48, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %44, !llvm.loop !12

73:                                               ; preds = %44, %35
  %74 = phi <4 x i32> [ undef, %35 ], [ %68, %44 ]
  %75 = phi <4 x i32> [ undef, %35 ], [ %69, %44 ]
  %76 = phi i64 [ 0, %35 ], [ %70, %44 ]
  %77 = phi <4 x i32> [ zeroinitializer, %35 ], [ %68, %44 ]
  %78 = phi <4 x i32> [ zeroinitializer, %35 ], [ %69, %44 ]
  %79 = icmp eq i64 %40, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %76
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = icmp sgt <4 x i32> %86, %78
  %88 = select <4 x i1> %87, <4 x i32> %86, <4 x i32> %78
  %89 = icmp sgt <4 x i32> %83, %77
  %90 = select <4 x i1> %89, <4 x i32> %83, <4 x i32> %77
  br label %91

91:                                               ; preds = %73, %80
  %92 = phi <4 x i32> [ %74, %73 ], [ %90, %80 ]
  %93 = phi <4 x i32> [ %75, %73 ], [ %88, %80 ]
  %94 = icmp sgt <4 x i32> %92, %93
  %95 = select <4 x i1> %94, <4 x i32> %92, <4 x i32> %93
  %96 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %95)
  %97 = icmp eq i64 %36, %33
  br i1 %97, label %162, label %98

98:                                               ; preds = %32, %91
  %99 = phi i64 [ 0, %32 ], [ %36, %91 ]
  %100 = phi i32 [ 0, %32 ], [ %96, %91 ]
  br label %153

101:                                              ; preds = %27, %146
  %102 = phi i32 [ 0, %27 ], [ %152, %146 ]
  %103 = phi i64 [ %29, %27 ], [ %151, %146 ]
  %104 = add i32 %102, 1
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nuw nsw i64 %103, 1
  %108 = icmp slt i64 %107, %30
  br i1 %108, label %109, label %146

109:                                              ; preds = %101
  %110 = and i32 %104, 1
  %111 = icmp eq i32 %102, 0
  br i1 %111, label %132, label %112

112:                                              ; preds = %109
  %113 = and i32 %104, -2
  br label %114

114:                                              ; preds = %170, %112
  %115 = phi i64 [ %107, %112 ], [ %172, %170 ]
  %116 = phi i32 [ 0, %112 ], [ %171, %170 ]
  %117 = phi i32 [ %113, %112 ], [ %173, %170 ]
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, %106
  br i1 %120, label %126, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %115
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, %116
  %125 = select i1 %124, i32 %123, i32 %116
  br label %126

126:                                              ; preds = %121, %114
  %127 = phi i32 [ %116, %114 ], [ %125, %121 ]
  %128 = add nsw i64 %115, 1
  %129 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, %106
  br i1 %131, label %170, label %165

132:                                              ; preds = %170, %109
  %133 = phi i32 [ undef, %109 ], [ %171, %170 ]
  %134 = phi i64 [ %107, %109 ], [ %172, %170 ]
  %135 = phi i32 [ 0, %109 ], [ %171, %170 ]
  %136 = icmp eq i32 %110, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %134
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, %106
  br i1 %140, label %146, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %134
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, %135
  %145 = select i1 %144, i32 %143, i32 %135
  br label %146

146:                                              ; preds = %132, %137, %141, %101
  %147 = phi i32 [ 0, %101 ], [ %133, %132 ], [ %135, %137 ], [ %145, %141 ]
  %148 = add nsw i32 %147, 1
  %149 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %103
  store i32 %148, i32* %149, align 4, !tbaa !5
  %150 = icmp sgt i64 %103, 0
  %151 = add nsw i64 %103, -1
  %152 = add i32 %102, 1
  br i1 %150, label %101, label %31, !llvm.loop !14

153:                                              ; preds = %98, %153
  %154 = phi i64 [ %160, %153 ], [ %99, %98 ]
  %155 = phi i32 [ %159, %153 ], [ %100, %98 ]
  %156 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, %155
  %159 = select i1 %158, i32 %157, i32 %155
  %160 = add nuw nsw i64 %154, 1
  %161 = icmp eq i64 %160, %33
  br i1 %161, label %162, label %153, !llvm.loop !15

162:                                              ; preds = %153, %91, %22, %10, %31
  %163 = phi i32 [ 0, %31 ], [ 0, %10 ], [ 0, %22 ], [ %96, %91 ], [ %159, %153 ]
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %163)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #6
  ret i32 0

165:                                              ; preds = %126
  %166 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %128
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, %127
  %169 = select i1 %168, i32 %167, i32 %127
  br label %170

170:                                              ; preds = %165, %126
  %171 = phi i32 [ %127, %126 ], [ %169, %165 ]
  %172 = add nsw i64 %115, 2
  %173 = add i32 %117, -2
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %132, label %114, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
