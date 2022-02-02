; ModuleID = 'source-C-CXX/9/2351.c'
source_filename = "source-C-CXX/9/2351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [27 x i32], align 16
  %3 = alloca [27 x [27 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [27 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %5, i8 0, i64 108, i1 false)
  %6 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 0
  store i32 100000000, i32* %6, align 16
  %7 = bitcast [27 x [27 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2916, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2916) %7, i8 0, i64 2916, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %17, %0
  %12 = phi i32 [ %9, %0 ], [ %22, %17 ]
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %160

14:                                               ; preds = %11
  %15 = zext i32 %12 to i64
  %16 = add nuw i32 %12, 1
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %0 ]
  %19 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %11, !llvm.loop !9

25:                                               ; preds = %14, %154
  %26 = phi i64 [ %15, %14 ], [ %155, %154 ]
  %27 = icmp slt i64 %26, %15
  br i1 %27, label %28, label %154

28:                                               ; preds = %25
  %29 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %28, %150
  %32 = phi i32 [ 0, %28 ], [ %153, %150 ]
  %33 = phi i64 [ %15, %28 ], [ %151, %150 ]
  %34 = zext i32 %32 to i64
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 8589934584
  %37 = add nsw i64 %36, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = zext i32 %32 to i64
  %41 = add nuw nsw i64 %40, 1
  %42 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %33
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %30, %43
  br i1 %44, label %150, label %45

45:                                               ; preds = %31
  %46 = icmp sgt i64 %33, %15
  br i1 %46, label %147, label %47

47:                                               ; preds = %45
  %48 = icmp ult i32 %32, 7
  br i1 %48, label %113, label %49

49:                                               ; preds = %47
  %50 = and i64 %41, 8589934584
  %51 = add i64 %33, %50
  %52 = and i64 %39, 1
  %53 = icmp eq i64 %37, 0
  br i1 %53, label %87, label %54

54:                                               ; preds = %49
  %55 = and i64 %39, 4611686018427387902
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %84, %56 ]
  %58 = phi <4 x i32> [ zeroinitializer, %54 ], [ %82, %56 ]
  %59 = phi <4 x i32> [ zeroinitializer, %54 ], [ %83, %56 ]
  %60 = phi i64 [ %55, %54 ], [ %85, %56 ]
  %61 = add i64 %33, %57
  %62 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 %26, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = icmp sgt <4 x i32> %58, %64
  %69 = icmp sgt <4 x i32> %59, %67
  %70 = select <4 x i1> %68, <4 x i32> %58, <4 x i32> %64
  %71 = select <4 x i1> %69, <4 x i32> %59, <4 x i32> %67
  %72 = or i64 %57, 8
  %73 = add i64 %33, %72
  %74 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 %26, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = icmp sgt <4 x i32> %70, %76
  %81 = icmp sgt <4 x i32> %71, %79
  %82 = select <4 x i1> %80, <4 x i32> %70, <4 x i32> %76
  %83 = select <4 x i1> %81, <4 x i32> %71, <4 x i32> %79
  %84 = add nuw i64 %57, 16
  %85 = add i64 %60, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %56, !llvm.loop !11

87:                                               ; preds = %56, %49
  %88 = phi <4 x i32> [ undef, %49 ], [ %82, %56 ]
  %89 = phi <4 x i32> [ undef, %49 ], [ %83, %56 ]
  %90 = phi i64 [ 0, %49 ], [ %84, %56 ]
  %91 = phi <4 x i32> [ zeroinitializer, %49 ], [ %82, %56 ]
  %92 = phi <4 x i32> [ zeroinitializer, %49 ], [ %83, %56 ]
  %93 = icmp eq i64 %52, 0
  br i1 %93, label %106, label %94

94:                                               ; preds = %87
  %95 = add i64 %33, %90
  %96 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 %26, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = icmp sgt <4 x i32> %92, %101
  %103 = select <4 x i1> %102, <4 x i32> %92, <4 x i32> %101
  %104 = icmp sgt <4 x i32> %91, %98
  %105 = select <4 x i1> %104, <4 x i32> %91, <4 x i32> %98
  br label %106

106:                                              ; preds = %87, %94
  %107 = phi <4 x i32> [ %88, %87 ], [ %105, %94 ]
  %108 = phi <4 x i32> [ %89, %87 ], [ %103, %94 ]
  %109 = icmp sgt <4 x i32> %107, %108
  %110 = select <4 x i1> %109, <4 x i32> %107, <4 x i32> %108
  %111 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %110)
  %112 = icmp eq i64 %41, %50
  br i1 %112, label %116, label %113

113:                                              ; preds = %47, %106
  %114 = phi i64 [ %33, %47 ], [ %51, %106 ]
  %115 = phi i32 [ 0, %47 ], [ %111, %106 ]
  br label %118

116:                                              ; preds = %118, %106
  %117 = phi i32 [ %111, %106 ], [ %124, %118 ]
  br i1 %46, label %147, label %128

118:                                              ; preds = %113, %118
  %119 = phi i64 [ %125, %118 ], [ %114, %113 ]
  %120 = phi i32 [ %124, %118 ], [ %115, %113 ]
  %121 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 %26, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %120, %122
  %124 = select i1 %123, i32 %120, i32 %122
  %125 = add nsw i64 %119, 1
  %126 = trunc i64 %125 to i32
  %127 = icmp eq i32 %16, %126
  br i1 %127, label %116, label %118, !llvm.loop !13

128:                                              ; preds = %116, %144
  %129 = phi i32 [ %146, %144 ], [ %43, %116 ]
  %130 = phi i64 [ %141, %144 ], [ %33, %116 ]
  %131 = phi i32 [ %140, %144 ], [ %117, %116 ]
  %132 = icmp slt i32 %43, %129
  br i1 %132, label %139, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 %33, i64 %130
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, 1
  %137 = icmp sgt i32 %131, %136
  %138 = select i1 %137, i32 %131, i32 %136
  br label %139

139:                                              ; preds = %128, %133
  %140 = phi i32 [ %138, %133 ], [ %131, %128 ]
  %141 = add nsw i64 %130, 1
  %142 = trunc i64 %141 to i32
  %143 = icmp eq i32 %16, %142
  br i1 %143, label %147, label %144, !llvm.loop !15

144:                                              ; preds = %139
  %145 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %141
  %146 = load i32, i32* %145, align 4, !tbaa !5
  br label %128

147:                                              ; preds = %139, %45, %116
  %148 = phi i32 [ %117, %116 ], [ 0, %45 ], [ %140, %139 ]
  %149 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 %26, i64 %33
  store i32 %148, i32* %149, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %31, %147
  %151 = add nsw i64 %33, -1
  %152 = icmp sgt i64 %151, %26
  %153 = add i32 %32, 1
  br i1 %152, label %31, label %154, !llvm.loop !16

154:                                              ; preds = %150, %25
  %155 = add nsw i64 %26, -1
  %156 = icmp sgt i64 %26, 0
  br i1 %156, label %25, label %157, !llvm.loop !17

157:                                              ; preds = %154
  %158 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 0, i64 1
  %159 = load i32, i32* %158, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %157, %11
  %161 = phi i32 [ %159, %157 ], [ 0, %11 ]
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  call void @llvm.lifetime.end.p0i8(i64 2916, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
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
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
