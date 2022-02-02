; ModuleID = 'source-C-CXX/81/1216.c'
source_filename = "source-C-CXX/81/1216.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [2 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [100 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %47

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %11, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %20, !llvm.loop !9

20:                                               ; preds = %10
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %47

22:                                               ; preds = %20
  %23 = zext i32 %17 to i64
  br label %24

24:                                               ; preds = %22, %43
  %25 = phi i64 [ 0, %22 ], [ %45, %43 ]
  %26 = phi i32 [ 0, %22 ], [ %44, %43 ]
  %27 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %25, i64 0
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = add i32 %28, -90
  %30 = icmp ult i32 %29, 51
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  %32 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %25, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add i32 %33, -60
  %35 = icmp ult i32 %34, 31
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = sext i32 %26 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !5
  br label %43

41:                                               ; preds = %31, %24
  %42 = add nsw i32 %26, 1
  br label %43

43:                                               ; preds = %36, %41
  %44 = phi i32 [ %26, %36 ], [ %42, %41 ]
  %45 = add nuw nsw i64 %25, 1
  %46 = icmp eq i64 %45, %23
  br i1 %46, label %47, label %24, !llvm.loop !11

47:                                               ; preds = %43, %20, %0
  %48 = bitcast [100 x i32]* %2 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = icmp sgt <4 x i32> %49, zeroinitializer
  %51 = select <4 x i1> %50, <4 x i32> %49, <4 x i32> zeroinitializer
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = icmp sgt <4 x i32> %54, %51
  %56 = select <4 x i1> %55, <4 x i32> %54, <4 x i32> %51
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 8
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = icmp sgt <4 x i32> %59, %56
  %61 = select <4 x i1> %60, <4 x i32> %59, <4 x i32> %56
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 12
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = icmp sgt <4 x i32> %64, %61
  %66 = select <4 x i1> %65, <4 x i32> %64, <4 x i32> %61
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 16
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = icmp sgt <4 x i32> %69, %66
  %71 = select <4 x i1> %70, <4 x i32> %69, <4 x i32> %66
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 20
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = icmp sgt <4 x i32> %74, %71
  %76 = select <4 x i1> %75, <4 x i32> %74, <4 x i32> %71
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 24
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = icmp sgt <4 x i32> %79, %76
  %81 = select <4 x i1> %80, <4 x i32> %79, <4 x i32> %76
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 28
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = icmp sgt <4 x i32> %84, %81
  %86 = select <4 x i1> %85, <4 x i32> %84, <4 x i32> %81
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 32
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = icmp sgt <4 x i32> %89, %86
  %91 = select <4 x i1> %90, <4 x i32> %89, <4 x i32> %86
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 36
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = icmp sgt <4 x i32> %94, %91
  %96 = select <4 x i1> %95, <4 x i32> %94, <4 x i32> %91
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 40
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = icmp sgt <4 x i32> %99, %96
  %101 = select <4 x i1> %100, <4 x i32> %99, <4 x i32> %96
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 44
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = icmp sgt <4 x i32> %104, %101
  %106 = select <4 x i1> %105, <4 x i32> %104, <4 x i32> %101
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 48
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = icmp sgt <4 x i32> %109, %106
  %111 = select <4 x i1> %110, <4 x i32> %109, <4 x i32> %106
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 52
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = icmp sgt <4 x i32> %114, %111
  %116 = select <4 x i1> %115, <4 x i32> %114, <4 x i32> %111
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 56
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = icmp sgt <4 x i32> %119, %116
  %121 = select <4 x i1> %120, <4 x i32> %119, <4 x i32> %116
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 60
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = icmp sgt <4 x i32> %124, %121
  %126 = select <4 x i1> %125, <4 x i32> %124, <4 x i32> %121
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 64
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = icmp sgt <4 x i32> %129, %126
  %131 = select <4 x i1> %130, <4 x i32> %129, <4 x i32> %126
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 68
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = icmp sgt <4 x i32> %134, %131
  %136 = select <4 x i1> %135, <4 x i32> %134, <4 x i32> %131
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 72
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = icmp sgt <4 x i32> %139, %136
  %141 = select <4 x i1> %140, <4 x i32> %139, <4 x i32> %136
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 76
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = icmp sgt <4 x i32> %144, %141
  %146 = select <4 x i1> %145, <4 x i32> %144, <4 x i32> %141
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 80
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = icmp sgt <4 x i32> %149, %146
  %151 = select <4 x i1> %150, <4 x i32> %149, <4 x i32> %146
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 84
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = icmp sgt <4 x i32> %154, %151
  %156 = select <4 x i1> %155, <4 x i32> %154, <4 x i32> %151
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 88
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = icmp sgt <4 x i32> %159, %156
  %161 = select <4 x i1> %160, <4 x i32> %159, <4 x i32> %156
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 92
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = icmp sgt <4 x i32> %164, %161
  %166 = select <4 x i1> %165, <4 x i32> %164, <4 x i32> %161
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 96
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = icmp sgt <4 x i32> %169, %166
  %171 = select <4 x i1> %170, <4 x i32> %169, <4 x i32> %166
  %172 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %171)
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %172)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
