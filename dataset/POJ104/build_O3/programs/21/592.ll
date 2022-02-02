; ModuleID = 'source-C-CXX/21/592.c'
source_filename = "source-C-CXX/21/592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %10, %5 ], [ 1, %0 ]
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7)
  %9 = icmp eq i32 %8, 0
  %10 = add nuw i64 %6, 1
  br i1 %9, label %11, label %5, !llvm.loop !5

11:                                               ; preds = %5
  %12 = trunc i64 %6 to i32
  %13 = load i32, i32* %3, align 16, !tbaa !7
  %14 = icmp ugt i32 %12, 1
  br i1 %14, label %15, label %115

15:                                               ; preds = %11
  %16 = and i64 %6, 4294967295
  %17 = add nsw i64 %16, -1
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %88, label %19

19:                                               ; preds = %15
  %20 = and i64 %17, -8
  %21 = or i64 %20, 1
  %22 = insertelement <4 x i32> poison, i32 %13, i32 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  %24 = add nsw i64 %20, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %63, label %29

29:                                               ; preds = %19
  %30 = and i64 %26, 4611686018427387902
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %58, %31 ]
  %33 = phi <4 x i32> [ %23, %29 ], [ %56, %31 ]
  %34 = phi <4 x i32> [ %23, %29 ], [ %57, %31 ]
  %35 = phi i64 [ %30, %29 ], [ %59, %31 ]
  %36 = or i64 %32, 1
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !7
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !7
  %43 = icmp slt <4 x i32> %33, %39
  %44 = icmp slt <4 x i32> %34, %42
  %45 = select <4 x i1> %43, <4 x i32> %39, <4 x i32> %33
  %46 = select <4 x i1> %44, <4 x i32> %42, <4 x i32> %34
  %47 = or i64 %32, 9
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !7
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !7
  %54 = icmp slt <4 x i32> %45, %50
  %55 = icmp slt <4 x i32> %46, %53
  %56 = select <4 x i1> %54, <4 x i32> %50, <4 x i32> %45
  %57 = select <4 x i1> %55, <4 x i32> %53, <4 x i32> %46
  %58 = add nuw i64 %32, 16
  %59 = add i64 %35, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %31, !llvm.loop !11

61:                                               ; preds = %31
  %62 = or i64 %58, 1
  br label %63

63:                                               ; preds = %61, %19
  %64 = phi <4 x i32> [ undef, %19 ], [ %56, %61 ]
  %65 = phi <4 x i32> [ undef, %19 ], [ %57, %61 ]
  %66 = phi i64 [ 1, %19 ], [ %62, %61 ]
  %67 = phi <4 x i32> [ %23, %19 ], [ %56, %61 ]
  %68 = phi <4 x i32> [ %23, %19 ], [ %57, %61 ]
  %69 = icmp eq i64 %27, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %66
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !7
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !7
  %77 = icmp slt <4 x i32> %68, %76
  %78 = select <4 x i1> %77, <4 x i32> %76, <4 x i32> %68
  %79 = icmp slt <4 x i32> %67, %73
  %80 = select <4 x i1> %79, <4 x i32> %73, <4 x i32> %67
  br label %81

81:                                               ; preds = %63, %70
  %82 = phi <4 x i32> [ %64, %63 ], [ %80, %70 ]
  %83 = phi <4 x i32> [ %65, %63 ], [ %78, %70 ]
  %84 = icmp sgt <4 x i32> %82, %83
  %85 = select <4 x i1> %84, <4 x i32> %82, <4 x i32> %83
  %86 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %85)
  %87 = icmp eq i64 %17, %20
  br i1 %87, label %100, label %88

88:                                               ; preds = %15, %81
  %89 = phi i64 [ 1, %15 ], [ %21, %81 ]
  %90 = phi i32 [ %13, %15 ], [ %86, %81 ]
  br label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %98, %91 ], [ %89, %88 ]
  %93 = phi i32 [ %97, %91 ], [ %90, %88 ]
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !7
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 %95, i32 %93
  %98 = add nuw nsw i64 %92, 1
  %99 = icmp eq i64 %98, %16
  br i1 %99, label %100, label %91, !llvm.loop !13

