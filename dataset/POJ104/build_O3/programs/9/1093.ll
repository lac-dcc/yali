; ModuleID = 'source-C-CXX/9/1093.c'
source_filename = "source-C-CXX/9/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %16, label %153

12:                                               ; preds = %16
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %14, label %153

14:                                               ; preds = %12
  %15 = zext i32 %21 to i64
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds i32, i32* %7, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !9

24:                                               ; preds = %14, %138
  %25 = phi i32 [ 0, %14 ], [ %143, %138 ]
  %26 = phi i64 [ %15, %14 ], [ %27, %138 ]
  %27 = add nsw i64 %26, -1
  %28 = icmp slt i64 %26, %15
  br i1 %28, label %29, label %138

29:                                               ; preds = %24
  %30 = getelementptr inbounds i32, i32* %7, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = and i32 %25, 1
  %33 = icmp eq i32 %25, 1
  br i1 %33, label %124, label %34

34:                                               ; preds = %29
  %35 = and i32 %25, -2
  br label %106

36:                                               ; preds = %138
  br i1 %13, label %37, label %153

37:                                               ; preds = %36
  %38 = zext i32 %21 to i64
  %39 = icmp ult i32 %21, 8
  br i1 %39, label %103, label %40

40:                                               ; preds = %37
  %41 = and i64 %15, 4294967288
  %42 = add nsw i64 %41, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %78, label %47

47:                                               ; preds = %40
  %48 = and i64 %44, 4611686018427387902
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %75, %49 ]
  %51 = phi <4 x i32> [ zeroinitializer, %47 ], [ %73, %49 ]
  %52 = phi <4 x i32> [ zeroinitializer, %47 ], [ %74, %49 ]
  %53 = phi i64 [ %48, %47 ], [ %76, %49 ]
  %54 = getelementptr inbounds i32, i32* %10, i64 %50
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = icmp sgt <4 x i32> %56, %51
  %61 = icmp sgt <4 x i32> %59, %52
  %62 = select <4 x i1> %60, <4 x i32> %56, <4 x i32> %51
  %63 = select <4 x i1> %61, <4 x i32> %59, <4 x i32> %52
  %64 = or i64 %50, 8
  %65 = getelementptr inbounds i32, i32* %10, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = icmp sgt <4 x i32> %67, %62
  %72 = icmp sgt <4 x i32> %70, %63
  %73 = select <4 x i1> %71, <4 x i32> %67, <4 x i32> %62
  %74 = select <4 x i1> %72, <4 x i32> %70, <4 x i32> %63
  %75 = add nuw i64 %50, 16
  %76 = add i64 %53, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %49, !llvm.loop !11

78:                                               ; preds = %49, %40
  %79 = phi <4 x i32> [ undef, %40 ], [ %73, %49 ]
  %80 = phi <4 x i32> [ undef, %40 ], [ %74, %49 ]
  %81 = phi i64 [ 0, %40 ], [ %75, %49 ]
  %82 = phi <4 x i32> [ zeroinitializer, %40 ], [ %73, %49 ]
  %83 = phi <4 x i32> [ zeroinitializer, %40 ], [ %74, %49 ]
  %84 = icmp eq i64 %45, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds i32, i32* %10, i64 %81
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = icmp sgt <4 x i32> %91, %83
  %93 = select <4 x i1> %92, <4 x i32> %91, <4 x i32> %83
  %94 = icmp sgt <4 x i32> %88, %82
  %95 = select <4 x i1> %94, <4 x i32> %88, <4 x i32> %82
  br label %96

96:                                               ; preds = %78, %85
  %97 = phi <4 x i32> [ %79, %78 ], [ %95, %85 ]
  %98 = phi <4 x i32> [ %80, %78 ], [ %93, %85 ]
  %99 = icmp sgt <4 x i32> %97, %98
  %100 = select <4 x i1> %99, <4 x i32> %97, <4 x i32> %98
  %101 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %100)
  %102 = icmp eq i64 %41, %15
  br i1 %102, label %153, label %103

103:                                              ; preds = %37, %96
  %104 = phi i64 [ 0, %37 ], [ %41, %96 ]
  %105 = phi i32 [ 0, %37 ], [ %101, %96 ]
  br label %144

106:                                              ; preds = %161, %34
  %107 = phi i64 [ %26, %34 ], [ %163, %161 ]
  %108 = phi i32 [ 0, %34 ], [ %162, %161 ]
  %109 = phi i32 [ %35, %34 ], [ %164, %161 ]
  %110 = getelementptr inbounds i32, i32* %7, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, %31
  br i1 %112, label %118, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds i32, i32* %10, i64 %107
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, %108
  %117 = select i1 %116, i32 %115, i32 %108
  br label %118

118:                                              ; preds = %113, %106
  %119 = phi i32 [ %108, %106 ], [ %117, %113 ]
  %120 = add nsw i64 %107, 1
  %121 = getelementptr inbounds i32, i32* %7, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, %31
  br i1 %123, label %161, label %156

124:                                              ; preds = %161, %29
  %125 = phi i32 [ undef, %29 ], [ %162, %161 ]
  %126 = phi i64 [ %26, %29 ], [ %163, %161 ]
  %127 = phi i32 [ 0, %29 ], [ %162, %161 ]
  %128 = icmp eq i32 %32, 0
  br i1 %128, label %138, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds i32, i32* %7, i64 %126
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, %31
  br i1 %132, label %138, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds i32, i32* %10, i64 %126
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, %127
  %137 = select i1 %136, i32 %135, i32 %127
  br label %138

138:                                              ; preds = %124, %129, %133, %24
  %139 = phi i32 [ 0, %24 ], [ %125, %124 ], [ %127, %129 ], [ %137, %133 ]
  %140 = add nsw i32 %139, 1
  %141 = getelementptr inbounds i32, i32* %10, i64 %27
  store i32 %140, i32* %141, align 4, !tbaa !5
  %142 = icmp sgt i64 %26, 1
  %143 = add i32 %25, 1
  br i1 %142, label %24, label %36, !llvm.loop !13

144:                                              ; preds = %103, %144
  %145 = phi i64 [ %151, %144 ], [ %104, %103 ]
  %146 = phi i32 [ %150, %144 ], [ %105, %103 ]
  %147 = getelementptr inbounds i32, i32* %10, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, %146
  %150 = select i1 %149, i32 %148, i32 %146
  %151 = add nuw nsw i64 %145, 1
  %152 = icmp eq i64 %151, %38
  br i1 %152, label %153, label %144, !llvm.loop !14

153:                                              ; preds = %144, %96, %12, %0, %36
  %154 = phi i32 [ 0, %36 ], [ 0, %0 ], [ 0, %12 ], [ %101, %96 ], [ %150, %144 ]
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

156:                                              ; preds = %118
  %157 = getelementptr inbounds i32, i32* %10, i64 %120
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, %119
  %160 = select i1 %159, i32 %158, i32 %119
  br label %161

161:                                              ; preds = %156, %118
  %162 = phi i32 [ %119, %118 ], [ %160, %156 ]
  %163 = add nsw i64 %107, 2
  %164 = add i32 %109, -2
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %124, label %106, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
