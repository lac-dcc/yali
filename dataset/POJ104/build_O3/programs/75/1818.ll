; ModuleID = 'source-C-CXX/75/1818.c'
source_filename = "source-C-CXX/75/1818.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #5
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %159

10:                                               ; preds = %14
  %11 = icmp slt i32 %20, 1
  br i1 %11, label %159, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %47
  %24 = phi i32 [ %20, %12 ], [ %26, %47 ]
  %25 = phi i32 [ 1, %12 ], [ %48, %47 ]
  %26 = add i32 %24, -1
  %27 = icmp sgt i32 %20, %25
  br i1 %27, label %28, label %47

28:                                               ; preds = %23
  %29 = zext i32 %26 to i64
  %30 = load i32, i32* %13, align 16, !tbaa !5
  br label %31

31:                                               ; preds = %28, %44
  %32 = phi i32 [ %30, %28 ], [ %45, %44 ]
  %33 = phi i64 [ 0, %28 ], [ %34, %44 ]
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %33
  store i32 %32, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %34
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %33
  %43 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %42, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %31, %38
  %45 = phi i32 [ %36, %31 ], [ %32, %38 ]
  %46 = icmp eq i64 %34, %29
  br i1 %46, label %47, label %31, !llvm.loop !11

47:                                               ; preds = %44, %23
  %48 = add nuw i32 %25, 1
  %49 = icmp eq i32 %25, %20
  br i1 %49, label %50, label %23, !llvm.loop !12

50:                                               ; preds = %47
  %51 = icmp sgt i32 %20, 1
  br i1 %51, label %52, label %159

52:                                               ; preds = %50
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %54 = load i32, i32* %53, align 16, !tbaa !5
  %55 = zext i32 %20 to i64
  %56 = zext i32 %20 to i64
  br label %61

57:                                               ; preds = %146
  %58 = icmp ult i64 %151, %55
  %59 = icmp eq i64 %151, %56
  %60 = add i64 %62, 1
  br i1 %59, label %159, label %61, !llvm.loop !13

61:                                               ; preds = %52, %57
  %62 = phi i64 [ 0, %52 ], [ %60, %57 ]
  %63 = phi i64 [ 1, %52 ], [ %151, %57 ]
  %64 = phi i1 [ true, %52 ], [ %58, %57 ]
  %65 = phi i32 [ undef, %52 ], [ %147, %57 ]
  %66 = phi i32 [ %54, %52 ], [ %147, %57 ]
  %67 = add i64 %62, -7
  %68 = lshr i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = add i64 %62, 1
  %71 = icmp ult i64 %70, 8
  br i1 %71, label %134, label %72

72:                                               ; preds = %61
  %73 = and i64 %70, -8
  %74 = insertelement <4 x i32> poison, i32 %66, i32 0
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> zeroinitializer
  %76 = and i64 %69, 1
  %77 = icmp ult i64 %67, 8
  br i1 %77, label %109, label %78

78:                                               ; preds = %72
  %79 = and i64 %69, 4611686018427387902
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %106, %80 ]
  %82 = phi <4 x i32> [ %75, %78 ], [ %104, %80 ]
  %83 = phi <4 x i32> [ %75, %78 ], [ %105, %80 ]
  %84 = phi i64 [ %79, %78 ], [ %107, %80 ]
  %85 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %81
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = icmp slt <4 x i32> %87, %82
  %92 = icmp slt <4 x i32> %90, %83
  %93 = select <4 x i1> %91, <4 x i32> %82, <4 x i32> %87
  %94 = select <4 x i1> %92, <4 x i32> %83, <4 x i32> %90
  %95 = or i64 %81, 8
  %96 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = icmp slt <4 x i32> %98, %93
  %103 = icmp slt <4 x i32> %101, %94
  %104 = select <4 x i1> %102, <4 x i32> %93, <4 x i32> %98
  %105 = select <4 x i1> %103, <4 x i32> %94, <4 x i32> %101
  %106 = add nuw i64 %81, 16
  %107 = add i64 %84, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %80, !llvm.loop !14

109:                                              ; preds = %80, %72
  %110 = phi <4 x i32> [ undef, %72 ], [ %104, %80 ]
  %111 = phi <4 x i32> [ undef, %72 ], [ %105, %80 ]
  %112 = phi i64 [ 0, %72 ], [ %106, %80 ]
  %113 = phi <4 x i32> [ %75, %72 ], [ %104, %80 ]
  %114 = phi <4 x i32> [ %75, %72 ], [ %105, %80 ]
  %115 = icmp eq i64 %76, 0
  br i1 %115, label %127, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %112
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = icmp slt <4 x i32> %122, %114
  %124 = select <4 x i1> %123, <4 x i32> %114, <4 x i32> %122
  %125 = icmp slt <4 x i32> %119, %113
  %126 = select <4 x i1> %125, <4 x i32> %113, <4 x i32> %119
  br label %127

127:                                              ; preds = %109, %116
  %128 = phi <4 x i32> [ %110, %109 ], [ %126, %116 ]
  %129 = phi <4 x i32> [ %111, %109 ], [ %124, %116 ]
  %130 = icmp sgt <4 x i32> %128, %129
  %131 = select <4 x i1> %130, <4 x i32> %128, <4 x i32> %129
  %132 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %131)
  %133 = icmp eq i64 %70, %73
  br i1 %133, label %146, label %134

134:                                              ; preds = %61, %127
  %135 = phi i64 [ 0, %61 ], [ %73, %127 ]
  %136 = phi i32 [ %66, %61 ], [ %132, %127 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %144, %137 ], [ %135, %134 ]
  %139 = phi i32 [ %143, %137 ], [ %136, %134 ]
  %140 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %141, %139
  %143 = select i1 %142, i32 %139, i32 %141
  %144 = add nuw nsw i64 %138, 1
  %145 = icmp eq i64 %144, %63
  br i1 %145, label %146, label %137, !llvm.loop !16

146:                                              ; preds = %137, %127
  %147 = phi i32 [ %132, %127 ], [ %143, %137 ]
  %148 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %63
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, %147
  %151 = add nuw nsw i64 %63, 1
  br i1 %150, label %152, label %57

152:                                              ; preds = %146
  br i1 %64, label %157, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %155 = load i32, i32* %154, align 16, !tbaa !5
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %155, i32 %65)
  br label %164

157:                                              ; preds = %152
  %158 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %164

159:                                              ; preds = %57, %0, %10, %50
  %160 = phi i32 [ undef, %50 ], [ undef, %10 ], [ undef, %0 ], [ %147, %57 ]
  %161 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %162 = load i32, i32* %161, align 16, !tbaa !5
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %162, i32 %160)
  br label %164

164:                                              ; preds = %153, %159, %157
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
