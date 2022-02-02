; ModuleID = 'source-C-CXX/9/295.c'
source_filename = "source-C-CXX/9/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !5
  br label %140

13:                                               ; preds = %20
  %14 = icmp sgt i32 %26, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  %17 = load i32, i32* %16, align 16, !tbaa !5
  br label %140

18:                                               ; preds = %13
  %19 = zext i32 %26 to i64
  br label %31

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %21
  store i32 1, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %13, !llvm.loop !9

29:                                               ; preds = %137, %31
  %30 = icmp sgt i64 %32, 1
  br i1 %30, label %31, label %41, !llvm.loop !11

31:                                               ; preds = %18, %29
  %32 = phi i64 [ %19, %18 ], [ %35, %29 ]
  %33 = phi i64 [ %19, %18 ], [ %34, %29 ]
  %34 = add nsw i64 %33, -1
  %35 = add nsw i64 %32, -1
  %36 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %35
  %38 = icmp sgt i64 %32, %19
  %39 = icmp eq i64 %33, %19
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %29, label %122

41:                                               ; preds = %29
  %42 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !5
  br i1 %14, label %44, label %140

44:                                               ; preds = %41
  %45 = zext i32 %26 to i64
  %46 = icmp eq i32 %26, 1
  br i1 %46, label %140, label %47, !llvm.loop !12

47:                                               ; preds = %44
  %48 = add nsw i64 %19, -1
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %119, label %50

50:                                               ; preds = %47
  %51 = and i64 %48, -8
  %52 = or i64 %51, 1
  %53 = insertelement <4 x i32> poison, i32 %43, i32 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  %55 = add nsw i64 %51, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %94, label %60

60:                                               ; preds = %50
  %61 = and i64 %57, 4611686018427387902
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %89, %62 ]
  %64 = phi <4 x i32> [ %54, %60 ], [ %87, %62 ]
  %65 = phi <4 x i32> [ %54, %60 ], [ %88, %62 ]
  %66 = phi i64 [ %61, %60 ], [ %90, %62 ]
  %67 = or i64 %63, 1
  %68 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = icmp sgt <4 x i32> %70, %64
  %75 = icmp sgt <4 x i32> %73, %65
  %76 = select <4 x i1> %74, <4 x i32> %70, <4 x i32> %64
  %77 = select <4 x i1> %75, <4 x i32> %73, <4 x i32> %65
  %78 = or i64 %63, 9
  %79 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = icmp sgt <4 x i32> %81, %76
  %86 = icmp sgt <4 x i32> %84, %77
  %87 = select <4 x i1> %85, <4 x i32> %81, <4 x i32> %76
  %88 = select <4 x i1> %86, <4 x i32> %84, <4 x i32> %77
  %89 = add nuw i64 %63, 16
  %90 = add i64 %66, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %62, !llvm.loop !13

92:                                               ; preds = %62
  %93 = or i64 %89, 1
  br label %94

94:                                               ; preds = %92, %50
  %95 = phi <4 x i32> [ undef, %50 ], [ %87, %92 ]
  %96 = phi <4 x i32> [ undef, %50 ], [ %88, %92 ]
  %97 = phi i64 [ 1, %50 ], [ %93, %92 ]
  %98 = phi <4 x i32> [ %54, %50 ], [ %87, %92 ]
  %99 = phi <4 x i32> [ %54, %50 ], [ %88, %92 ]
  %100 = icmp eq i64 %58, 0
  br i1 %100, label %112, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %97
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = icmp sgt <4 x i32> %107, %99
  %109 = select <4 x i1> %108, <4 x i32> %107, <4 x i32> %99
  %110 = icmp sgt <4 x i32> %104, %98
  %111 = select <4 x i1> %110, <4 x i32> %104, <4 x i32> %98
  br label %112

112:                                              ; preds = %94, %101
  %113 = phi <4 x i32> [ %95, %94 ], [ %111, %101 ]
  %114 = phi <4 x i32> [ %96, %94 ], [ %109, %101 ]
  %115 = icmp sgt <4 x i32> %113, %114
  %116 = select <4 x i1> %115, <4 x i32> %113, <4 x i32> %114
  %117 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %116)
  %118 = icmp eq i64 %48, %51
  br i1 %118, label %140, label %119

119:                                              ; preds = %47, %112
  %120 = phi i64 [ 1, %47 ], [ %52, %112 ]
  %121 = phi i32 [ %43, %47 ], [ %117, %112 ]
  br label %143

122:                                              ; preds = %31, %137
  %123 = phi i64 [ %138, %137 ], [ %33, %31 ]
  %124 = icmp eq i64 %123, %35
  br i1 %124, label %137, label %125

125:                                              ; preds = %122
  %126 = load i32, i32* %36, align 4, !tbaa !5
  %127 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %123
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %137, label %130

130:                                              ; preds = %125
  %131 = load i32, i32* %37, align 4, !tbaa !5
  %132 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %123
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %131, %133
  br i1 %134, label %137, label %135

135:                                              ; preds = %130
  %136 = add nsw i32 %133, 1
  store i32 %136, i32* %37, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %122, %125, %130, %135
  %138 = add nsw i64 %123, 1
  %139 = icmp eq i64 %138, %19
  br i1 %139, label %29, label %122, !llvm.loop !15

140:                                              ; preds = %143, %44, %112, %10, %15, %41
  %141 = phi i32 [ %43, %41 ], [ %17, %15 ], [ %12, %10 ], [ %43, %44 ], [ %117, %112 ], [ %149, %143 ]
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

143:                                              ; preds = %119, %143
  %144 = phi i64 [ %150, %143 ], [ %120, %119 ]
  %145 = phi i32 [ %149, %143 ], [ %121, %119 ]
  %146 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, %145
  %149 = select i1 %148, i32 %147, i32 %145
  %150 = add nuw nsw i64 %144, 1
  %151 = icmp eq i64 %150, %45
  br i1 %151, label %140, label %143, !llvm.loop !17
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
