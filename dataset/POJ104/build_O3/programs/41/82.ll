; ModuleID = 'source-C-CXX/41/82.c'
source_filename = "source-C-CXX/41/82.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  %24 = zext i32 %20 to i64
  br label %25

25:                                               ; preds = %23, %141
  %26 = phi i64 [ 0, %23 ], [ %143, %141 ]
  %27 = phi i32 [ 0, %23 ], [ %142, %141 ]
  %28 = trunc i64 %26 to i32
  %29 = xor i32 %28, -1
  %30 = add i32 %20, %29
  %31 = trunc i64 %26 to i32
  %32 = xor i32 %31, -1
  %33 = add i32 %20, %32
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %26
  %35 = sext i32 %27 to i64
  %36 = trunc i64 %26 to i32
  br label %42

37:                                               ; preds = %141, %18
  %38 = phi i32 [ 0, %18 ], [ %142, %141 ]
  %39 = xor i32 %38, -1
  %40 = add i32 %20, %39
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %147, label %159

42:                                               ; preds = %25, %133
  %43 = phi i32 [ 0, %25 ], [ %138, %133 ]
  %44 = phi i64 [ %35, %25 ], [ %134, %133 ]
  %45 = phi i32 [ %27, %25 ], [ %135, %133 ]
  %46 = add i32 %27, %43
  %47 = sub i32 %30, %46
  %48 = and i32 %47, -8
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %49, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = add i32 %27, %43
  %54 = sub i32 %33, %53
  %55 = zext i32 %54 to i64
  %56 = load i32, i32* %34, align 4, !tbaa !5
  %57 = icmp eq i32 %56, %21
  %58 = trunc i64 %44 to i32
  br i1 %57, label %59, label %139

59:                                               ; preds = %42
  %60 = add i32 %58, %36
  %61 = xor i32 %60, -1
  %62 = add i32 %20, %61
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %133

64:                                               ; preds = %59
  %65 = zext i32 %62 to i64
  %66 = icmp ult i32 %54, 8
  br i1 %66, label %122, label %67

67:                                               ; preds = %64
  %68 = and i64 %55, 4294967288
  %69 = and i64 %52, 1
  %70 = icmp eq i64 %50, 0
  br i1 %70, label %104, label %71

71:                                               ; preds = %67
  %72 = and i64 %52, 4611686018427387902
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %101, %73 ]
  %75 = phi i64 [ %72, %71 ], [ %102, %73 ]
  %76 = add nuw nsw i64 %74, %26
  %77 = add nuw nsw i64 %76, 1
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %76
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %87, align 4, !tbaa !5
  %88 = or i64 %74, 8
  %89 = add nuw nsw i64 %88, %26
  %90 = add nuw nsw i64 %89, 1
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %89
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %100, align 4, !tbaa !5
  %101 = add nuw i64 %74, 16
  %102 = add i64 %75, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %73, !llvm.loop !11

104:                                              ; preds = %73, %67
  %105 = phi i64 [ 0, %67 ], [ %101, %73 ]
  %106 = icmp eq i64 %69, 0
  br i1 %106, label %120, label %107

107:                                              ; preds = %104
  %108 = add nuw nsw i64 %105, %26
  %109 = add nuw nsw i64 %108, 1
  %110 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %108
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %117, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %119, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %104, %107
  %121 = icmp eq i64 %68, %55
  br i1 %121, label %133, label %122

122:                                              ; preds = %64, %120
  %123 = phi i64 [ 0, %64 ], [ %68, %120 ]
  br label %124

124:                                              ; preds = %122, %124
  %125 = phi i64 [ %131, %124 ], [ %123, %122 ]
  %126 = add nuw nsw i64 %125, %26
  %127 = add nuw nsw i64 %126, 1
  %128 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %126
  store i32 %129, i32* %130, align 4, !tbaa !5
  %131 = add nuw nsw i64 %125, 1
  %132 = icmp ult i64 %131, %65
  br i1 %132, label %124, label %133, !llvm.loop !13

133:                                              ; preds = %124, %120, %59
  %134 = add nsw i64 %44, 1
  %135 = add nsw i32 %45, 1
  %136 = sub nsw i64 %24, %134
  %137 = icmp slt i64 %26, %136
  %138 = add i32 %43, 1
  br i1 %137, label %42, label %141, !llvm.loop !15

139:                                              ; preds = %42
  %140 = trunc i64 %44 to i32
  br label %141

141:                                              ; preds = %133, %139
  %142 = phi i32 [ %140, %139 ], [ %135, %133 ]
  %143 = add nuw nsw i64 %26, 1
  %144 = sub nsw i32 %20, %142
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %25, label %37, !llvm.loop !16

147:                                              ; preds = %37, %147
  %148 = phi i64 [ %152, %147 ], [ 0, %37 ]
  %149 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  %152 = add nuw nsw i64 %148, 1
  %153 = load i32, i32* %3, align 4, !tbaa !5
  %154 = add i32 %153, %39
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %152, %155
  br i1 %156, label %147, label %157, !llvm.loop !17

157:                                              ; preds = %147
  %158 = and i64 %152, 4294967295
  br label %159

159:                                              ; preds = %157, %37
  %160 = phi i64 [ 0, %37 ], [ %158, %157 ]
  %161 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %162)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
