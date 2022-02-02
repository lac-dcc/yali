; ModuleID = 'source-C-CXX/12/1287.c'
source_filename = "source-C-CXX/12/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca [20000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #4
  %6 = bitcast [20000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %130

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 1
  br i1 %11, label %12, label %130

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %125
  %23 = phi i64 [ 0, %12 ], [ %129, %125 ]
  %24 = phi i64 [ 1, %12 ], [ %127, %125 ]
  %25 = phi i32 [ 0, %12 ], [ %126, %125 ]
  %26 = add i64 %23, -7
  %27 = lshr i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = add i64 %23, 1
  %30 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %24
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp ult i64 %29, 8
  br i1 %32, label %102, label %33

33:                                               ; preds = %22
  %34 = and i64 %29, -8
  %35 = insertelement <4 x i32> poison, i32 %31, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = insertelement <4 x i32> poison, i32 %31, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  %39 = and i64 %28, 1
  %40 = icmp ult i64 %26, 8
  br i1 %40, label %76, label %41

41:                                               ; preds = %33
  %42 = and i64 %28, 4611686018427387902
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %73, %43 ]
  %45 = phi <4 x i32> [ zeroinitializer, %41 ], [ %71, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %41 ], [ %72, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %74, %43 ]
  %48 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %44
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = icmp ne <4 x i32> %36, %50
  %55 = icmp ne <4 x i32> %38, %53
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = add <4 x i32> %45, %56
  %59 = add <4 x i32> %46, %57
  %60 = or i64 %44, 8
  %61 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = icmp ne <4 x i32> %36, %63
  %68 = icmp ne <4 x i32> %38, %66
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = add <4 x i32> %58, %69
  %72 = add <4 x i32> %59, %70
  %73 = add nuw i64 %44, 16
  %74 = add i64 %47, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %43, !llvm.loop !11

76:                                               ; preds = %43, %33
  %77 = phi <4 x i32> [ undef, %33 ], [ %71, %43 ]
  %78 = phi <4 x i32> [ undef, %33 ], [ %72, %43 ]
  %79 = phi i64 [ 0, %33 ], [ %73, %43 ]
  %80 = phi <4 x i32> [ zeroinitializer, %33 ], [ %71, %43 ]
  %81 = phi <4 x i32> [ zeroinitializer, %33 ], [ %72, %43 ]
  %82 = icmp eq i64 %39, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %79
  %85 = getelementptr inbounds i32, i32* %84, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = icmp ne <4 x i32> %38, %87
  %89 = zext <4 x i1> %88 to <4 x i32>
  %90 = add <4 x i32> %81, %89
  %91 = bitcast i32* %84 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = icmp ne <4 x i32> %36, %92
  %94 = zext <4 x i1> %93 to <4 x i32>
  %95 = add <4 x i32> %80, %94
  br label %96

96:                                               ; preds = %76, %83
  %97 = phi <4 x i32> [ %77, %76 ], [ %95, %83 ]
  %98 = phi <4 x i32> [ %78, %76 ], [ %90, %83 ]
  %99 = add <4 x i32> %98, %97
  %100 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %99)
  %101 = icmp eq i64 %29, %34
  br i1 %101, label %107, label %102

102:                                              ; preds = %22, %96
  %103 = phi i64 [ 0, %22 ], [ %34, %96 ]
  %104 = phi i32 [ 0, %22 ], [ %100, %96 ]
  br label %111

105:                                              ; preds = %125
  %106 = icmp eq i32 %126, 0
  br i1 %106, label %130, label %134

107:                                              ; preds = %111, %96
  %108 = phi i32 [ %100, %96 ], [ %118, %111 ]
  %109 = zext i32 %108 to i64
  %110 = icmp eq i64 %24, %109
  br i1 %110, label %121, label %125

111:                                              ; preds = %102, %111
  %112 = phi i64 [ %119, %111 ], [ %103, %102 ]
  %113 = phi i32 [ %118, %111 ], [ %104, %102 ]
  %114 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp ne i32 %31, %115
  %117 = zext i1 %116 to i32
  %118 = add nuw nsw i32 %113, %117
  %119 = add nuw nsw i64 %112, 1
  %120 = icmp eq i64 %119, %24
  br i1 %120, label %107, label %111, !llvm.loop !13

121:                                              ; preds = %107
  %122 = sext i32 %25 to i64
  %123 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %122
  store i32 %31, i32* %123, align 4, !tbaa !5
  %124 = add nsw i32 %25, 1
  br label %125

125:                                              ; preds = %121, %107
  %126 = phi i32 [ %124, %121 ], [ %25, %107 ]
  %127 = add nuw nsw i64 %24, 1
  %128 = icmp eq i64 %127, %13
  %129 = add i64 %23, 1
  br i1 %128, label %105, label %22, !llvm.loop !15

130:                                              ; preds = %105, %10, %0
  %131 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  %132 = load i32, i32* %131, align 16, !tbaa !5
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %132)
  br label %144

134:                                              ; preds = %105
  %135 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  %136 = load i32, i32* %135, align 16, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  %138 = icmp sgt i32 %126, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %134
  %140 = add nsw i32 %126, -1
  %141 = zext i32 %140 to i64
  %142 = zext i32 %126 to i64
  %143 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %141
  br label %145

144:                                              ; preds = %145, %130, %134
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

145:                                              ; preds = %139, %145
  %146 = phi i64 [ 0, %139 ], [ %153, %145 ]
  %147 = icmp eq i64 %146, %141
  %148 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %146
  %149 = select i1 %147, i32* %143, i32* %148
  %150 = select i1 %147, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %151 = load i32, i32* %149, align 4, !tbaa !5
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %150, i32 %151)
  %153 = add nuw nsw i64 %146, 1
  %154 = icmp eq i64 %153, %142
  br i1 %154, label %144, label %145, !llvm.loop !16
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
