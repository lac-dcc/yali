; ModuleID = 'source-C-CXX/81/88.c'
source_filename = "source-C-CXX/81/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [2 x [100 x i32]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = bitcast [2 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %59

12:                                               ; preds = %34
  %13 = icmp sgt i32 %36, 0
  br i1 %13, label %14, label %59

14:                                               ; preds = %12
  %15 = zext i32 %36 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %36, 1
  br i1 %17, label %43, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %39

20:                                               ; preds = %0, %34
  %21 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %22 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 1, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23)
  %25 = load i32, i32* %22, align 4, !tbaa !5
  %26 = add i32 %25, -90
  %27 = icmp ult i32 %26, 51
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load i32, i32* %23, align 4, !tbaa !5
  %30 = add i32 %29, -60
  %31 = icmp ult i32 %30, 31
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  store i32 1, i32* %33, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %20, %28, %32
  %35 = add nuw nsw i64 %21, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %20, label %12, !llvm.loop !9

39:                                               ; preds = %177, %18
  %40 = phi i64 [ 0, %18 ], [ %178, %177 ]
  %41 = phi i64 [ %19, %18 ], [ %179, %177 ]
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  br label %142

43:                                               ; preds = %177, %14
  %44 = phi i64 [ 0, %14 ], [ %178, %177 ]
  %45 = icmp eq i64 %16, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %44
  br label %48

48:                                               ; preds = %53, %46
  %49 = phi i64 [ %44, %46 ], [ %56, %53 ]
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load i32, i32* %47, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %47, align 4, !tbaa !5
  %56 = add nuw nsw i64 %49, 1
  %57 = icmp eq i64 %56, %15
  br i1 %57, label %58, label %48, !llvm.loop !11

58:                                               ; preds = %53, %48, %43
  br i1 %13, label %62, label %59

59:                                               ; preds = %12, %0, %58
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %61 = load i32, i32* %60, align 16, !tbaa !5
  br label %164

62:                                               ; preds = %58
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %64 = zext i32 %36 to i64
  %65 = load i32, i32* %63, align 16, !tbaa !5
  %66 = icmp eq i32 %36, 1
  br i1 %66, label %164, label %67, !llvm.loop !12

67:                                               ; preds = %62
  %68 = add nsw i64 %15, -1
  %69 = icmp ult i64 %68, 8
  br i1 %69, label %139, label %70

70:                                               ; preds = %67
  %71 = and i64 %68, -8
  %72 = or i64 %71, 1
  %73 = insertelement <4 x i32> poison, i32 %65, i32 0
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> zeroinitializer
  %75 = add nsw i64 %71, -8
  %76 = lshr exact i64 %75, 3
  %77 = add nuw nsw i64 %76, 1
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %75, 0
  br i1 %79, label %114, label %80

80:                                               ; preds = %70
  %81 = and i64 %77, 4611686018427387902
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %109, %82 ]
  %84 = phi <4 x i32> [ %74, %80 ], [ %107, %82 ]
  %85 = phi <4 x i32> [ %74, %80 ], [ %108, %82 ]
  %86 = phi i64 [ %81, %80 ], [ %110, %82 ]
  %87 = or i64 %83, 1
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = icmp sgt <4 x i32> %90, %84
  %95 = icmp sgt <4 x i32> %93, %85
  %96 = select <4 x i1> %94, <4 x i32> %90, <4 x i32> %84
  %97 = select <4 x i1> %95, <4 x i32> %93, <4 x i32> %85
  %98 = or i64 %83, 9
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = icmp sgt <4 x i32> %101, %96
  %106 = icmp sgt <4 x i32> %104, %97
  %107 = select <4 x i1> %105, <4 x i32> %101, <4 x i32> %96
  %108 = select <4 x i1> %106, <4 x i32> %104, <4 x i32> %97
  %109 = add nuw i64 %83, 16
  %110 = add i64 %86, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %82, !llvm.loop !13

112:                                              ; preds = %82
  %113 = or i64 %109, 1
  br label %114

114:                                              ; preds = %112, %70
  %115 = phi <4 x i32> [ undef, %70 ], [ %107, %112 ]
  %116 = phi <4 x i32> [ undef, %70 ], [ %108, %112 ]
  %117 = phi i64 [ 1, %70 ], [ %113, %112 ]
  %118 = phi <4 x i32> [ %74, %70 ], [ %107, %112 ]
  %119 = phi <4 x i32> [ %74, %70 ], [ %108, %112 ]
  %120 = icmp eq i64 %78, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %117
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = icmp sgt <4 x i32> %127, %119
  %129 = select <4 x i1> %128, <4 x i32> %127, <4 x i32> %119
  %130 = icmp sgt <4 x i32> %124, %118
  %131 = select <4 x i1> %130, <4 x i32> %124, <4 x i32> %118
  br label %132

132:                                              ; preds = %114, %121
  %133 = phi <4 x i32> [ %115, %114 ], [ %131, %121 ]
  %134 = phi <4 x i32> [ %116, %114 ], [ %129, %121 ]
  %135 = icmp sgt <4 x i32> %133, %134
  %136 = select <4 x i1> %135, <4 x i32> %133, <4 x i32> %134
  %137 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %136)
  %138 = icmp eq i64 %68, %71
  br i1 %138, label %164, label %139

139:                                              ; preds = %67, %132
  %140 = phi i64 [ 1, %67 ], [ %72, %132 ]
  %141 = phi i32 [ %65, %67 ], [ %137, %132 ]
  br label %155

142:                                              ; preds = %39, %147
  %143 = phi i64 [ %40, %39 ], [ %150, %147 ]
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %152

147:                                              ; preds = %142
  %148 = load i32, i32* %42, align 8, !tbaa !5
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %42, align 8, !tbaa !5
  %150 = add nuw nsw i64 %143, 1
  %151 = icmp eq i64 %150, %15
  br i1 %151, label %152, label %142, !llvm.loop !11

152:                                              ; preds = %142, %147
  %153 = or i64 %40, 1
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %153
  br label %167

155:                                              ; preds = %139, %155
  %156 = phi i64 [ %162, %155 ], [ %140, %139 ]
  %157 = phi i32 [ %161, %155 ], [ %141, %139 ]
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %156
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp sgt i32 %159, %157
  %161 = select i1 %160, i32 %159, i32 %157
  %162 = add nuw nsw i64 %156, 1
  %163 = icmp eq i64 %162, %64
  br i1 %163, label %164, label %155, !llvm.loop !15

164:                                              ; preds = %155, %62, %132, %59
  %165 = phi i32 [ %61, %59 ], [ %65, %62 ], [ %137, %132 ], [ %161, %155 ]
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %165)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

167:                                              ; preds = %172, %152
  %168 = phi i64 [ %153, %152 ], [ %175, %172 ]
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  %173 = load i32, i32* %154, align 4, !tbaa !5
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %154, align 4, !tbaa !5
  %175 = add nuw nsw i64 %168, 1
  %176 = icmp eq i64 %175, %15
  br i1 %176, label %177, label %167, !llvm.loop !11

177:                                              ; preds = %172, %167
  %178 = add nuw nsw i64 %40, 2
  %179 = add i64 %41, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %43, label %39, !llvm.loop !17
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
