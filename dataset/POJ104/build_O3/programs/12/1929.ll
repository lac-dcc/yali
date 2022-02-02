; ModuleID = 'source-C-CXX/12/1929.c'
source_filename = "source-C-CXX/12/1929.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %136

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %136

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %10, %121
  %21 = phi i64 [ 0, %10 ], [ %122, %121 ]
  %22 = and i64 %21, 9223372036854775800
  %23 = add nsw i64 %22, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %121, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %21
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp ult i64 %21, 8
  br i1 %30, label %100, label %31

31:                                               ; preds = %27
  %32 = and i64 %21, 9223372036854775800
  %33 = insertelement <4 x i32> poison, i32 %29, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x i32> poison, i32 %29, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = and i64 %25, 1
  %38 = icmp eq i64 %23, 0
  br i1 %38, label %74, label %39

39:                                               ; preds = %31
  %40 = and i64 %25, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %71, %41 ]
  %43 = phi <4 x i32> [ zeroinitializer, %39 ], [ %69, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %70, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %72, %41 ]
  %46 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %42
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = icmp eq <4 x i32> %34, %48
  %53 = icmp eq <4 x i32> %36, %51
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = add <4 x i32> %43, %54
  %57 = add <4 x i32> %44, %55
  %58 = or i64 %42, 8
  %59 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = icmp eq <4 x i32> %34, %61
  %66 = icmp eq <4 x i32> %36, %64
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = add <4 x i32> %56, %67
  %70 = add <4 x i32> %57, %68
  %71 = add nuw i64 %42, 16
  %72 = add i64 %45, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %41, !llvm.loop !11

74:                                               ; preds = %41, %31
  %75 = phi <4 x i32> [ undef, %31 ], [ %69, %41 ]
  %76 = phi <4 x i32> [ undef, %31 ], [ %70, %41 ]
  %77 = phi i64 [ 0, %31 ], [ %71, %41 ]
  %78 = phi <4 x i32> [ zeroinitializer, %31 ], [ %69, %41 ]
  %79 = phi <4 x i32> [ zeroinitializer, %31 ], [ %70, %41 ]
  %80 = icmp eq i64 %37, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %77
  %83 = getelementptr inbounds i32, i32* %82, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = icmp eq <4 x i32> %36, %85
  %87 = zext <4 x i1> %86 to <4 x i32>
  %88 = add <4 x i32> %79, %87
  %89 = bitcast i32* %82 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = icmp eq <4 x i32> %34, %90
  %92 = zext <4 x i1> %91 to <4 x i32>
  %93 = add <4 x i32> %78, %92
  br label %94

94:                                               ; preds = %74, %81
  %95 = phi <4 x i32> [ %75, %74 ], [ %93, %81 ]
  %96 = phi <4 x i32> [ %76, %74 ], [ %88, %81 ]
  %97 = add <4 x i32> %96, %95
  %98 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %97)
  %99 = icmp eq i64 %21, %32
  br i1 %99, label %116, label %100

100:                                              ; preds = %27, %94
  %101 = phi i64 [ 0, %27 ], [ %32, %94 ]
  %102 = phi i32 [ 0, %27 ], [ %98, %94 ]
  br label %106

103:                                              ; preds = %121
  br i1 %9, label %104, label %136

104:                                              ; preds = %103
  %105 = zext i32 %17 to i64
  br label %124

106:                                              ; preds = %100, %106
  %107 = phi i64 [ %114, %106 ], [ %101, %100 ]
  %108 = phi i32 [ %113, %106 ], [ %102, %100 ]
  %109 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %29, %110
  %112 = zext i1 %111 to i32
  %113 = add nuw nsw i32 %108, %112
  %114 = add nuw nsw i64 %107, 1
  %115 = icmp eq i64 %114, %21
  br i1 %115, label %116, label %106, !llvm.loop !13

116:                                              ; preds = %106, %94
  %117 = phi i32 [ %98, %94 ], [ %113, %106 ]
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %21
  store i32 0, i32* %120, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %20, %119, %116
  %122 = add nuw nsw i64 %21, 1
  %123 = icmp eq i64 %122, %11
  br i1 %123, label %103, label %20, !llvm.loop !15

124:                                              ; preds = %104, %133
  %125 = phi i64 [ 0, %104 ], [ %134, %133 ]
  %126 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %124
  %130 = trunc i64 %125 to i32
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %127)
  %132 = load i32, i32* %1, align 4, !tbaa !5
  br label %136

133:                                              ; preds = %124
  %134 = add nuw nsw i64 %125, 1
  %135 = icmp eq i64 %134, %105
  br i1 %135, label %136, label %124, !llvm.loop !16

136:                                              ; preds = %133, %8, %0, %103, %129
  %137 = phi i32 [ %132, %129 ], [ %17, %103 ], [ %6, %0 ], [ %17, %8 ], [ %17, %133 ]
  %138 = phi i32 [ %130, %129 ], [ 0, %103 ], [ 0, %0 ], [ 0, %8 ], [ %17, %133 ]
  %139 = add nsw i32 %137, -1
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %158

141:                                              ; preds = %136
  %142 = zext i32 %138 to i64
  br label %143

143:                                              ; preds = %141, %153
  %144 = phi i32 [ %137, %141 ], [ %154, %153 ]
  %145 = phi i64 [ %142, %141 ], [ %146, %153 ]
  %146 = add nuw nsw i64 %145, 1
  %147 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %143
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  %152 = load i32, i32* %1, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %143, %150
  %154 = phi i32 [ %144, %143 ], [ %152, %150 ]
  %155 = add nsw i32 %154, -1
  %156 = trunc i64 %146 to i32
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %143, label %158, !llvm.loop !17

158:                                              ; preds = %153, %136
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
