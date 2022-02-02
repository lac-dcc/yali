; ModuleID = 'source-C-CXX/14/603.c'
source_filename = "source-C-CXX/14/603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %189

10:                                               ; preds = %2, %118
  %11 = phi i32 [ %119, %118 ], [ %8, %2 ]
  %12 = phi i64 [ %121, %118 ], [ 0, %2 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %110, label %118

14:                                               ; preds = %118
  %15 = icmp sgt i32 %119, 0
  br i1 %15, label %16, label %189

16:                                               ; preds = %14
  %17 = zext i32 %119 to i64
  %18 = and i64 %17, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp ult i32 %119, 8
  %23 = and i64 %17, 4294967288
  %24 = and i64 %21, 1
  %25 = icmp eq i64 %19, 0
  %26 = and i64 %21, 4611686018427387902
  %27 = icmp eq i64 %24, 0
  %28 = icmp eq i64 %23, %17
  br label %29

29:                                               ; preds = %104, %16
  %30 = phi i64 [ 0, %16 ], [ %107, %104 ]
  %31 = phi i32 [ 0, %16 ], [ %105, %104 ]
  br i1 %22, label %91, label %32

32:                                               ; preds = %29
  %33 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %31, i32 0
  br i1 %25, label %67, label %34

34:                                               ; preds = %32, %34
  %35 = phi i64 [ %64, %34 ], [ 0, %32 ]
  %36 = phi <4 x i32> [ %62, %34 ], [ %33, %32 ]
  %37 = phi <4 x i32> [ %63, %34 ], [ zeroinitializer, %32 ]
  %38 = phi i64 [ %65, %34 ], [ %26, %32 ]
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30, i64 %35
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = icmp eq <4 x i32> %41, zeroinitializer
  %46 = icmp eq <4 x i32> %44, zeroinitializer
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = add <4 x i32> %36, %47
  %50 = add <4 x i32> %37, %48
  %51 = or i64 %35, 8
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = icmp eq <4 x i32> %54, zeroinitializer
  %59 = icmp eq <4 x i32> %57, zeroinitializer
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = add <4 x i32> %49, %60
  %63 = add <4 x i32> %50, %61
  %64 = add nuw i64 %35, 16
  %65 = add i64 %38, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %34, !llvm.loop !9

67:                                               ; preds = %34, %32
  %68 = phi <4 x i32> [ undef, %32 ], [ %62, %34 ]
  %69 = phi <4 x i32> [ undef, %32 ], [ %63, %34 ]
  %70 = phi i64 [ 0, %32 ], [ %64, %34 ]
  %71 = phi <4 x i32> [ %33, %32 ], [ %62, %34 ]
  %72 = phi <4 x i32> [ zeroinitializer, %32 ], [ %63, %34 ]
  br i1 %27, label %86, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30, i64 %70
  %75 = getelementptr inbounds i32, i32* %74, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = icmp eq <4 x i32> %77, zeroinitializer
  %79 = zext <4 x i1> %78 to <4 x i32>
  %80 = add <4 x i32> %72, %79
  %81 = bitcast i32* %74 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = icmp eq <4 x i32> %82, zeroinitializer
  %84 = zext <4 x i1> %83 to <4 x i32>
  %85 = add <4 x i32> %71, %84
  br label %86

86:                                               ; preds = %67, %73
  %87 = phi <4 x i32> [ %68, %67 ], [ %85, %73 ]
  %88 = phi <4 x i32> [ %69, %67 ], [ %80, %73 ]
  %89 = add <4 x i32> %88, %87
  %90 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %89)
  br i1 %28, label %104, label %91

91:                                               ; preds = %29, %86
  %92 = phi i64 [ 0, %29 ], [ %23, %86 ]
  %93 = phi i32 [ %31, %29 ], [ %90, %86 ]
  br label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %102, %94 ], [ %92, %91 ]
  %96 = phi i32 [ %101, %94 ], [ %93, %91 ]
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = add nsw i32 %96, %100
  %102 = add nuw nsw i64 %95, 1
  %103 = icmp eq i64 %102, %17
  br i1 %103, label %104, label %94, !llvm.loop !12

