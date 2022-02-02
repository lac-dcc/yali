; ModuleID = 'source-C-CXX/46/2831.c'
source_filename = "source-C-CXX/46/2831.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = add i32 %8, -1
  br label %158

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12
  %21 = add i32 %17, -1
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %23, label %158

23:                                               ; preds = %20
  %24 = zext i32 %17 to i64
  %25 = icmp ult i32 %17, 8
  br i1 %25, label %108, label %26

26:                                               ; preds = %23
  %27 = add nsw i64 %24, -1
  %28 = add i32 %17, -1
  %29 = trunc i64 %27 to i32
  %30 = sub i32 %28, %29
  %31 = icmp sgt i32 %30, %28
  %32 = icmp ugt i64 %27, 4294967295
  %33 = or i1 %31, %32
  br i1 %33, label %108, label %34

34:                                               ; preds = %26
  %35 = and i64 %24, 4294967288
  %36 = trunc i64 %35 to i32
  %37 = add nsw i64 %35, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %85, label %42

42:                                               ; preds = %34
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %82, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %83, %44 ]
  %47 = trunc i64 %45 to i32
  %48 = xor i32 %47, -1
  %49 = add i32 %17, %48
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = sext i32 %49 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %58 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %59 = getelementptr inbounds i32, i32* %57, i64 -3
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %60, align 4, !tbaa !5
  %61 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %62 = getelementptr inbounds i32, i32* %57, i64 -7
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %63, align 4, !tbaa !5
  %64 = or i64 %45, 8
  %65 = trunc i64 %64 to i32
  %66 = xor i32 %65, -1
  %67 = add i32 %17, %66
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = sext i32 %67 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %76 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %77 = getelementptr inbounds i32, i32* %75, i64 -3
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %78, align 4, !tbaa !5
  %79 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %80 = getelementptr inbounds i32, i32* %75, i64 -7
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %81, align 4, !tbaa !5
  %82 = add nuw i64 %45, 16
  %83 = add i64 %46, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %44, !llvm.loop !11

85:                                               ; preds = %44, %34
  %86 = phi i64 [ 0, %34 ], [ %82, %44 ]
  %87 = icmp eq i64 %40, 0
  br i1 %87, label %106, label %88

88:                                               ; preds = %85
  %89 = trunc i64 %86 to i32
  %90 = xor i32 %89, -1
  %91 = add i32 %17, %90
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %86
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = sext i32 %91 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  %100 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %101 = getelementptr inbounds i32, i32* %99, i64 -3
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %102, align 4, !tbaa !5
  %103 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %104 = getelementptr inbounds i32, i32* %99, i64 -7
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %105, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %85, %88
  %107 = icmp eq i64 %35, %24
  br i1 %107, label %128, label %108

108:                                              ; preds = %26, %23, %106
  %109 = phi i64 [ 0, %26 ], [ 0, %23 ], [ %35, %106 ]
  %110 = phi i32 [ 0, %26 ], [ 0, %23 ], [ %36, %106 ]
  %111 = xor i64 %109, -1
  %112 = and i64 %24, 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %108
  %115 = xor i32 %110, -1
  %116 = add i32 %17, %115
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %109
  %118 = load i32, i32* %117, align 16, !tbaa !5
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  store i32 %118, i32* %120, align 4, !tbaa !5
  %121 = or i64 %109, 1
  %122 = add nuw nsw i32 %110, 1
  br label %123

123:                                              ; preds = %114, %108
  %124 = phi i64 [ %109, %108 ], [ %121, %114 ]
  %125 = phi i32 [ %110, %108 ], [ %122, %114 ]
  %126 = sub nsw i64 0, %24
  %127 = icmp eq i64 %111, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %123, %132, %106
  %129 = icmp sgt i32 %17, 1
  br i1 %129, label %130, label %158

130:                                              ; preds = %128
  %131 = zext i32 %21 to i64
  br label %151

132:                                              ; preds = %123, %132
  %133 = phi i64 [ %148, %132 ], [ %124, %123 ]
  %134 = phi i32 [ %149, %132 ], [ %125, %123 ]
  %135 = xor i32 %134, -1
  %136 = add i32 %17, %135
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %133
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sext i32 %136 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %139
  store i32 %138, i32* %140, align 4, !tbaa !5
  %141 = add nuw nsw i64 %133, 1
  %142 = sub i32 -2, %134
  %143 = add i32 %17, %142
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = sext i32 %143 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %146
  store i32 %145, i32* %147, align 4, !tbaa !5
  %148 = add nuw nsw i64 %133, 2
  %149 = add nuw nsw i32 %134, 2
  %150 = icmp eq i64 %148, %24
  br i1 %150, label %128, label %132, !llvm.loop !13

151:                                              ; preds = %130, %151
  %152 = phi i64 [ 0, %130 ], [ %156, %151 ]
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  %156 = add nuw nsw i64 %152, 1
  %157 = icmp eq i64 %156, %131
  br i1 %157, label %158, label %151, !llvm.loop !14

158:                                              ; preds = %151, %20, %10, %128
  %159 = phi i32 [ %21, %128 ], [ %21, %20 ], [ %11, %10 ], [ %21, %151 ]
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %162)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10}
