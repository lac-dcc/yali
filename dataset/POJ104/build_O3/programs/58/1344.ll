; ModuleID = 'source-C-CXX/58/1344.c'
source_filename = "source-C-CXX/58/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [200 x i8]], align 16
  %4 = alloca [200 x [200 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %13, i64 0
  %17 = call i8* @strcpy(i8* noundef nonnull %16, i8* noundef nonnull %14) #5
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %22, !llvm.loop !9

22:                                               ; preds = %12, %0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = load i32, i32* %1, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = icmp sgt i32 %24, 1
  br i1 %27, label %28, label %86

28:                                               ; preds = %22
  br i1 %26, label %29, label %179

29:                                               ; preds = %28
  %30 = add nsw i32 %24, -1
  %31 = zext i32 %25 to i64
  br label %32

32:                                               ; preds = %29, %34
  %33 = phi i32 [ %35, %34 ], [ 0, %29 ]
  br label %44

34:                                               ; preds = %37
  %35 = add nuw nsw i32 %33, 1
  %36 = icmp eq i32 %35, %30
  br i1 %36, label %86, label %32, !llvm.loop !11

37:                                               ; preds = %84, %37
  %38 = phi i64 [ %42, %37 ], [ 0, %84 ]
  %39 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %38, i64 0
  %40 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %38, i64 0
  %41 = call i8* @strcpy(i8* noundef nonnull %39, i8* noundef nonnull %40) #5
  %42 = add nuw nsw i64 %38, 1
  %43 = icmp eq i64 %42, %31
  br i1 %43, label %34, label %37, !llvm.loop !12

44:                                               ; preds = %84, %32
  %45 = phi i64 [ %46, %84 ], [ 0, %32 ]
  %46 = add nuw nsw i64 %45, 1
  %47 = add nsw i64 %45, -1
  br label %48

48:                                               ; preds = %81, %44
  %49 = phi i64 [ %82, %81 ], [ 0, %44 ]
  %50 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %45, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !13
  %52 = icmp eq i8 %51, 64
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = add nuw nsw i64 %49, 1
  br label %81

55:                                               ; preds = %48
  %56 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %46, i64 %49
  %57 = load i8, i8* %56, align 1, !tbaa !13
  %58 = icmp eq i8 %57, 46
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %46, i64 %49
  store i8 64, i8* %60, align 1, !tbaa !13
  br label %61

61:                                               ; preds = %59, %55
  %62 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %47, i64 %49
  %63 = load i8, i8* %62, align 1, !tbaa !13
  %64 = icmp eq i8 %63, 46
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %47, i64 %49
  store i8 64, i8* %66, align 1, !tbaa !13
  br label %67

67:                                               ; preds = %65, %61
  %68 = add nuw nsw i64 %49, 1
  %69 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %45, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !13
  %71 = icmp eq i8 %70, 46
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %45, i64 %68
  store i8 64, i8* %73, align 1, !tbaa !13
  br label %74

74:                                               ; preds = %72, %67
  %75 = add nsw i64 %49, -1
  %76 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %45, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !13
  %78 = icmp eq i8 %77, 46
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %45, i64 %75
  store i8 64, i8* %80, align 1, !tbaa !13
  br label %81

81:                                               ; preds = %53, %79, %74
  %82 = phi i64 [ %54, %53 ], [ %68, %79 ], [ %68, %74 ]
  %83 = icmp eq i64 %82, %31
  br i1 %83, label %84, label %48, !llvm.loop !14

84:                                               ; preds = %81
  %85 = icmp eq i64 %46, %31
  br i1 %85, label %37, label %44, !llvm.loop !15

86:                                               ; preds = %34, %22
  br i1 %26, label %87, label %179

87:                                               ; preds = %86
  %88 = zext i32 %25 to i64
  %89 = and i64 %88, 4294967288
  %90 = add nsw i64 %89, -8
  %91 = lshr exact i64 %90, 3
  %92 = add nuw nsw i64 %91, 1
  %93 = icmp ult i32 %25, 8
  %94 = and i64 %88, 4294967288
  %95 = and i64 %92, 1
  %96 = icmp eq i64 %90, 0
  %97 = and i64 %92, 4611686018427387902
  %98 = icmp eq i64 %95, 0
  %99 = icmp eq i64 %94, %88
  br label %100

100:                                              ; preds = %87, %175
  %101 = phi i64 [ 0, %87 ], [ %177, %175 ]
  %102 = phi i32 [ 0, %87 ], [ %176, %175 ]
  br i1 %93, label %162, label %103

103:                                              ; preds = %100
  %104 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %102, i32 0
  br i1 %96, label %138, label %105

105:                                              ; preds = %103, %105
  %106 = phi i64 [ %135, %105 ], [ 0, %103 ]
  %107 = phi <4 x i32> [ %133, %105 ], [ %104, %103 ]
  %108 = phi <4 x i32> [ %134, %105 ], [ zeroinitializer, %103 ]
  %109 = phi i64 [ %136, %105 ], [ %97, %103 ]
  %110 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %101, i64 %106
  %111 = bitcast i8* %110 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 8, !tbaa !13
  %113 = getelementptr inbounds i8, i8* %110, i64 4
  %114 = bitcast i8* %113 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 4, !tbaa !13
  %116 = icmp eq <4 x i8> %112, <i8 64, i8 64, i8 64, i8 64>
  %117 = icmp eq <4 x i8> %115, <i8 64, i8 64, i8 64, i8 64>
  %118 = zext <4 x i1> %116 to <4 x i32>
  %119 = zext <4 x i1> %117 to <4 x i32>
  %120 = add <4 x i32> %107, %118
  %121 = add <4 x i32> %108, %119
  %122 = or i64 %106, 8
  %123 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %101, i64 %122
  %124 = bitcast i8* %123 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 8, !tbaa !13
  %126 = getelementptr inbounds i8, i8* %123, i64 4
  %127 = bitcast i8* %126 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 4, !tbaa !13
  %129 = icmp eq <4 x i8> %125, <i8 64, i8 64, i8 64, i8 64>
  %130 = icmp eq <4 x i8> %128, <i8 64, i8 64, i8 64, i8 64>
  %131 = zext <4 x i1> %129 to <4 x i32>
  %132 = zext <4 x i1> %130 to <4 x i32>
  %133 = add <4 x i32> %120, %131
  %134 = add <4 x i32> %121, %132
  %135 = add nuw i64 %106, 16
  %136 = add i64 %109, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %105, !llvm.loop !16

138:                                              ; preds = %105, %103
  %139 = phi <4 x i32> [ undef, %103 ], [ %133, %105 ]
  %140 = phi <4 x i32> [ undef, %103 ], [ %134, %105 ]
  %141 = phi i64 [ 0, %103 ], [ %135, %105 ]
  %142 = phi <4 x i32> [ %104, %103 ], [ %133, %105 ]
  %143 = phi <4 x i32> [ zeroinitializer, %103 ], [ %134, %105 ]
  br i1 %98, label %157, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %101, i64 %141
  %146 = getelementptr inbounds i8, i8* %145, i64 4
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 4, !tbaa !13
  %149 = icmp eq <4 x i8> %148, <i8 64, i8 64, i8 64, i8 64>
  %150 = zext <4 x i1> %149 to <4 x i32>
  %151 = add <4 x i32> %143, %150
  %152 = bitcast i8* %145 to <4 x i8>*
  %153 = load <4 x i8>, <4 x i8>* %152, align 8, !tbaa !13
  %154 = icmp eq <4 x i8> %153, <i8 64, i8 64, i8 64, i8 64>
  %155 = zext <4 x i1> %154 to <4 x i32>
  %156 = add <4 x i32> %142, %155
  br label %157

157:                                              ; preds = %138, %144
  %158 = phi <4 x i32> [ %139, %138 ], [ %156, %144 ]
  %159 = phi <4 x i32> [ %140, %138 ], [ %151, %144 ]
  %160 = add <4 x i32> %159, %158
  %161 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %160)
  br i1 %99, label %175, label %162

162:                                              ; preds = %100, %157
  %163 = phi i64 [ 0, %100 ], [ %94, %157 ]
  %164 = phi i32 [ %102, %100 ], [ %161, %157 ]
  br label %165

165:                                              ; preds = %162, %165
  %166 = phi i64 [ %173, %165 ], [ %163, %162 ]
  %167 = phi i32 [ %172, %165 ], [ %164, %162 ]
  %168 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %101, i64 %166
  %169 = load i8, i8* %168, align 1, !tbaa !13
  %170 = icmp eq i8 %169, 64
  %171 = zext i1 %170 to i32
  %172 = add nsw i32 %167, %171
  %173 = add nuw nsw i64 %166, 1
  %174 = icmp eq i64 %173, %88
  br i1 %174, label %175, label %165, !llvm.loop !18

175:                                              ; preds = %165, %157
  %176 = phi i32 [ %161, %157 ], [ %172, %165 ]
  %177 = add nuw nsw i64 %101, 1
  %178 = icmp eq i64 %177, %88
  br i1 %178, label %179, label %100, !llvm.loop !20

179:                                              ; preds = %175, %28, %86
  %180 = phi i32 [ 0, %86 ], [ 0, %28 ], [ %176, %175 ]
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %180)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
