; ModuleID = 'source-C-CXX/9/1345.c'
source_filename = "source-C-CXX/9/1345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %7, align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %0
  %12 = zext i32 %9 to i64
  br label %19

13:                                               ; preds = %19
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %35, label %16

16:                                               ; preds = %13
  %17 = add nuw i32 %14, 1
  %18 = zext i32 %17 to i64
  br label %25

19:                                               ; preds = %11, %19
  %20 = phi i64 [ %12, %11 ], [ %24, %19 ]
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = icmp sgt i64 %20, 1
  %24 = add nsw i64 %20, -1
  br i1 %23, label %19, label %13, !llvm.loop !9

25:                                               ; preds = %16, %142
  %26 = phi i64 [ 0, %16 ], [ %147, %142 ]
  %27 = phi i64 [ 1, %16 ], [ %145, %142 ]
  %28 = add i64 %26, 1
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = and i64 %28, 1
  %32 = icmp eq i64 %26, 0
  br i1 %32, label %127, label %33

33:                                               ; preds = %25
  %34 = and i64 %28, -2
  br label %108

35:                                               ; preds = %142, %0, %13
  %36 = phi i32 [ %14, %13 ], [ %9, %0 ], [ %14, %142 ]
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %160, label %38

38:                                               ; preds = %35
  %39 = add nuw i32 %36, 1
  %40 = zext i32 %39 to i64
  %41 = icmp ult i32 %36, 7
  br i1 %41, label %105, label %42

42:                                               ; preds = %38
  %43 = and i64 %40, 4294967288
  %44 = add nsw i64 %43, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %80, label %49

49:                                               ; preds = %42
  %50 = and i64 %46, 4611686018427387902
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %77, %51 ]
  %53 = phi <4 x i32> [ zeroinitializer, %49 ], [ %75, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %49 ], [ %76, %51 ]
  %55 = phi i64 [ %50, %49 ], [ %78, %51 ]
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %52
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = icmp sgt <4 x i32> %58, %53
  %63 = icmp sgt <4 x i32> %61, %54
  %64 = select <4 x i1> %62, <4 x i32> %58, <4 x i32> %53
  %65 = select <4 x i1> %63, <4 x i32> %61, <4 x i32> %54
  %66 = or i64 %52, 8
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = icmp sgt <4 x i32> %69, %64
  %74 = icmp sgt <4 x i32> %72, %65
  %75 = select <4 x i1> %73, <4 x i32> %69, <4 x i32> %64
  %76 = select <4 x i1> %74, <4 x i32> %72, <4 x i32> %65
  %77 = add nuw i64 %52, 16
  %78 = add i64 %55, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %51, !llvm.loop !11

80:                                               ; preds = %51, %42
  %81 = phi <4 x i32> [ undef, %42 ], [ %75, %51 ]
  %82 = phi <4 x i32> [ undef, %42 ], [ %76, %51 ]
  %83 = phi i64 [ 0, %42 ], [ %77, %51 ]
  %84 = phi <4 x i32> [ zeroinitializer, %42 ], [ %75, %51 ]
  %85 = phi <4 x i32> [ zeroinitializer, %42 ], [ %76, %51 ]
  %86 = icmp eq i64 %47, 0
  br i1 %86, label %98, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %83
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = icmp sgt <4 x i32> %93, %85
  %95 = select <4 x i1> %94, <4 x i32> %93, <4 x i32> %85
  %96 = icmp sgt <4 x i32> %90, %84
  %97 = select <4 x i1> %96, <4 x i32> %90, <4 x i32> %84
  br label %98

98:                                               ; preds = %80, %87
  %99 = phi <4 x i32> [ %81, %80 ], [ %97, %87 ]
  %100 = phi <4 x i32> [ %82, %80 ], [ %95, %87 ]
  %101 = icmp sgt <4 x i32> %99, %100
  %102 = select <4 x i1> %101, <4 x i32> %99, <4 x i32> %100
  %103 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %102)
  %104 = icmp eq i64 %43, %40
  br i1 %104, label %157, label %105

105:                                              ; preds = %38, %98
  %106 = phi i64 [ 0, %38 ], [ %43, %98 ]
  %107 = phi i32 [ 0, %38 ], [ %103, %98 ]
  br label %148

108:                                              ; preds = %169, %33
  %109 = phi i64 [ 0, %33 ], [ %171, %169 ]
  %110 = phi i32 [ 0, %33 ], [ %170, %169 ]
  %111 = phi i64 [ %34, %33 ], [ %172, %169 ]
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %109
  %113 = load i32, i32* %112, align 8, !tbaa !5
  %114 = icmp slt i32 %30, %113
  br i1 %114, label %121, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %109
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = icmp sgt i32 %110, %117
  %119 = add nsw i32 %117, 1
  %120 = select i1 %118, i32 %110, i32 %119
  br label %121

121:                                              ; preds = %115, %108
  %122 = phi i32 [ %110, %108 ], [ %120, %115 ]
  %123 = or i64 %109, 1
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %30, %125
  br i1 %126, label %169, label %163

127:                                              ; preds = %169, %25
  %128 = phi i32 [ undef, %25 ], [ %170, %169 ]
  %129 = phi i64 [ 0, %25 ], [ %171, %169 ]
  %130 = phi i32 [ 0, %25 ], [ %170, %169 ]
  %131 = icmp eq i64 %31, 0
  br i1 %131, label %142, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %129
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %30, %134
  br i1 %135, label %142, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %129
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %130, %138
  %140 = add nsw i32 %138, 1
  %141 = select i1 %139, i32 %130, i32 %140
  br label %142

142:                                              ; preds = %136, %132, %127
  %143 = phi i32 [ %128, %127 ], [ %130, %132 ], [ %141, %136 ]
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %27
  store i32 %143, i32* %144, align 4, !tbaa !5
  %145 = add nuw nsw i64 %27, 1
  %146 = icmp eq i64 %145, %18
  %147 = add i64 %26, 1
  br i1 %146, label %35, label %25, !llvm.loop !13

148:                                              ; preds = %105, %148
  %149 = phi i64 [ %155, %148 ], [ %106, %105 ]
  %150 = phi i32 [ %154, %148 ], [ %107, %105 ]
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, %150
  %154 = select i1 %153, i32 %152, i32 %150
  %155 = add nuw nsw i64 %149, 1
  %156 = icmp eq i64 %155, %40
  br i1 %156, label %157, label %148, !llvm.loop !14

157:                                              ; preds = %148, %98
  %158 = phi i32 [ %103, %98 ], [ %154, %148 ]
  %159 = add i32 %158, -1
  br label %160

160:                                              ; preds = %157, %35
  %161 = phi i32 [ -1, %35 ], [ %159, %157 ]
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void

163:                                              ; preds = %121
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %123
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %122, %165
  %167 = add nsw i32 %165, 1
  %168 = select i1 %166, i32 %122, i32 %167
  br label %169

169:                                              ; preds = %163, %121
  %170 = phi i32 [ %122, %121 ], [ %168, %163 ]
  %171 = add nuw nsw i64 %109, 2
  %172 = add i64 %111, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %127, label %108, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
