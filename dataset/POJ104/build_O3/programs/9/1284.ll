; ModuleID = 'source-C-CXX/9/1284.c'
source_filename = "source-C-CXX/9/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !5
  br label %174

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %14
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %22, !llvm.loop !9

22:                                               ; preds = %13
  %23 = icmp sgt i32 %19, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  br label %174

27:                                               ; preds = %22
  %28 = zext i32 %19 to i64
  %29 = add nsw i32 %19, -2
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %27, %78
  %32 = phi i32 [ 0, %27 ], [ %85, %78 ]
  %33 = phi i64 [ %30, %27 ], [ %83, %78 ]
  %34 = phi i64 [ %28, %27 ], [ %36, %78 ]
  %35 = add i32 %32, 1
  %36 = add nsw i64 %34, -1
  %37 = add nuw nsw i64 %33, 1
  %38 = icmp slt i64 %37, %28
  br i1 %38, label %39, label %78

39:                                               ; preds = %31
  %40 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %33
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = and i32 %35, 1
  %43 = icmp eq i32 %32, 0
  br i1 %43, label %64, label %44

44:                                               ; preds = %39
  %45 = and i32 %35, -2
  br label %46

46:                                               ; preds = %182, %44
  %47 = phi i64 [ %36, %44 ], [ %184, %182 ]
  %48 = phi i32 [ 0, %44 ], [ %183, %182 ]
  %49 = phi i32 [ %45, %44 ], [ %185, %182 ]
  %50 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, %41
  br i1 %52, label %58, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %47
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, %48
  %57 = select i1 %56, i32 %55, i32 %48
  br label %58

58:                                               ; preds = %53, %46
  %59 = phi i32 [ %48, %46 ], [ %57, %53 ]
  %60 = add nsw i64 %47, 1
  %61 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %41
  br i1 %63, label %182, label %177

64:                                               ; preds = %182, %39
  %65 = phi i32 [ undef, %39 ], [ %183, %182 ]
  %66 = phi i64 [ %36, %39 ], [ %184, %182 ]
  %67 = phi i32 [ 0, %39 ], [ %183, %182 ]
  %68 = icmp eq i32 %42, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, %41
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %66
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, %67
  %77 = select i1 %76, i32 %75, i32 %67
  br label %78

78:                                               ; preds = %64, %69, %73, %31
  %79 = phi i32 [ 0, %31 ], [ %65, %64 ], [ %67, %69 ], [ %77, %73 ]
  %80 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %33
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %79
  store i32 %82, i32* %80, align 4, !tbaa !5
  %83 = add nsw i64 %33, -1
  %84 = icmp sgt i64 %33, 0
  %85 = add i32 %32, 1
  br i1 %84, label %31, label %86, !llvm.loop !11

86:                                               ; preds = %78
  %87 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  %88 = load i32, i32* %87, align 16, !tbaa !5
  br i1 %23, label %89, label %174

89:                                               ; preds = %86
  %90 = zext i32 %19 to i64
  %91 = add nsw i64 %28, -1
  %92 = icmp ult i64 %91, 8
  br i1 %92, label %162, label %93

93:                                               ; preds = %89
  %94 = and i64 %91, -8
  %95 = or i64 %94, 1
  %96 = insertelement <4 x i32> poison, i32 %88, i32 0
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> zeroinitializer
  %98 = add nsw i64 %94, -8
  %99 = lshr exact i64 %98, 3
  %100 = add nuw nsw i64 %99, 1
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %98, 0
  br i1 %102, label %137, label %103

103:                                              ; preds = %93
  %104 = and i64 %100, 4611686018427387902
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %132, %105 ]
  %107 = phi <4 x i32> [ %97, %103 ], [ %130, %105 ]
  %108 = phi <4 x i32> [ %97, %103 ], [ %131, %105 ]
  %109 = phi i64 [ %104, %103 ], [ %133, %105 ]
  %110 = or i64 %106, 1
  %111 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = icmp sgt <4 x i32> %113, %107
  %118 = icmp sgt <4 x i32> %116, %108
  %119 = select <4 x i1> %117, <4 x i32> %113, <4 x i32> %107
  %120 = select <4 x i1> %118, <4 x i32> %116, <4 x i32> %108
  %121 = or i64 %106, 9
  %122 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = icmp sgt <4 x i32> %124, %119
  %129 = icmp sgt <4 x i32> %127, %120
  %130 = select <4 x i1> %128, <4 x i32> %124, <4 x i32> %119
  %131 = select <4 x i1> %129, <4 x i32> %127, <4 x i32> %120
  %132 = add nuw i64 %106, 16
  %133 = add i64 %109, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %105, !llvm.loop !12

135:                                              ; preds = %105
  %136 = or i64 %132, 1
  br label %137

137:                                              ; preds = %135, %93
  %138 = phi <4 x i32> [ undef, %93 ], [ %130, %135 ]
  %139 = phi <4 x i32> [ undef, %93 ], [ %131, %135 ]
  %140 = phi i64 [ 1, %93 ], [ %136, %135 ]
  %141 = phi <4 x i32> [ %97, %93 ], [ %130, %135 ]
  %142 = phi <4 x i32> [ %97, %93 ], [ %131, %135 ]
  %143 = icmp eq i64 %101, 0
  br i1 %143, label %155, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %140
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = icmp sgt <4 x i32> %150, %142
  %152 = select <4 x i1> %151, <4 x i32> %150, <4 x i32> %142
  %153 = icmp sgt <4 x i32> %147, %141
  %154 = select <4 x i1> %153, <4 x i32> %147, <4 x i32> %141
  br label %155

155:                                              ; preds = %137, %144
  %156 = phi <4 x i32> [ %138, %137 ], [ %154, %144 ]
  %157 = phi <4 x i32> [ %139, %137 ], [ %152, %144 ]
  %158 = icmp sgt <4 x i32> %156, %157
  %159 = select <4 x i1> %158, <4 x i32> %156, <4 x i32> %157
  %160 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %159)
  %161 = icmp eq i64 %91, %94
  br i1 %161, label %174, label %162

162:                                              ; preds = %89, %155
  %163 = phi i64 [ 1, %89 ], [ %95, %155 ]
  %164 = phi i32 [ %88, %89 ], [ %160, %155 ]
  br label %165

165:                                              ; preds = %162, %165
  %166 = phi i64 [ %172, %165 ], [ %163, %162 ]
  %167 = phi i32 [ %171, %165 ], [ %164, %162 ]
  %168 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp sgt i32 %169, %167
  %171 = select i1 %170, i32 %169, i32 %167
  %172 = add nuw nsw i64 %166, 1
  %173 = icmp eq i64 %172, %90
  br i1 %173, label %174, label %165, !llvm.loop !14

174:                                              ; preds = %165, %155, %10, %24, %86
  %175 = phi i32 [ %88, %86 ], [ %26, %24 ], [ %12, %10 ], [ %160, %155 ], [ %171, %165 ]
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %175)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void

177:                                              ; preds = %58
  %178 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %60
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sgt i32 %179, %59
  %181 = select i1 %180, i32 %179, i32 %59
  br label %182

182:                                              ; preds = %177, %58
  %183 = phi i32 [ %59, %58 ], [ %181, %177 ]
  %184 = add nsw i64 %47, 2
  %185 = add i32 %49, -2
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %64, label %46, !llvm.loop !16
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
