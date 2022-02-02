; ModuleID = 'source-C-CXX/21/152.c'
source_filename = "source-C-CXX/21/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i8* nonnull %4)
  %7 = load i8, i8* %4, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 44
  br i1 %8, label %9, label %110

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = phi i32 [ %12, %9 ], [ 0, %0 ]
  %12 = add nuw nsw i32 %11, 1
  %13 = add nuw i64 %10, 1
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %14, i8* nonnull %15)
  %17 = load i8, i8* %15, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 44
  br i1 %18, label %9, label %19

19:                                               ; preds = %9
  %20 = load i32, i32* %5, align 16, !tbaa !8
  %21 = add nuw i32 %11, 2
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -1
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %94, label %25

25:                                               ; preds = %19
  %26 = and i64 %23, -8
  %27 = or i64 %26, 1
  %28 = insertelement <4 x i32> poison, i32 %20, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = add nsw i64 %26, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %69, label %35

35:                                               ; preds = %25
  %36 = and i64 %32, 4611686018427387902
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %64, %37 ]
  %39 = phi <4 x i32> [ %29, %35 ], [ %62, %37 ]
  %40 = phi <4 x i32> [ %29, %35 ], [ %63, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %65, %37 ]
  %42 = or i64 %38, 1
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !8
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !8
  %49 = icmp sgt <4 x i32> %45, %39
  %50 = icmp sgt <4 x i32> %48, %40
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %39
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %40
  %53 = or i64 %38, 9
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !8
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !8
  %60 = icmp sgt <4 x i32> %56, %51
  %61 = icmp sgt <4 x i32> %59, %52
  %62 = select <4 x i1> %60, <4 x i32> %56, <4 x i32> %51
  %63 = select <4 x i1> %61, <4 x i32> %59, <4 x i32> %52
  %64 = add nuw i64 %38, 16
  %65 = add i64 %41, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %37, !llvm.loop !10

67:                                               ; preds = %37
  %68 = or i64 %64, 1
  br label %69

69:                                               ; preds = %67, %25
  %70 = phi <4 x i32> [ undef, %25 ], [ %62, %67 ]
  %71 = phi <4 x i32> [ undef, %25 ], [ %63, %67 ]
  %72 = phi i64 [ 1, %25 ], [ %68, %67 ]
  %73 = phi <4 x i32> [ %29, %25 ], [ %62, %67 ]
  %74 = phi <4 x i32> [ %29, %25 ], [ %63, %67 ]
  %75 = icmp eq i64 %33, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %72
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !8
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !8
  %83 = icmp sgt <4 x i32> %82, %74
  %84 = select <4 x i1> %83, <4 x i32> %82, <4 x i32> %74
  %85 = icmp sgt <4 x i32> %79, %73
  %86 = select <4 x i1> %85, <4 x i32> %79, <4 x i32> %73
  br label %87

87:                                               ; preds = %69, %76
  %88 = phi <4 x i32> [ %70, %69 ], [ %86, %76 ]
  %89 = phi <4 x i32> [ %71, %69 ], [ %84, %76 ]
  %90 = icmp sgt <4 x i32> %88, %89
  %91 = select <4 x i1> %90, <4 x i32> %88, <4 x i32> %89
  %92 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %91)
  %93 = icmp eq i64 %23, %26
  br i1 %93, label %106, label %94

94:                                               ; preds = %19, %87
  %95 = phi i64 [ 1, %19 ], [ %27, %87 ]
  %96 = phi i32 [ %20, %19 ], [ %92, %87 ]
  br label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %104, %97 ], [ %95, %94 ]
  %99 = phi i32 [ %103, %97 ], [ %96, %94 ]
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = icmp sgt i32 %101, %99
  %103 = select i1 %102, i32 %101, i32 %99
  %104 = add nuw nsw i64 %98, 1
  %105 = icmp eq i64 %104, %22
  br i1 %105, label %106, label %97, !llvm.loop !13

