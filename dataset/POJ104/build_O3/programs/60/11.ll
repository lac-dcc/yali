; ModuleID = 'source-C-CXX/60/11.c'
source_filename = "source-C-CXX/60/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %34

11:                                               ; preds = %34, %0
  %12 = phi i32 [ %9, %0 ], [ %39, %34 ]
  %13 = bitcast [30 x i32]* %1 to i8*
  %14 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 1
  %15 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 5
  %16 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 9
  %17 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 13
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 17
  %19 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 21
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 25
  %21 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 29
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 30
  %23 = icmp slt i32 %12, 1
  br i1 %23, label %55, label %24

24:                                               ; preds = %11
  %25 = add nuw i32 %12, 1
  %26 = zext i32 %25 to i64
  %27 = bitcast i32* %14 to <4 x i32>*
  %28 = bitcast i32* %15 to <4 x i32>*
  %29 = bitcast i32* %16 to <4 x i32>*
  %30 = bitcast i32* %17 to <4 x i32>*
  %31 = bitcast i32* %18 to <4 x i32>*
  %32 = bitcast i32* %19 to <4 x i32>*
  %33 = bitcast i32* %20 to <4 x i32>*
  br label %42

34:                                               ; preds = %0, %34
  %35 = phi i64 [ %38, %34 ], [ 1, %0 ]
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %35, %40
  br i1 %41, label %34, label %11, !llvm.loop !9

42:                                               ; preds = %24, %42
  %43 = phi i64 [ 1, %24 ], [ %50, %42 ]
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %13) #4
  store <4 x i32> <i32 1, i32 1, i32 2, i32 3>, <4 x i32>* %27, align 4, !tbaa !5
  store <4 x i32> <i32 5, i32 8, i32 13, i32 21>, <4 x i32>* %28, align 4, !tbaa !5
  store <4 x i32> <i32 34, i32 55, i32 89, i32 144>, <4 x i32>* %29, align 4, !tbaa !5
  store <4 x i32> <i32 233, i32 377, i32 610, i32 987>, <4 x i32>* %30, align 4, !tbaa !5
  store <4 x i32> <i32 1597, i32 2584, i32 4181, i32 6765>, <4 x i32>* %31, align 4, !tbaa !5
  store <4 x i32> <i32 10946, i32 17711, i32 28657, i32 46368>, <4 x i32>* %32, align 4, !tbaa !5
  store <4 x i32> <i32 75025, i32 121393, i32 196418, i32 317811>, <4 x i32>* %33, align 4, !tbaa !5
  store i32 514229, i32* %21, align 4, !tbaa !5
  store i32 832040, i32* %22, align 8, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %13) #4
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %43
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %43, 1
  %51 = icmp eq i64 %50, %26
  br i1 %51, label %52, label %42, !llvm.loop !11

52:                                               ; preds = %42
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %52, %11
  %56 = phi i32 [ %54, %52 ], [ undef, %11 ]
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %56)
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = icmp slt i32 %58, 2
  br i1 %59, label %69, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %65, %60 ], [ 2, %55 ]
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  %65 = add nuw nsw i64 %61, 1
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %61, %67
  br i1 %68, label %60, label %69, !llvm.loop !12

69:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @cal(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [30 x i32], align 16
  %3 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %3) #4
  %4 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 1
  %5 = bitcast i32* %4 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 2, i32 3>, <4 x i32>* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 5
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 5, i32 8, i32 13, i32 21>, <4 x i32>* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 9
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 34, i32 55, i32 89, i32 144>, <4 x i32>* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 13
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 233, i32 377, i32 610, i32 987>, <4 x i32>* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 17
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1597, i32 2584, i32 4181, i32 6765>, <4 x i32>* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 21
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 10946, i32 17711, i32 28657, i32 46368>, <4 x i32>* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 25
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 75025, i32 121393, i32 196418, i32 317811>, <4 x i32>* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 29
  store i32 514229, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 30
  store i32 832040, i32* %19, align 8, !tbaa !5
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %3) #4
  ret i32 %22
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
