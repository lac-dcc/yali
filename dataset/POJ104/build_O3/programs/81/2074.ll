; ModuleID = 'source-C-CXX/81/2074.c'
source_filename = "source-C-CXX/81/2074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %161

12:                                               ; preds = %20
  %13 = icmp sgt i32 %26, 0
  br i1 %13, label %14, label %161

14:                                               ; preds = %12
  %15 = zext i32 %26 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %26, 1
  br i1 %17, label %52, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %29

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %12, !llvm.loop !9

29:                                               ; preds = %171, %18
  %30 = phi i64 [ 0, %18 ], [ %174, %171 ]
  %31 = phi i32 [ 0, %18 ], [ %172, %171 ]
  %32 = phi i64 [ %19, %18 ], [ %175, %171 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = add i32 %34, -90
  %36 = icmp ult i32 %35, 51
  br i1 %36, label %37, label %44

37:                                               ; preds = %29
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = add i32 %39, -60
  %41 = icmp ult i32 %40, 31
  %42 = add nsw i32 %31, 1
  %43 = select i1 %41, i32 %42, i32 0
  br label %44

44:                                               ; preds = %37, %29
  %45 = phi i32 [ 0, %29 ], [ %43, %37 ]
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  store i32 %45, i32* %46, align 8, !tbaa !5
  %47 = or i64 %30, 1
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add i32 %49, -90
  %51 = icmp ult i32 %50, 51
  br i1 %51, label %164, label %171

52:                                               ; preds = %171, %14
  %53 = phi i64 [ 0, %14 ], [ %174, %171 ]
  %54 = phi i32 [ 0, %14 ], [ %172, %171 ]
  %55 = icmp eq i64 %16, 0
  br i1 %55, label %71, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add i32 %58, -90
  %60 = icmp ult i32 %59, 51
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add i32 %63, -60
  %65 = icmp ult i32 %64, 31
  %66 = add nsw i32 %54, 1
  %67 = select i1 %65, i32 %66, i32 0
  br label %68

68:                                               ; preds = %61, %56
  %69 = phi i32 [ 0, %56 ], [ %67, %61 ]
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %53
  store i32 %69, i32* %70, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %52, %68
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %73 = load i32, i32* %72, align 16, !tbaa !5
  br i1 %13, label %74, label %161

74:                                               ; preds = %71
  %75 = zext i32 %26 to i64
  %76 = icmp eq i32 %26, 1
  br i1 %76, label %161, label %77, !llvm.loop !11

77:                                               ; preds = %74
  %78 = add nsw i64 %15, -1
  %79 = icmp ult i64 %78, 8
  br i1 %79, label %149, label %80

80:                                               ; preds = %77
  %81 = and i64 %78, -8
  %82 = or i64 %81, 1
  %83 = insertelement <4 x i32> poison, i32 %73, i32 0
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> zeroinitializer
  %85 = add nsw i64 %81, -8
  %86 = lshr exact i64 %85, 3
  %87 = add nuw nsw i64 %86, 1
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %85, 0
  br i1 %89, label %124, label %90

90:                                               ; preds = %80
  %91 = and i64 %87, 4611686018427387902
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 0, %90 ], [ %119, %92 ]
  %94 = phi <4 x i32> [ %84, %90 ], [ %117, %92 ]
  %95 = phi <4 x i32> [ %84, %90 ], [ %118, %92 ]
  %96 = phi i64 [ %91, %90 ], [ %120, %92 ]
  %97 = or i64 %93, 1
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = icmp slt <4 x i32> %94, %100
  %105 = icmp slt <4 x i32> %95, %103
  %106 = select <4 x i1> %104, <4 x i32> %100, <4 x i32> %94
  %107 = select <4 x i1> %105, <4 x i32> %103, <4 x i32> %95
  %108 = or i64 %93, 9
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = icmp slt <4 x i32> %106, %111
  %116 = icmp slt <4 x i32> %107, %114
  %117 = select <4 x i1> %115, <4 x i32> %111, <4 x i32> %106
  %118 = select <4 x i1> %116, <4 x i32> %114, <4 x i32> %107
  %119 = add nuw i64 %93, 16
  %120 = add i64 %96, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %92, !llvm.loop !12

122:                                              ; preds = %92
  %123 = or i64 %119, 1
  br label %124

124:                                              ; preds = %122, %80
  %125 = phi <4 x i32> [ undef, %80 ], [ %117, %122 ]
  %126 = phi <4 x i32> [ undef, %80 ], [ %118, %122 ]
  %127 = phi i64 [ 1, %80 ], [ %123, %122 ]
  %128 = phi <4 x i32> [ %84, %80 ], [ %117, %122 ]
  %129 = phi <4 x i32> [ %84, %80 ], [ %118, %122 ]
  %130 = icmp eq i64 %88, 0
  br i1 %130, label %142, label %131

131:                                              ; preds = %124
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %127
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = icmp slt <4 x i32> %129, %137
  %139 = select <4 x i1> %138, <4 x i32> %137, <4 x i32> %129
  %140 = icmp slt <4 x i32> %128, %134
  %141 = select <4 x i1> %140, <4 x i32> %134, <4 x i32> %128
  br label %142

142:                                              ; preds = %124, %131
  %143 = phi <4 x i32> [ %125, %124 ], [ %141, %131 ]
  %144 = phi <4 x i32> [ %126, %124 ], [ %139, %131 ]
  %145 = icmp sgt <4 x i32> %143, %144
  %146 = select <4 x i1> %145, <4 x i32> %143, <4 x i32> %144
  %147 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %146)
  %148 = icmp eq i64 %78, %81
  br i1 %148, label %161, label %149

149:                                              ; preds = %77, %142
  %150 = phi i64 [ 1, %77 ], [ %82, %142 ]
  %151 = phi i32 [ %73, %77 ], [ %147, %142 ]
  br label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %159, %152 ], [ %150, %149 ]
  %154 = phi i32 [ %158, %152 ], [ %151, %149 ]
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %154, %156
  %158 = select i1 %157, i32 %156, i32 %154
  %159 = add nuw nsw i64 %153, 1
  %160 = icmp eq i64 %159, %75
  br i1 %160, label %161, label %152, !llvm.loop !14

161:                                              ; preds = %152, %74, %142, %12, %0, %71
  %162 = phi i32 [ %73, %71 ], [ undef, %0 ], [ undef, %12 ], [ %73, %74 ], [ %147, %142 ], [ %158, %152 ]
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %162)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

164:                                              ; preds = %44
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add i32 %166, -60
  %168 = icmp ult i32 %167, 31
  %169 = add nsw i32 %45, 1
  %170 = select i1 %168, i32 %169, i32 0
  br label %171

171:                                              ; preds = %164, %44
  %172 = phi i32 [ 0, %44 ], [ %170, %164 ]
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %47
  store i32 %172, i32* %173, align 4, !tbaa !5
  %174 = add nuw nsw i64 %30, 2
  %175 = add i64 %32, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %52, label %29, !llvm.loop !16
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
