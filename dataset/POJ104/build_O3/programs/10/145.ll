; ModuleID = 'source-C-CXX/10/145.c'
source_filename = "source-C-CXX/10/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.x = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.y = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp ne i32 %9, 0
  %11 = srem i32 %8, 100
  %12 = icmp eq i32 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %14, label %88

14:                                               ; preds = %0
  %15 = srem i32 %8, 400
  %16 = or i32 %11, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %88, label %18

18:                                               ; preds = %14
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %178

21:                                               ; preds = %18
  %22 = zext i32 %19 to i64
  %23 = add nsw i64 %22, -1
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %85, label %25

25:                                               ; preds = %21
  %26 = and i64 %23, -8
  %27 = or i64 %26, 1
  %28 = add nsw i64 %26, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %63, label %33

33:                                               ; preds = %25
  %34 = and i64 %30, 4611686018427387902
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %58, %35 ]
  %37 = phi <4 x i32> [ zeroinitializer, %33 ], [ %56, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %33 ], [ %57, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %59, %35 ]
  %40 = or i64 %36, 1
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.x, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = add <4 x i32> %43, %37
  %48 = add <4 x i32> %46, %38
  %49 = or i64 %36, 9
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.x, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = add <4 x i32> %52, %47
  %57 = add <4 x i32> %55, %48
  %58 = add nuw i64 %36, 16
  %59 = add i64 %39, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %35, !llvm.loop !9

61:                                               ; preds = %35
  %62 = or i64 %58, 1
  br label %63

63:                                               ; preds = %61, %25
  %64 = phi <4 x i32> [ undef, %25 ], [ %56, %61 ]
  %65 = phi <4 x i32> [ undef, %25 ], [ %57, %61 ]
  %66 = phi i64 [ 1, %25 ], [ %62, %61 ]
  %67 = phi <4 x i32> [ zeroinitializer, %25 ], [ %56, %61 ]
  %68 = phi <4 x i32> [ zeroinitializer, %25 ], [ %57, %61 ]
  %69 = icmp eq i64 %31, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.x, i64 0, i64 %66
  %72 = getelementptr inbounds i32, i32* %71, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = add <4 x i32> %74, %68
  %76 = bitcast i32* %71 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = add <4 x i32> %77, %67
  br label %79

79:                                               ; preds = %63, %70
  %80 = phi <4 x i32> [ %64, %63 ], [ %78, %70 ]
  %81 = phi <4 x i32> [ %65, %63 ], [ %75, %70 ]
  %82 = add <4 x i32> %81, %80
  %83 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %82)
  %84 = icmp eq i64 %23, %26
  br i1 %84, label %178, label %85

85:                                               ; preds = %21, %79
  %86 = phi i64 [ 1, %21 ], [ %27, %79 ]
  %87 = phi i32 [ 0, %21 ], [ %83, %79 ]
  br label %170

88:                                               ; preds = %14, %0
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %166

91:                                               ; preds = %88
  %92 = zext i32 %89 to i64
  %93 = add nsw i64 %92, -1
  %94 = icmp ult i64 %93, 8
  br i1 %94, label %155, label %95

95:                                               ; preds = %91
  %96 = and i64 %93, -8
  %97 = or i64 %96, 1
  %98 = add nsw i64 %96, -8
  %99 = lshr exact i64 %98, 3
  %100 = add nuw nsw i64 %99, 1
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %98, 0
  br i1 %102, label %133, label %103

103:                                              ; preds = %95
  %104 = and i64 %100, 4611686018427387902
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %128, %105 ]
  %107 = phi <4 x i32> [ zeroinitializer, %103 ], [ %126, %105 ]
  %108 = phi <4 x i32> [ zeroinitializer, %103 ], [ %127, %105 ]
  %109 = phi i64 [ %104, %103 ], [ %129, %105 ]
  %110 = or i64 %106, 1
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.y, i64 0, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = add <4 x i32> %113, %107
  %118 = add <4 x i32> %116, %108
  %119 = or i64 %106, 9
  %120 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.y, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = add <4 x i32> %122, %117
  %127 = add <4 x i32> %125, %118
  %128 = add nuw i64 %106, 16
  %129 = add i64 %109, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %105, !llvm.loop !12

131:                                              ; preds = %105
  %132 = or i64 %128, 1
  br label %133

133:                                              ; preds = %131, %95
  %134 = phi <4 x i32> [ undef, %95 ], [ %126, %131 ]
  %135 = phi <4 x i32> [ undef, %95 ], [ %127, %131 ]
  %136 = phi i64 [ 1, %95 ], [ %132, %131 ]
  %137 = phi <4 x i32> [ zeroinitializer, %95 ], [ %126, %131 ]
  %138 = phi <4 x i32> [ zeroinitializer, %95 ], [ %127, %131 ]
  %139 = icmp eq i64 %101, 0
  br i1 %139, label %149, label %140

140:                                              ; preds = %133
  %141 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.y, i64 0, i64 %136
  %142 = getelementptr inbounds i32, i32* %141, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = add <4 x i32> %144, %138
  %146 = bitcast i32* %141 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = add <4 x i32> %147, %137
  br label %149

149:                                              ; preds = %133, %140
  %150 = phi <4 x i32> [ %134, %133 ], [ %148, %140 ]
  %151 = phi <4 x i32> [ %135, %133 ], [ %145, %140 ]
  %152 = add <4 x i32> %151, %150
  %153 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %152)
  %154 = icmp eq i64 %93, %96
  br i1 %154, label %166, label %155

155:                                              ; preds = %91, %149
  %156 = phi i64 [ 1, %91 ], [ %97, %149 ]
  %157 = phi i32 [ 0, %91 ], [ %153, %149 ]
  br label %158

158:                                              ; preds = %155, %158
  %159 = phi i64 [ %164, %158 ], [ %156, %155 ]
  %160 = phi i32 [ %163, %158 ], [ %157, %155 ]
  %161 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.y, i64 0, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %162, %160
  %164 = add nuw nsw i64 %159, 1
  %165 = icmp eq i64 %164, %92
  br i1 %165, label %166, label %158, !llvm.loop !13

166:                                              ; preds = %158, %149, %88
  %167 = phi i32 [ 0, %88 ], [ %153, %149 ], [ %163, %158 ]
  %168 = load i32, i32* %3, align 4, !tbaa !5
  %169 = add nsw i32 %168, %167
  br label %182

170:                                              ; preds = %85, %170
  %171 = phi i64 [ %176, %170 ], [ %86, %85 ]
  %172 = phi i32 [ %175, %170 ], [ %87, %85 ]
  %173 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.x, i64 0, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, %172
  %176 = add nuw nsw i64 %171, 1
  %177 = icmp eq i64 %176, %22
  br i1 %177, label %178, label %170, !llvm.loop !15

178:                                              ; preds = %170, %79, %18
  %179 = phi i32 [ 0, %18 ], [ %83, %79 ], [ %175, %170 ]
  %180 = load i32, i32* %3, align 4, !tbaa !5
  %181 = add nsw i32 %180, %179
  br label %182

182:                                              ; preds = %178, %166
  %183 = phi i32 [ %181, %178 ], [ %169, %166 ]
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %183)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