106:                                              ; preds = %97, %87
  %107 = phi i32 [ %92, %87 ], [ %103, %97 ]
  %108 = add nuw i32 %11, 2
  %109 = zext i32 %108 to i64
  br label %115

110:                                              ; preds = %0
  %111 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %187

112:                                              ; preds = %115
  %113 = add nuw nsw i64 %116, 1
  %114 = icmp eq i64 %113, %109
  br i1 %114, label %130, label %115, !llvm.loop !15

115:                                              ; preds = %106, %112
  %116 = phi i64 [ 1, %106 ], [ %113, %112 ]
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = icmp eq i32 %118, %20
  br i1 %119, label %112, label %120

120:                                              ; preds = %115
  %121 = icmp sgt i32 %20, 0
  %122 = icmp slt i32 %20, %107
  %123 = select i1 %121, i1 %122, i1 false
  %124 = select i1 %123, i32 %20, i32 0
  %125 = add nsw i64 %22, -2
  %126 = and i64 %23, 3
  %127 = icmp ult i64 %125, 3
  br i1 %127, label %166, label %128

128:                                              ; preds = %120
  %129 = and i64 %23, -4
  br label %132

130:                                              ; preds = %112
  %131 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %187

132:                                              ; preds = %132, %128
  %133 = phi i64 [ 1, %128 ], [ %163, %132 ]
  %134 = phi i32 [ %124, %128 ], [ %162, %132 ]
  %135 = phi i64 [ %129, %128 ], [ %164, %132 ]
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !8
  %138 = icmp sgt i32 %137, %134
  %139 = icmp slt i32 %137, %107
  %140 = select i1 %138, i1 %139, i1 false
  %141 = select i1 %140, i32 %137, i32 %134
  %142 = add nuw nsw i64 %133, 1
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !8
  %145 = icmp sgt i32 %144, %141
  %146 = icmp slt i32 %144, %107
  %147 = select i1 %145, i1 %146, i1 false
  %148 = select i1 %147, i32 %144, i32 %141
  %149 = add nuw nsw i64 %133, 2
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !8
  %152 = icmp sgt i32 %151, %148
  %153 = icmp slt i32 %151, %107
  %154 = select i1 %152, i1 %153, i1 false
  %155 = select i1 %154, i32 %151, i32 %148
  %156 = add nuw nsw i64 %133, 3
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !8
  %159 = icmp sgt i32 %158, %155
  %160 = icmp slt i32 %158, %107
  %161 = select i1 %159, i1 %160, i1 false
  %162 = select i1 %161, i32 %158, i32 %155
  %163 = add nuw nsw i64 %133, 4
  %164 = add i64 %135, -4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %132, !llvm.loop !16

166:                                              ; preds = %132, %120
  %167 = phi i32 [ undef, %120 ], [ %162, %132 ]
  %168 = phi i64 [ 1, %120 ], [ %163, %132 ]
  %169 = phi i32 [ %124, %120 ], [ %162, %132 ]
  %170 = icmp eq i64 %126, 0
  br i1 %170, label %184, label %171

171:                                              ; preds = %166, %171
  %172 = phi i64 [ %181, %171 ], [ %168, %166 ]
  %173 = phi i32 [ %180, %171 ], [ %169, %166 ]
  %174 = phi i64 [ %182, %171 ], [ %126, %166 ]
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %172
  %176 = load i32, i32* %175, align 4, !tbaa !8
  %177 = icmp sgt i32 %176, %173
  %178 = icmp slt i32 %176, %107
  %179 = select i1 %177, i1 %178, i1 false
  %180 = select i1 %179, i32 %176, i32 %173
  %181 = add nuw nsw i64 %172, 1
  %182 = add i64 %174, -1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %171, !llvm.loop !17

184:                                              ; preds = %171, %166
  %185 = phi i32 [ %167, %166 ], [ %180, %171 ]
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %185)
  br label %187

187:                                              ; preds = %130, %184, %110
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
  ret void
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
