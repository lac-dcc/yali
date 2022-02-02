; ModuleID = 'source-C-CXX/14/1451.c'
source_filename = "source-C-CXX/14/1451.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %181

8:                                                ; preds = %0, %114
  %9 = phi i32 [ %115, %114 ], [ %6, %0 ]
  %10 = phi i64 [ %117, %114 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %106, label %114

12:                                               ; preds = %114
  %13 = icmp sgt i32 %115, 0
  br i1 %13, label %14, label %181

14:                                               ; preds = %12
  %15 = zext i32 %115 to i64
  %16 = and i64 %15, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp ult i32 %115, 8
  %21 = and i64 %15, 4294967288
  %22 = and i64 %19, 1
  %23 = icmp eq i64 %17, 0
  %24 = and i64 %19, 4611686018427387902
  %25 = icmp eq i64 %22, 0
  %26 = icmp eq i64 %21, %15
  br label %27

27:                                               ; preds = %100, %14
  %28 = phi i64 [ 0, %14 ], [ %103, %100 ]
  br i1 %20, label %87, label %29

29:                                               ; preds = %27
  br i1 %23, label %63, label %30

30:                                               ; preds = %29, %30
  %31 = phi i64 [ %60, %30 ], [ 0, %29 ]
  %32 = phi <4 x i32> [ %58, %30 ], [ zeroinitializer, %29 ]
  %33 = phi <4 x i32> [ %59, %30 ], [ zeroinitializer, %29 ]
  %34 = phi i64 [ %61, %30 ], [ %24, %29 ]
  %35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %28, i64 %31
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = icmp eq <4 x i32> %37, zeroinitializer
  %42 = icmp eq <4 x i32> %40, zeroinitializer
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = add <4 x i32> %32, %43
  %46 = add <4 x i32> %33, %44
  %47 = or i64 %31, 8
  %48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %28, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = icmp eq <4 x i32> %50, zeroinitializer
  %55 = icmp eq <4 x i32> %53, zeroinitializer
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = add <4 x i32> %45, %56
  %59 = add <4 x i32> %46, %57
  %60 = add nuw i64 %31, 16
  %61 = add i64 %34, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %30, !llvm.loop !9

63:                                               ; preds = %30, %29
  %64 = phi <4 x i32> [ undef, %29 ], [ %58, %30 ]
  %65 = phi <4 x i32> [ undef, %29 ], [ %59, %30 ]
  %66 = phi i64 [ 0, %29 ], [ %60, %30 ]
  %67 = phi <4 x i32> [ zeroinitializer, %29 ], [ %58, %30 ]
  %68 = phi <4 x i32> [ zeroinitializer, %29 ], [ %59, %30 ]
  br i1 %25, label %82, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %28, i64 %66
  %71 = getelementptr inbounds i32, i32* %70, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = icmp eq <4 x i32> %73, zeroinitializer
  %75 = zext <4 x i1> %74 to <4 x i32>
  %76 = add <4 x i32> %68, %75
  %77 = bitcast i32* %70 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = icmp eq <4 x i32> %78, zeroinitializer
  %80 = zext <4 x i1> %79 to <4 x i32>
  %81 = add <4 x i32> %67, %80
  br label %82

82:                                               ; preds = %63, %69
  %83 = phi <4 x i32> [ %64, %63 ], [ %81, %69 ]
  %84 = phi <4 x i32> [ %65, %63 ], [ %76, %69 ]
  %85 = add <4 x i32> %84, %83
  %86 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %85)
  br i1 %26, label %100, label %87

87:                                               ; preds = %27, %82
  %88 = phi i64 [ 0, %27 ], [ %21, %82 ]
  %89 = phi i32 [ 0, %27 ], [ %86, %82 ]
  br label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %98, %90 ], [ %88, %87 ]
  %92 = phi i32 [ %97, %90 ], [ %89, %87 ]
  %93 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %28, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = add nuw nsw i32 %92, %96
  %98 = add nuw nsw i64 %91, 1
  %99 = icmp eq i64 %98, %15
  br i1 %99, label %100, label %90, !llvm.loop !12

