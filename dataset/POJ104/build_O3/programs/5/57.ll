; ModuleID = 'source-C-CXX/5/57.c'
source_filename = "source-C-CXX/5/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @count(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = add i32 %1, -1
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %2
  %9 = icmp sgt i32 %1, 1
  %10 = zext i32 %0 to i64
  br i1 %9, label %11, label %26

11:                                               ; preds = %8
  %12 = zext i32 %5 to i64
  br label %13

13:                                               ; preds = %11, %21
  %14 = phi i64 [ 0, %11 ], [ %24, %21 ]
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i64 [ 0, %13 ], [ %19, %15 ]
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %14, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = icmp eq i64 %19, %12
  br i1 %20, label %21, label %15, !llvm.loop !5

21:                                               ; preds = %15
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %14, i64 %6
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %14, 1
  %25 = icmp eq i64 %24, %10
  br i1 %25, label %32, label %13, !llvm.loop !7

26:                                               ; preds = %8, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %8 ]
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27, i64 %6
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = icmp eq i64 %30, %10
  br i1 %31, label %32, label %26, !llvm.loop !7

32:                                               ; preds = %26, %21, %2
  %33 = sext i32 %0 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %33
  %35 = icmp sgt i32 %1, 0
  br i1 %35, label %36, label %122

36:                                               ; preds = %32
  %37 = zext i32 %1 to i64
  %38 = icmp ult i32 %1, 8
  br i1 %38, label %119, label %39

39:                                               ; preds = %36
  %40 = and i64 %37, 4294967288
  %41 = add nsw i64 %40, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %89, label %46

46:                                               ; preds = %39
  %47 = and i64 %43, 4611686018427387902
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %86, %48 ]
  %50 = phi <4 x i32> [ zeroinitializer, %46 ], [ %84, %48 ]
  %51 = phi <4 x i32> [ zeroinitializer, %46 ], [ %85, %48 ]
  %52 = phi i64 [ %47, %46 ], [ %87, %48 ]
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %49
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !8
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !8
  %59 = add <4 x i32> %55, %50
  %60 = add <4 x i32> %58, %51
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 -1, i64 %49
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !8
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !8
  %67 = add <4 x i32> %59, %63
  %68 = add <4 x i32> %60, %66
  %69 = or i64 %49, 8
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !8
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !8
  %76 = add <4 x i32> %72, %67
  %77 = add <4 x i32> %75, %68
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 -1, i64 %69
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !8
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !8
  %84 = add <4 x i32> %76, %80
  %85 = add <4 x i32> %77, %83
  %86 = add nuw i64 %49, 16
  %87 = add i64 %52, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %48, !llvm.loop !12

89:                                               ; preds = %48, %39
  %90 = phi <4 x i32> [ undef, %39 ], [ %84, %48 ]
  %91 = phi <4 x i32> [ undef, %39 ], [ %85, %48 ]
  %92 = phi i64 [ 0, %39 ], [ %86, %48 ]
  %93 = phi <4 x i32> [ zeroinitializer, %39 ], [ %84, %48 ]
  %94 = phi <4 x i32> [ zeroinitializer, %39 ], [ %85, %48 ]
  %95 = icmp eq i64 %44, 0
  br i1 %95, label %113, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %92
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 -1, i64 %92
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !8
  %102 = add <4 x i32> %101, %94
  %103 = getelementptr inbounds i32, i32* %98, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !8
  %106 = add <4 x i32> %102, %105
  %107 = bitcast i32* %97 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !8
  %109 = add <4 x i32> %108, %93
  %110 = bitcast i32* %98 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !8
  %112 = add <4 x i32> %109, %111
  br label %113

113:                                              ; preds = %89, %96
  %114 = phi <4 x i32> [ %90, %89 ], [ %112, %96 ]
  %115 = phi <4 x i32> [ %91, %89 ], [ %106, %96 ]
  %116 = add <4 x i32> %115, %114
  %117 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %116)
  %118 = icmp eq i64 %40, %37
  br i1 %118, label %122, label %119

