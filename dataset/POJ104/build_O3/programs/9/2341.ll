; ModuleID = 'source-C-CXX/9/2341.c'
source_filename = "source-C-CXX/9/2341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %146

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds i32, i32* %9, i64 %13
  store i32 1, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12
  %22 = icmp sgt i32 %18, 1
  br i1 %22, label %23, label %54

23:                                               ; preds = %21
  %24 = zext i32 %18 to i64
  %25 = add nsw i32 %18, -2
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %23, %125
  %28 = phi i32 [ 0, %23 ], [ %128, %125 ]
  %29 = phi i64 [ %26, %23 ], [ %126, %125 ]
  %30 = phi i64 [ %24, %23 ], [ %31, %125 ]
  %31 = add nsw i64 %30, -1
  %32 = getelementptr inbounds i32, i32* %9, i64 %29
  %33 = add nuw nsw i64 %29, 1
  %34 = icmp slt i64 %33, %24
  br i1 %34, label %35, label %125

35:                                               ; preds = %27
  %36 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %29
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = and i32 %28, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %31
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, %37
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = load i32, i32* %32, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %9, i64 %31
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = add nsw i32 %47, 1
  store i32 %50, i32* %32, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %35, %49, %44, %40
  %52 = phi i64 [ %31, %35 ], [ %30, %49 ], [ %30, %44 ], [ %30, %40 ]
  %53 = icmp eq i32 %28, 0
  br i1 %53, label %125, label %129

54:                                               ; preds = %125, %21
  %55 = icmp sgt i32 %18, 0
  br i1 %55, label %56, label %146

56:                                               ; preds = %54
  %57 = zext i32 %18 to i64
  %58 = icmp ult i32 %18, 8
  br i1 %58, label %122, label %59

59:                                               ; preds = %56
  %60 = and i64 %57, 4294967288
  %61 = add nsw i64 %60, -8
  %62 = lshr exact i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %61, 0
  br i1 %65, label %97, label %66

66:                                               ; preds = %59
  %67 = and i64 %63, 4611686018427387902
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %94, %68 ]
  %70 = phi <4 x i32> [ zeroinitializer, %66 ], [ %92, %68 ]
  %71 = phi <4 x i32> [ zeroinitializer, %66 ], [ %93, %68 ]
  %72 = phi i64 [ %67, %66 ], [ %95, %68 ]
  %73 = getelementptr inbounds i32, i32* %9, i64 %69
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = icmp sgt <4 x i32> %75, %70
  %80 = icmp sgt <4 x i32> %78, %71
  %81 = select <4 x i1> %79, <4 x i32> %75, <4 x i32> %70
  %82 = select <4 x i1> %80, <4 x i32> %78, <4 x i32> %71
  %83 = or i64 %69, 8
  %84 = getelementptr inbounds i32, i32* %9, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = icmp sgt <4 x i32> %86, %81
  %91 = icmp sgt <4 x i32> %89, %82
  %92 = select <4 x i1> %90, <4 x i32> %86, <4 x i32> %81
  %93 = select <4 x i1> %91, <4 x i32> %89, <4 x i32> %82
  %94 = add nuw i64 %69, 16
  %95 = add i64 %72, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %68, !llvm.loop !11

97:                                               ; preds = %68, %59
  %98 = phi <4 x i32> [ undef, %59 ], [ %92, %68 ]
  %99 = phi <4 x i32> [ undef, %59 ], [ %93, %68 ]
  %100 = phi i64 [ 0, %59 ], [ %94, %68 ]
  %101 = phi <4 x i32> [ zeroinitializer, %59 ], [ %92, %68 ]
  %102 = phi <4 x i32> [ zeroinitializer, %59 ], [ %93, %68 ]
  %103 = icmp eq i64 %64, 0
  br i1 %103, label %115, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds i32, i32* %9, i64 %100
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = icmp sgt <4 x i32> %110, %102
  %112 = select <4 x i1> %111, <4 x i32> %110, <4 x i32> %102
  %113 = icmp sgt <4 x i32> %107, %101
  %114 = select <4 x i1> %113, <4 x i32> %107, <4 x i32> %101
  br label %115

115:                                              ; preds = %97, %104
  %116 = phi <4 x i32> [ %98, %97 ], [ %114, %104 ]
  %117 = phi <4 x i32> [ %99, %97 ], [ %112, %104 ]
  %118 = icmp sgt <4 x i32> %116, %117
  %119 = select <4 x i1> %118, <4 x i32> %116, <4 x i32> %117
  %120 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %119)
  %121 = icmp eq i64 %60, %57
  br i1 %121, label %146, label %122

122:                                              ; preds = %56, %115
  %123 = phi i64 [ 0, %56 ], [ %60, %115 ]
  %124 = phi i32 [ 0, %56 ], [ %120, %115 ]
  br label %149

125:                                              ; preds = %51, %165, %27
  %126 = add nsw i64 %29, -1
  %127 = icmp sgt i64 %29, 0
  %128 = add i32 %28, 1
  br i1 %127, label %27, label %54, !llvm.loop !13

129:                                              ; preds = %51, %165
  %130 = phi i64 [ %166, %165 ], [ %52, %51 ]
  %131 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %37
  br i1 %133, label %141, label %134

134:                                              ; preds = %129
  %135 = load i32, i32* %32, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %9, i64 %130
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %135, %137
  br i1 %138, label %141, label %139

139:                                              ; preds = %134
  %140 = add nsw i32 %137, 1
  store i32 %140, i32* %32, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %129, %134, %139
  %142 = add nsw i64 %130, 1
  %143 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, %37
  br i1 %145, label %165, label %158

146:                                              ; preds = %149, %115, %0, %54
  %147 = phi i32 [ 0, %54 ], [ 0, %0 ], [ %120, %115 ], [ %155, %149 ]
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

149:                                              ; preds = %122, %149
  %150 = phi i64 [ %156, %149 ], [ %123, %122 ]
  %151 = phi i32 [ %155, %149 ], [ %124, %122 ]
  %152 = getelementptr inbounds i32, i32* %9, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %153, %151
  %155 = select i1 %154, i32 %153, i32 %151
  %156 = add nuw nsw i64 %150, 1
  %157 = icmp eq i64 %156, %57
  br i1 %157, label %146, label %149, !llvm.loop !14

158:                                              ; preds = %141
  %159 = load i32, i32* %32, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %9, i64 %142
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp sgt i32 %159, %161
  br i1 %162, label %165, label %163

163:                                              ; preds = %158
  %164 = add nsw i32 %161, 1
  store i32 %164, i32* %32, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %163, %158, %141
  %166 = add nsw i64 %130, 2
  %167 = trunc i64 %166 to i32
  %168 = icmp eq i32 %18, %167
  br i1 %168, label %125, label %129, !llvm.loop !16
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
