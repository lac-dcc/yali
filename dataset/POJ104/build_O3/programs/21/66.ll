; ModuleID = 'source-C-CXX/21/66.c'
source_filename = "source-C-CXX/21/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %4, i8 0, i64 300, i1 false)
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %13, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %11 = load i8, i8* %9, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 10
  %13 = add nuw i64 %6, 1
  br i1 %12, label %14, label %5

14:                                               ; preds = %5
  %15 = trunc i64 %6 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = add i32 %15, 1
  %19 = and i64 %6, 4294967295
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %21 = and i64 %6, 1
  %22 = icmp eq i64 %19, 1
  %23 = sub nsw i64 %19, %21
  %24 = icmp eq i64 %21, 0
  br label %27

25:                                               ; preds = %14
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %164

27:                                               ; preds = %17, %141
  %28 = phi i32 [ %142, %141 ], [ 0, %17 ]
  %29 = load i32, i32* %20, align 16, !tbaa !8
  br i1 %22, label %131, label %115

30:                                               ; preds = %141
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !8
  %33 = zext i32 %18 to i64
  %34 = add nsw i64 %33, -1
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %112, label %36

36:                                               ; preds = %30
  %37 = and i64 %34, -8
  %38 = or i64 %37, 1
  %39 = insertelement <4 x i32> poison, i32 %32, i32 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  %41 = insertelement <4 x i32> poison, i32 %32, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = add nsw i64 %37, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %86, label %48

48:                                               ; preds = %36
  %49 = and i64 %45, 4611686018427387902
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %81, %50 ]
  %52 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %48 ], [ %79, %50 ]
  %53 = phi <4 x i32> [ zeroinitializer, %48 ], [ %80, %50 ]
  %54 = phi i64 [ %49, %48 ], [ %82, %50 ]
  %55 = or i64 %51, 1
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !8
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !8
  %62 = icmp eq <4 x i32> %58, %40
  %63 = icmp eq <4 x i32> %61, %42
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = add <4 x i32> %52, %64
  %67 = add <4 x i32> %53, %65
  %68 = or i64 %51, 9
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !8
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !8
  %75 = icmp eq <4 x i32> %71, %40
  %76 = icmp eq <4 x i32> %74, %42
  %77 = zext <4 x i1> %75 to <4 x i32>
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = add <4 x i32> %66, %77
  %80 = add <4 x i32> %67, %78
  %81 = add nuw i64 %51, 16
  %82 = add i64 %54, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %50, !llvm.loop !10

84:                                               ; preds = %50
  %85 = or i64 %81, 1
  br label %86

86:                                               ; preds = %84, %36
  %87 = phi <4 x i32> [ undef, %36 ], [ %79, %84 ]
  %88 = phi <4 x i32> [ undef, %36 ], [ %80, %84 ]
  %89 = phi i64 [ 1, %36 ], [ %85, %84 ]
  %90 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %36 ], [ %79, %84 ]
  %91 = phi <4 x i32> [ zeroinitializer, %36 ], [ %80, %84 ]
  %92 = icmp eq i64 %46, 0
  br i1 %92, label %106, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %89
  %95 = getelementptr inbounds i32, i32* %94, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !8
  %98 = icmp eq <4 x i32> %97, %42
  %99 = zext <4 x i1> %98 to <4 x i32>
  %100 = add <4 x i32> %91, %99
  %101 = bitcast i32* %94 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !8
  %103 = icmp eq <4 x i32> %102, %40
  %104 = zext <4 x i1> %103 to <4 x i32>
  %105 = add <4 x i32> %90, %104
  br label %106

106:                                              ; preds = %86, %93
  %107 = phi <4 x i32> [ %87, %86 ], [ %105, %93 ]
  %108 = phi <4 x i32> [ %88, %86 ], [ %100, %93 ]
  %109 = add <4 x i32> %108, %107
  %110 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %109)
  %111 = icmp eq i64 %34, %37
  br i1 %111, label %154, label %112

112:                                              ; preds = %30, %106
  %113 = phi i64 [ 1, %30 ], [ %38, %106 ]
  %114 = phi i32 [ 1, %30 ], [ %110, %106 ]
  br label %144

115:                                              ; preds = %27, %167
  %116 = phi i32 [ %168, %167 ], [ %29, %27 ]
  %117 = phi i64 [ %127, %167 ], [ 0, %27 ]
  %118 = phi i64 [ %169, %167 ], [ %23, %27 ]
  %119 = or i64 %117, 1
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = icmp slt i32 %116, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %117
  store i32 %121, i32* %124, align 8, !tbaa !8
  store i32 %116, i32* %120, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %115, %123
  %126 = phi i32 [ %121, %115 ], [ %116, %123 ]
  %127 = add nuw nsw i64 %117, 2
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %127
  %129 = load i32, i32* %128, align 8, !tbaa !8
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %165, label %167

131:                                              ; preds = %167, %27
  %132 = phi i32 [ %29, %27 ], [ %168, %167 ]
  %133 = phi i64 [ 0, %27 ], [ %127, %167 ]
  br i1 %24, label %141, label %134

134:                                              ; preds = %131
  %135 = add nuw nsw i64 %133, 1
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !8
  %138 = icmp slt i32 %132, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %133
  store i32 %137, i32* %140, align 4, !tbaa !8
  store i32 %132, i32* %136, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %139, %134, %131
  %142 = add nuw i32 %28, 1
  %143 = icmp eq i32 %28, %15
  br i1 %143, label %30, label %27, !llvm.loop !13

144:                                              ; preds = %112, %144
  %145 = phi i64 [ %152, %144 ], [ %113, %112 ]
  %146 = phi i32 [ %151, %144 ], [ %114, %112 ]
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !8
  %149 = icmp eq i32 %148, %32
  %150 = zext i1 %149 to i32
  %151 = add nuw nsw i32 %146, %150
  %152 = add nuw nsw i64 %145, 1
  %153 = icmp eq i64 %152, %33
  br i1 %153, label %154, label %144, !llvm.loop !14

154:                                              ; preds = %144, %106
  %155 = phi i32 [ %110, %106 ], [ %151, %144 ]
  %156 = icmp eq i32 %155, %18
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %164

159:                                              ; preds = %154
  %160 = zext i32 %155 to i64
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !8
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %162)
  br label %164

164:                                              ; preds = %157, %159, %25
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
  ret void

165:                                              ; preds = %125
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %119
  store i32 %129, i32* %166, align 4, !tbaa !8
  store i32 %126, i32* %128, align 8, !tbaa !8
  br label %167

167:                                              ; preds = %165, %125
  %168 = phi i32 [ %129, %125 ], [ %126, %165 ]
  %169 = add i64 %118, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %131, label %115, !llvm.loop !16
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