104:                                              ; preds = %94, %86
  %105 = phi i32 [ %90, %86 ], [ %101, %94 ]
  %106 = icmp sgt i32 %105, 2
  %107 = add nuw nsw i64 %30, 1
  %108 = icmp eq i64 %107, %17
  %109 = select i1 %106, i1 true, i1 %108
  br i1 %109, label %123, label %29, !llvm.loop !14

110:                                              ; preds = %10, %110
  %111 = phi i64 [ %114, %110 ], [ 0, %10 ]
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %12, i64 %111
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %112)
  %114 = add nuw nsw i64 %111, 1
  %115 = load i32, i32* %3, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %110, label %118, !llvm.loop !15

118:                                              ; preds = %110, %10
  %119 = phi i32 [ %11, %10 ], [ %115, %110 ]
  %120 = sext i32 %119 to i64
  %121 = add nuw nsw i64 %12, 1
  %122 = icmp slt i64 %121, %120
  br i1 %122, label %10, label %14, !llvm.loop !16

123:                                              ; preds = %104
  %124 = add i32 %105, -2
  br i1 %15, label %125, label %189

125:                                              ; preds = %123
  %126 = zext i32 %119 to i64
  %127 = add nsw i64 %17, -1
  %128 = and i64 %17, 3
  %129 = icmp ult i64 %127, 3
  %130 = and i64 %17, 4294967292
  %131 = icmp eq i64 %128, 0
  br label %132

132:                                              ; preds = %181, %125
  %133 = phi i64 [ 0, %125 ], [ %184, %181 ]
  %134 = phi i32 [ 0, %125 ], [ %182, %181 ]
  br i1 %129, label %165, label %135

135:                                              ; preds = %132, %135
  %136 = phi i64 [ %162, %135 ], [ 0, %132 ]
  %137 = phi i32 [ %161, %135 ], [ %134, %132 ]
  %138 = phi i64 [ %163, %135 ], [ %130, %132 ]
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %136, i64 %133
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  %142 = zext i1 %141 to i32
  %143 = add nsw i32 %137, %142
  %144 = or i64 %136, 1
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %144, i64 %133
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = add nsw i32 %143, %148
  %150 = or i64 %136, 2
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %150, i64 %133
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp eq i32 %152, 0
  %154 = zext i1 %153 to i32
  %155 = add nsw i32 %149, %154
  %156 = or i64 %136, 3
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %156, i64 %133
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 0
  %160 = zext i1 %159 to i32
  %161 = add nsw i32 %155, %160
  %162 = add nuw nsw i64 %136, 4
  %163 = add i64 %138, -4
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %135, !llvm.loop !18

165:                                              ; preds = %135, %132
  %166 = phi i32 [ undef, %132 ], [ %161, %135 ]
  %167 = phi i64 [ 0, %132 ], [ %162, %135 ]
  %168 = phi i32 [ %134, %132 ], [ %161, %135 ]
  br i1 %131, label %181, label %169

169:                                              ; preds = %165, %169
  %170 = phi i64 [ %178, %169 ], [ %167, %165 ]
  %171 = phi i32 [ %177, %169 ], [ %168, %165 ]
  %172 = phi i64 [ %179, %169 ], [ %128, %165 ]
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %170, i64 %133
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp eq i32 %174, 0
  %176 = zext i1 %175 to i32
  %177 = add nsw i32 %171, %176
  %178 = add nuw nsw i64 %170, 1
  %179 = add i64 %172, -1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %169, !llvm.loop !19

181:                                              ; preds = %169, %165
  %182 = phi i32 [ %166, %165 ], [ %177, %169 ]
  %183 = icmp sgt i32 %182, 2
  %184 = add nuw nsw i64 %133, 1
  %185 = icmp eq i64 %184, %126
  %186 = select i1 %183, i1 true, i1 %185
  br i1 %186, label %187, label %132, !llvm.loop !21

187:                                              ; preds = %181
  %188 = add i32 %182, -2
  br label %189

189:                                              ; preds = %14, %2, %123, %187
  %190 = phi i32 [ %124, %187 ], [ %124, %123 ], [ undef, %2 ], [ undef, %14 ]
  %191 = phi i32 [ %188, %187 ], [ undef, %123 ], [ undef, %2 ], [ undef, %14 ]
  %192 = mul nsw i32 %191, %190
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %192)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