100:                                              ; preds = %91, %81
  %101 = phi i32 [ %86, %81 ], [ %97, %91 ]
  br i1 %14, label %102, label %115

102:                                              ; preds = %100
  %103 = and i64 %6, 4294967295
  %104 = icmp ne i32 %13, %101
  %105 = icmp sgt i32 %13, 0
  %106 = and i1 %104, %105
  %107 = select i1 %106, i32 %13, i32 0
  %108 = icmp eq i64 %103, 1
  br i1 %108, label %169, label %109, !llvm.loop !15

109:                                              ; preds = %102
  %110 = add nsw i64 %16, -2
  %111 = and i64 %17, 3
  %112 = icmp ult i64 %110, 3
  br i1 %112, label %151, label %113

113:                                              ; preds = %109
  %114 = and i64 %17, -4
  br label %117

115:                                              ; preds = %11, %100
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %176

117:                                              ; preds = %117, %113
  %118 = phi i64 [ 1, %113 ], [ %148, %117 ]
  %119 = phi i32 [ %107, %113 ], [ %147, %117 ]
  %120 = phi i64 [ %114, %113 ], [ %149, %117 ]
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !7
  %123 = icmp ne i32 %122, %101
  %124 = icmp slt i32 %119, %122
  %125 = select i1 %123, i1 %124, i1 false
  %126 = select i1 %125, i32 %122, i32 %119
  %127 = add nuw nsw i64 %118, 1
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !7
  %130 = icmp ne i32 %129, %101
  %131 = icmp slt i32 %126, %129
  %132 = select i1 %130, i1 %131, i1 false
  %133 = select i1 %132, i32 %129, i32 %126
  %134 = add nuw nsw i64 %118, 2
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !7
  %137 = icmp ne i32 %136, %101
  %138 = icmp slt i32 %133, %136
  %139 = select i1 %137, i1 %138, i1 false
  %140 = select i1 %139, i32 %136, i32 %133
  %141 = add nuw nsw i64 %118, 3
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !7
  %144 = icmp ne i32 %143, %101
  %145 = icmp slt i32 %140, %143
  %146 = select i1 %144, i1 %145, i1 false
  %147 = select i1 %146, i32 %143, i32 %140
  %148 = add nuw nsw i64 %118, 4
  %149 = add i64 %120, -4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %117, !llvm.loop !15

151:                                              ; preds = %117, %109
  %152 = phi i32 [ undef, %109 ], [ %147, %117 ]
  %153 = phi i64 [ 1, %109 ], [ %148, %117 ]
  %154 = phi i32 [ %107, %109 ], [ %147, %117 ]
  %155 = icmp eq i64 %111, 0
  br i1 %155, label %169, label %156

156:                                              ; preds = %151, %156
  %157 = phi i64 [ %166, %156 ], [ %153, %151 ]
  %158 = phi i32 [ %165, %156 ], [ %154, %151 ]
  %159 = phi i64 [ %167, %156 ], [ %111, %151 ]
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %157
  %161 = load i32, i32* %160, align 4, !tbaa !7
  %162 = icmp ne i32 %161, %101
  %163 = icmp slt i32 %158, %161
  %164 = select i1 %162, i1 %163, i1 false
  %165 = select i1 %164, i32 %161, i32 %158
  %166 = add nuw nsw i64 %157, 1
  %167 = add i64 %159, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %156, !llvm.loop !16

169:                                              ; preds = %151, %156, %102
  %170 = phi i32 [ %107, %102 ], [ %152, %151 ], [ %165, %156 ]
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %170)
  br label %176

174:                                              ; preds = %169
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %176

176:                                              ; preds = %172, %174, %115
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !6, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
