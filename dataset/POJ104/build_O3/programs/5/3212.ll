; ModuleID = 'source-C-CXX/5/3212.c'
source_filename = "source-C-CXX/5/3212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %10, %6 ], [ 0, %0 ]
  %8 = call i32 @summer()
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  %10 = add nuw nsw i32 %7, 1
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %6, label %13, !llvm.loop !9

13:                                               ; preds = %6, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @summer() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %9, label %11, label %18

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %126

13:                                               ; preds = %11, %120
  %14 = phi i32 [ %121, %120 ], [ %8, %11 ]
  %15 = phi i32 [ %122, %120 ], [ %10, %11 ]
  %16 = phi i64 [ %123, %120 ], [ 0, %11 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %110, label %120

18:                                               ; preds = %120, %0
  %19 = phi i32 [ %10, %0 ], [ %122, %120 ]
  %20 = phi i32 [ %8, %0 ], [ %121, %120 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %21
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %24, label %126

24:                                               ; preds = %18
  %25 = zext i32 %19 to i64
  %26 = icmp ult i32 %19, 8
  br i1 %26, label %107, label %27

27:                                               ; preds = %24
  %28 = and i64 %25, 4294967288
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %77, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 4611686018427387902
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %74, %36 ]
  %38 = phi <4 x i32> [ zeroinitializer, %34 ], [ %72, %36 ]
  %39 = phi <4 x i32> [ zeroinitializer, %34 ], [ %73, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %75, %36 ]
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %37
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = add <4 x i32> %43, %38
  %48 = add <4 x i32> %46, %39
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 -1, i64 %37
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = add <4 x i32> %47, %51
  %56 = add <4 x i32> %48, %54
  %57 = or i64 %37, 8
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = add <4 x i32> %60, %55
  %65 = add <4 x i32> %63, %56
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 -1, i64 %57
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = add <4 x i32> %64, %68
  %73 = add <4 x i32> %65, %71
  %74 = add nuw i64 %37, 16
  %75 = add i64 %40, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %36, !llvm.loop !11

77:                                               ; preds = %36, %27
  %78 = phi <4 x i32> [ undef, %27 ], [ %72, %36 ]
  %79 = phi <4 x i32> [ undef, %27 ], [ %73, %36 ]
  %80 = phi i64 [ 0, %27 ], [ %74, %36 ]
  %81 = phi <4 x i32> [ zeroinitializer, %27 ], [ %72, %36 ]
  %82 = phi <4 x i32> [ zeroinitializer, %27 ], [ %73, %36 ]
  %83 = icmp eq i64 %32, 0
  br i1 %83, label %101, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %80
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 -1, i64 %80
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = add <4 x i32> %89, %82
  %91 = getelementptr inbounds i32, i32* %86, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = add <4 x i32> %90, %93
  %95 = bitcast i32* %85 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = add <4 x i32> %96, %81
  %98 = bitcast i32* %86 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = add <4 x i32> %97, %99
  br label %101

101:                                              ; preds = %77, %84
  %102 = phi <4 x i32> [ %78, %77 ], [ %100, %84 ]
  %103 = phi <4 x i32> [ %79, %77 ], [ %94, %84 ]
  %104 = add <4 x i32> %103, %102
  %105 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %104)
  %106 = icmp eq i64 %28, %25
  br i1 %106, label %126, label %107

107:                                              ; preds = %24, %101
  %108 = phi i64 [ 0, %24 ], [ %28, %101 ]
  %109 = phi i32 [ 0, %24 ], [ %105, %101 ]
  br label %140

110:                                              ; preds = %13, %110
  %111 = phi i64 [ %114, %110 ], [ 0, %13 ]
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %111
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %112)
  %114 = add nuw nsw i64 %111, 1
  %115 = load i32, i32* %2, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %110, label %118, !llvm.loop !13

118:                                              ; preds = %110
  %119 = load i32, i32* %1, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %118, %13
  %121 = phi i32 [ %119, %118 ], [ %14, %13 ]
  %122 = phi i32 [ %115, %118 ], [ %15, %13 ]
  %123 = add nuw nsw i64 %16, 1
  %124 = sext i32 %121 to i64
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %13, label %18, !llvm.loop !14

126:                                              ; preds = %140, %101, %11, %18
  %127 = phi i32 [ %20, %18 ], [ %8, %11 ], [ %20, %101 ], [ %20, %140 ]
  %128 = phi i32 [ %19, %18 ], [ %10, %11 ], [ %19, %101 ], [ %19, %140 ]
  %129 = phi i32 [ 0, %18 ], [ 0, %11 ], [ %105, %101 ], [ %148, %140 ]
  %130 = sext i32 %128 to i64
  %131 = icmp sgt i32 %127, 2
  br i1 %131, label %132, label %186

132:                                              ; preds = %126
  %133 = add nsw i32 %127, -1
  %134 = zext i32 %133 to i64
  %135 = add nsw i64 %134, -1
  %136 = and i64 %135, 1
  %137 = icmp eq i32 %133, 2
  br i1 %137, label %173, label %138

138:                                              ; preds = %132
  %139 = and i64 %135, -2
  br label %151

140:                                              ; preds = %107, %140
  %141 = phi i64 [ %149, %140 ], [ %108, %107 ]
  %142 = phi i32 [ %148, %140 ], [ %109, %107 ]
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %141
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, %142
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 -1, i64 %141
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %145, %147
  %149 = add nuw nsw i64 %141, 1
  %150 = icmp eq i64 %149, %25
  br i1 %150, label %126, label %140, !llvm.loop !16

151:                                              ; preds = %151, %138
  %152 = phi i64 [ 1, %138 ], [ %170, %151 ]
  %153 = phi i32 [ %129, %138 ], [ %169, %151 ]
  %154 = phi i64 [ %139, %138 ], [ %171, %151 ]
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %152, i64 0
  %156 = load i32, i32* %155, align 16, !tbaa !5
  %157 = add nsw i32 %156, %153
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %152, i64 %130
  %159 = getelementptr inbounds i32, i32* %158, i64 -1
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %157, %160
  %162 = add nuw nsw i64 %152, 1
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %162, i64 0
  %164 = load i32, i32* %163, align 16, !tbaa !5
  %165 = add nsw i32 %164, %161
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %162, i64 %130
  %167 = getelementptr inbounds i32, i32* %166, i64 -1
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %165, %168
  %170 = add nuw nsw i64 %152, 2
  %171 = add i64 %154, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %151, !llvm.loop !18

173:                                              ; preds = %151, %132
  %174 = phi i32 [ undef, %132 ], [ %169, %151 ]
  %175 = phi i64 [ 1, %132 ], [ %170, %151 ]
  %176 = phi i32 [ %129, %132 ], [ %169, %151 ]
  %177 = icmp eq i64 %136, 0
  br i1 %177, label %186, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %175, i64 0
  %180 = load i32, i32* %179, align 16, !tbaa !5
  %181 = add nsw i32 %180, %176
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %175, i64 %130
  %183 = getelementptr inbounds i32, i32* %182, i64 -1
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %181, %184
  br label %186

186:                                              ; preds = %178, %173, %126
  %187 = phi i32 [ %129, %126 ], [ %174, %173 ], [ %185, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 %187
}

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
