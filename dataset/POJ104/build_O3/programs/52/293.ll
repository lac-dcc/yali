; ModuleID = 'source-C-CXX/52/293.c'
source_filename = "source-C-CXX/52/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [301 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #5
  %5 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %110

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  store i32 %20, i32* %21, align 16, !tbaa !5
  %22 = icmp sgt i32 %15, 1
  br i1 %22, label %23, label %110

23:                                               ; preds = %18
  %24 = zext i32 %15 to i64
  br label %25

25:                                               ; preds = %23, %133
  %26 = phi i64 [ 0, %23 ], [ %137, %133 ]
  %27 = phi i64 [ 1, %23 ], [ %135, %133 ]
  %28 = phi i32 [ 1, %23 ], [ %134, %133 ]
  %29 = add i64 %26, -7
  %30 = lshr i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = add i64 %26, 1
  %33 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %27
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp ult i64 %32, 8
  br i1 %35, label %105, label %36

36:                                               ; preds = %25
  %37 = and i64 %32, -8
  %38 = insertelement <4 x i32> poison, i32 %34, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = insertelement <4 x i32> poison, i32 %34, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = and i64 %31, 1
  %43 = icmp ult i64 %29, 8
  br i1 %43, label %79, label %44

44:                                               ; preds = %36
  %45 = and i64 %31, 4611686018427387902
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %76, %46 ]
  %48 = phi <4 x i32> [ zeroinitializer, %44 ], [ %74, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %44 ], [ %75, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %77, %46 ]
  %51 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %47
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = icmp ne <4 x i32> %53, %39
  %58 = icmp ne <4 x i32> %56, %41
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = add <4 x i32> %48, %59
  %62 = add <4 x i32> %49, %60
  %63 = or i64 %47, 8
  %64 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = icmp ne <4 x i32> %66, %39
  %71 = icmp ne <4 x i32> %69, %41
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = add <4 x i32> %61, %72
  %75 = add <4 x i32> %62, %73
  %76 = add nuw i64 %47, 16
  %77 = add i64 %50, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %46, !llvm.loop !11

79:                                               ; preds = %46, %36
  %80 = phi <4 x i32> [ undef, %36 ], [ %74, %46 ]
  %81 = phi <4 x i32> [ undef, %36 ], [ %75, %46 ]
  %82 = phi i64 [ 0, %36 ], [ %76, %46 ]
  %83 = phi <4 x i32> [ zeroinitializer, %36 ], [ %74, %46 ]
  %84 = phi <4 x i32> [ zeroinitializer, %36 ], [ %75, %46 ]
  %85 = icmp eq i64 %42, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %82
  %88 = getelementptr inbounds i32, i32* %87, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = icmp ne <4 x i32> %90, %41
  %92 = zext <4 x i1> %91 to <4 x i32>
  %93 = add <4 x i32> %84, %92
  %94 = bitcast i32* %87 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = icmp ne <4 x i32> %95, %39
  %97 = zext <4 x i1> %96 to <4 x i32>
  %98 = add <4 x i32> %83, %97
  br label %99

99:                                               ; preds = %79, %86
  %100 = phi <4 x i32> [ %80, %79 ], [ %98, %86 ]
  %101 = phi <4 x i32> [ %81, %79 ], [ %93, %86 ]
  %102 = add <4 x i32> %101, %100
  %103 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %102)
  %104 = icmp eq i64 %32, %37
  br i1 %104, label %125, label %105

105:                                              ; preds = %25, %99
  %106 = phi i64 [ 0, %25 ], [ %37, %99 ]
  %107 = phi i32 [ 0, %25 ], [ %103, %99 ]
  br label %115

108:                                              ; preds = %133
  %109 = icmp sgt i32 %134, 0
  br i1 %109, label %110, label %149

110:                                              ; preds = %0, %18, %108
  %111 = phi i32 [ %134, %108 ], [ 1, %18 ], [ 1, %0 ]
  %112 = add nsw i32 %111, -1
  %113 = zext i32 %112 to i64
  %114 = zext i32 %111 to i64
  br label %138

115:                                              ; preds = %105, %115
  %116 = phi i64 [ %123, %115 ], [ %106, %105 ]
  %117 = phi i32 [ %122, %115 ], [ %107, %105 ]
  %118 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp ne i32 %119, %34
  %121 = zext i1 %120 to i32
  %122 = add nuw nsw i32 %117, %121
  %123 = add nuw nsw i64 %116, 1
  %124 = icmp eq i64 %123, %27
  br i1 %124, label %125, label %115, !llvm.loop !13

125:                                              ; preds = %115, %99
  %126 = phi i32 [ %103, %99 ], [ %122, %115 ]
  %127 = zext i32 %126 to i64
  %128 = icmp eq i64 %27, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = sext i32 %28 to i64
  %131 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %130
  store i32 %34, i32* %131, align 4, !tbaa !5
  %132 = add nsw i32 %28, 1
  br label %133

133:                                              ; preds = %125, %129
  %134 = phi i32 [ %132, %129 ], [ %28, %125 ]
  %135 = add nuw nsw i64 %27, 1
  %136 = icmp eq i64 %135, %24
  %137 = add i64 %26, 1
  br i1 %136, label %108, label %25, !llvm.loop !15

138:                                              ; preds = %110, %146
  %139 = phi i64 [ 0, %110 ], [ %147, %146 ]
  %140 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %141)
  %143 = icmp eq i64 %139, %113
  br i1 %143, label %146, label %144

144:                                              ; preds = %138
  %145 = call i32 @putchar(i32 44)
  br label %146

146:                                              ; preds = %138, %144
  %147 = add nuw nsw i64 %139, 1
  %148 = icmp eq i64 %147, %114
  br i1 %148, label %149, label %138, !llvm.loop !16

149:                                              ; preds = %146, %108
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
