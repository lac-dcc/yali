; ModuleID = 'source-C-CXX/21/627.c'
source_filename = "source-C-CXX/21/627.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %2) #5
  %3 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %10, %5 ], [ 1, %0 ]
  %7 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7)
  %9 = icmp eq i32 %8, 0
  %10 = add nuw i64 %6, 1
  br i1 %9, label %11, label %5, !llvm.loop !5

11:                                               ; preds = %5
  %12 = trunc i64 %6 to i32
  %13 = load i32, i32* %3, align 16, !tbaa !7
  %14 = icmp ugt i32 %12, 1
  br i1 %14, label %15, label %91

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
  %37 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !7
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !7
  %43 = icmp slt <4 x i32> %39, %33
  %44 = icmp slt <4 x i32> %42, %34
  %45 = select <4 x i1> %43, <4 x i32> %33, <4 x i32> %39
  %46 = select <4 x i1> %44, <4 x i32> %34, <4 x i32> %42
  %47 = or i64 %32, 9
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !7
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !7
  %54 = icmp slt <4 x i32> %50, %45
  %55 = icmp slt <4 x i32> %53, %46
  %56 = select <4 x i1> %54, <4 x i32> %45, <4 x i32> %50
  %57 = select <4 x i1> %55, <4 x i32> %46, <4 x i32> %53
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
  %71 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %66
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !7
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !7
  %77 = icmp slt <4 x i32> %76, %68
  %78 = select <4 x i1> %77, <4 x i32> %68, <4 x i32> %76
  %79 = icmp slt <4 x i32> %73, %67
  %80 = select <4 x i1> %79, <4 x i32> %67, <4 x i32> %73
  br label %81

81:                                               ; preds = %63, %70
  %82 = phi <4 x i32> [ %64, %63 ], [ %80, %70 ]
  %83 = phi <4 x i32> [ %65, %63 ], [ %78, %70 ]
  %84 = icmp sgt <4 x i32> %82, %83
  %85 = select <4 x i1> %84, <4 x i32> %82, <4 x i32> %83
  %86 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %85)
  %87 = icmp eq i64 %17, %20
  br i1 %87, label %91, label %88

88:                                               ; preds = %15, %81
  %89 = phi i64 [ 1, %15 ], [ %21, %81 ]
  %90 = phi i32 [ %13, %15 ], [ %86, %81 ]
  br label %96

91:                                               ; preds = %96, %81, %11
  %92 = phi i32 [ %13, %11 ], [ %86, %81 ], [ %102, %96 ]
  %93 = call i32 @llvm.umax.i32(i32 %12, i32 1)
  %94 = zext i32 %93 to i64
  %95 = icmp eq i32 %13, %92
  br i1 %95, label %105, label %113

96:                                               ; preds = %88, %96
  %97 = phi i64 [ %103, %96 ], [ %89, %88 ]
  %98 = phi i32 [ %102, %96 ], [ %90, %88 ]
  %99 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !7
  %101 = icmp slt i32 %100, %98
  %102 = select i1 %101, i32 %98, i32 %100
  %103 = add nuw nsw i64 %97, 1
  %104 = icmp eq i64 %103, %16
  br i1 %104, label %91, label %96, !llvm.loop !13

105:                                              ; preds = %91, %108
  %106 = phi i64 [ %112, %108 ], [ 1, %91 ]
  %107 = icmp eq i64 %106, %94
  br i1 %107, label %127, label %108, !llvm.loop !15

108:                                              ; preds = %105
  %109 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !7
  %111 = icmp eq i32 %110, %92
  %112 = add nuw nsw i64 %106, 1
  br i1 %111, label %105, label %113

113:                                              ; preds = %108, %91
  %114 = phi i32 [ %13, %91 ], [ %110, %108 ]
  %115 = icmp slt i32 %13, %114
  %116 = icmp eq i32 %13, %92
  %117 = select i1 %115, i1 true, i1 %116
  %118 = select i1 %117, i32 %114, i32 %13
  %119 = icmp ult i32 %12, 2
  br i1 %119, label %181, label %120, !llvm.loop !16

120:                                              ; preds = %113
  %121 = add nsw i64 %94, -1
  %122 = add nsw i64 %94, -2
  %123 = and i64 %121, 3
  %124 = icmp ult i64 %122, 3
  br i1 %124, label %163, label %125

125:                                              ; preds = %120
  %126 = and i64 %121, -4
  br label %129

127:                                              ; preds = %105
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %184

129:                                              ; preds = %129, %125
  %130 = phi i64 [ 1, %125 ], [ %160, %129 ]
  %131 = phi i32 [ %118, %125 ], [ %159, %129 ]
  %132 = phi i64 [ %126, %125 ], [ %161, %129 ]
  %133 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !7
  %135 = icmp slt i32 %134, %131
  %136 = icmp eq i32 %134, %92
  %137 = select i1 %135, i1 true, i1 %136
  %138 = select i1 %137, i32 %131, i32 %134
  %139 = add nuw nsw i64 %130, 1
  %140 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !7
  %142 = icmp slt i32 %141, %138
  %143 = icmp eq i32 %141, %92
  %144 = select i1 %142, i1 true, i1 %143
  %145 = select i1 %144, i32 %138, i32 %141
  %146 = add nuw nsw i64 %130, 2
  %147 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !7
  %149 = icmp slt i32 %148, %145
  %150 = icmp eq i32 %148, %92
  %151 = select i1 %149, i1 true, i1 %150
  %152 = select i1 %151, i32 %145, i32 %148
  %153 = add nuw nsw i64 %130, 3
  %154 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !7
  %156 = icmp slt i32 %155, %152
  %157 = icmp eq i32 %155, %92
  %158 = select i1 %156, i1 true, i1 %157
  %159 = select i1 %158, i32 %152, i32 %155
  %160 = add nuw nsw i64 %130, 4
  %161 = add i64 %132, -4
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %129, !llvm.loop !16

163:                                              ; preds = %129, %120
  %164 = phi i32 [ undef, %120 ], [ %159, %129 ]
  %165 = phi i64 [ 1, %120 ], [ %160, %129 ]
  %166 = phi i32 [ %118, %120 ], [ %159, %129 ]
  %167 = icmp eq i64 %123, 0
  br i1 %167, label %181, label %168

168:                                              ; preds = %163, %168
  %169 = phi i64 [ %178, %168 ], [ %165, %163 ]
  %170 = phi i32 [ %177, %168 ], [ %166, %163 ]
  %171 = phi i64 [ %179, %168 ], [ %123, %163 ]
  %172 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %169
  %173 = load i32, i32* %172, align 4, !tbaa !7
  %174 = icmp slt i32 %173, %170
  %175 = icmp eq i32 %173, %92
  %176 = select i1 %174, i1 true, i1 %175
  %177 = select i1 %176, i32 %170, i32 %173
  %178 = add nuw nsw i64 %169, 1
  %179 = add i64 %171, -1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %168, !llvm.loop !17

181:                                              ; preds = %163, %168, %113
  %182 = phi i32 [ %118, %113 ], [ %164, %163 ], [ %177, %168 ]
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %182)
  br label %184

184:                                              ; preds = %181, %127
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %2) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