100:                                              ; preds = %90, %82
  %101 = phi i32 [ %86, %82 ], [ %97, %90 ]
  %102 = icmp ne i32 %101, 0
  %103 = add nuw nsw i64 %28, 1
  %104 = icmp eq i64 %103, %15
  %105 = select i1 %102, i1 true, i1 %104
  br i1 %105, label %119, label %27, !llvm.loop !14

106:                                              ; preds = %8, %106
  %107 = phi i64 [ %110, %106 ], [ 0, %8 ]
  %108 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %10, i64 %107
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %108)
  %110 = add nuw nsw i64 %107, 1
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %106, label %114, !llvm.loop !15

114:                                              ; preds = %106, %8
  %115 = phi i32 [ %9, %8 ], [ %111, %106 ]
  %116 = sext i32 %115 to i64
  %117 = add nuw nsw i64 %10, 1
  %118 = icmp slt i64 %117, %116
  br i1 %118, label %8, label %12, !llvm.loop !16

119:                                              ; preds = %100
  br i1 %13, label %120, label %181

120:                                              ; preds = %119
  %121 = zext i32 %115 to i64
  %122 = add nsw i64 %15, -1
  %123 = and i64 %15, 3
  %124 = icmp ult i64 %122, 3
  %125 = and i64 %15, 4294967292
  %126 = icmp eq i64 %123, 0
  br label %127

127:                                              ; preds = %120, %159
  %128 = phi i64 [ 0, %120 ], [ %180, %159 ]
  br i1 %124, label %161, label %129

129:                                              ; preds = %127, %129
  %130 = phi i64 [ %156, %129 ], [ 0, %127 ]
  %131 = phi i32 [ %155, %129 ], [ 0, %127 ]
  %132 = phi i64 [ %157, %129 ], [ %125, %127 ]
  %133 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %130, i64 %128
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 0
  %136 = zext i1 %135 to i32
  %137 = add nuw nsw i32 %131, %136
  %138 = or i64 %130, 1
  %139 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %138, i64 %128
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  %142 = zext i1 %141 to i32
  %143 = add nuw nsw i32 %137, %142
  %144 = or i64 %130, 2
  %145 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %144, i64 %128
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = add nuw nsw i32 %143, %148
  %150 = or i64 %130, 3
  %151 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %150, i64 %128
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp eq i32 %152, 0
  %154 = zext i1 %153 to i32
  %155 = add nuw nsw i32 %149, %154
  %156 = add nuw nsw i64 %130, 4
  %157 = add i64 %132, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %161, label %129, !llvm.loop !18

159:                                              ; preds = %177
  %160 = icmp eq i64 %180, %121
  br i1 %160, label %181, label %127, !llvm.loop !19

161:                                              ; preds = %129, %127
  %162 = phi i32 [ undef, %127 ], [ %155, %129 ]
  %163 = phi i64 [ 0, %127 ], [ %156, %129 ]
  %164 = phi i32 [ 0, %127 ], [ %155, %129 ]
  br i1 %126, label %177, label %165

165:                                              ; preds = %161, %165
  %166 = phi i64 [ %174, %165 ], [ %163, %161 ]
  %167 = phi i32 [ %173, %165 ], [ %164, %161 ]
  %168 = phi i64 [ %175, %165 ], [ %123, %161 ]
  %169 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %166, i64 %128
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 0
  %172 = zext i1 %171 to i32
  %173 = add nuw nsw i32 %167, %172
  %174 = add nuw nsw i64 %166, 1
  %175 = add i64 %168, -1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %165, !llvm.loop !20

177:                                              ; preds = %165, %161
  %178 = phi i32 [ %162, %161 ], [ %173, %165 ]
  %179 = icmp eq i32 %178, 0
  %180 = add nuw nsw i64 %128, 1
  br i1 %179, label %159, label %181

181:                                              ; preds = %159, %177, %12, %0, %119
  %182 = phi i32 [ %101, %119 ], [ 0, %0 ], [ 0, %12 ], [ %101, %177 ], [ %101, %159 ]
  %183 = phi i32 [ 0, %119 ], [ 0, %0 ], [ 0, %12 ], [ 0, %159 ], [ %178, %177 ]
  %184 = add nsw i32 %183, -2
  %185 = add nsw i32 %182, -2
  %186 = mul nsw i32 %184, %185
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %186)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