119:                                              ; preds = %36, %113
  %120 = phi i64 [ 0, %36 ], [ %40, %113 ]
  %121 = phi i32 [ 0, %36 ], [ %117, %113 ]
  br label %133

122:                                              ; preds = %133, %113, %32
  %123 = phi i32 [ 0, %32 ], [ %117, %113 ], [ %141, %133 ]
  %124 = icmp sgt i32 %0, 2
  br i1 %124, label %125, label %176

125:                                              ; preds = %122
  %126 = add nsw i32 %0, -1
  %127 = zext i32 %126 to i64
  %128 = add nsw i64 %127, -1
  %129 = and i64 %128, 1
  %130 = icmp eq i32 %126, 2
  br i1 %130, label %164, label %131

131:                                              ; preds = %125
  %132 = and i64 %128, -2
  br label %144

133:                                              ; preds = %119, %133
  %134 = phi i64 [ %142, %133 ], [ %120, %119 ]
  %135 = phi i32 [ %141, %133 ], [ %121, %119 ]
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !8
  %138 = add nsw i32 %137, %135
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 -1, i64 %134
  %140 = load i32, i32* %139, align 4, !tbaa !8
  %141 = add nsw i32 %138, %140
  %142 = add nuw nsw i64 %134, 1
  %143 = icmp eq i64 %142, %37
  br i1 %143, label %122, label %133, !llvm.loop !14

144:                                              ; preds = %144, %131
  %145 = phi i64 [ 1, %131 ], [ %161, %144 ]
  %146 = phi i32 [ %123, %131 ], [ %160, %144 ]
  %147 = phi i64 [ %132, %131 ], [ %162, %144 ]
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %145, i64 0
  %149 = load i32, i32* %148, align 16, !tbaa !8
  %150 = add nsw i32 %149, %146
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %145, i64 %6
  %152 = load i32, i32* %151, align 4, !tbaa !8
  %153 = add nsw i32 %150, %152
  %154 = add nuw nsw i64 %145, 1
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %154, i64 0
  %156 = load i32, i32* %155, align 16, !tbaa !8
  %157 = add nsw i32 %156, %153
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %154, i64 %6
  %159 = load i32, i32* %158, align 4, !tbaa !8
  %160 = add nsw i32 %157, %159
  %161 = add nuw nsw i64 %145, 2
  %162 = add i64 %147, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %144, !llvm.loop !16

164:                                              ; preds = %144, %125
  %165 = phi i32 [ undef, %125 ], [ %160, %144 ]
  %166 = phi i64 [ 1, %125 ], [ %161, %144 ]
  %167 = phi i32 [ %123, %125 ], [ %160, %144 ]
  %168 = icmp eq i64 %129, 0
  br i1 %168, label %176, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %166, i64 0
  %171 = load i32, i32* %170, align 16, !tbaa !8
  %172 = add nsw i32 %171, %167
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %166, i64 %6
  %174 = load i32, i32* %173, align 4, !tbaa !8
  %175 = add nsw i32 %172, %174
  br label %176

176:                                              ; preds = %169, %164, %122
  %177 = phi i32 [ %123, %122 ], [ %165, %164 ], [ %175, %169 ]
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  ret i32 %177
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %34

12:                                               ; preds = %14
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %25, label %34

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %21, %14 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %17 = load i32, i32* %2, align 4, !tbaa !8
  %18 = load i32, i32* %3, align 4, !tbaa !8
  %19 = call i32 @count(i32 %17, i32 %18)
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %15
  store i32 %19, i32* %20, align 4, !tbaa !8
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %14, label %12, !llvm.loop !17

25:                                               ; preds = %12, %25
  %26 = phi i64 [ %30, %25 ], [ 0, %12 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %28)
  %30 = add nuw nsw i64 %26, 1
  %31 = load i32, i32* %1, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %25, label %34, !llvm.loop !18

34:                                               ; preds = %25, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !6, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
