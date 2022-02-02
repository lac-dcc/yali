; ModuleID = 'source-C-CXX/60/722.c'
source_filename = "source-C-CXX/60/722.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i32], align 16
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [30 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #3
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #3
  %6 = bitcast [30 x i32]* %1 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 2, i32 3>, <4 x i32>* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 4
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 5, i32 8, i32 13, i32 21>, <4 x i32>* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 8
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 34, i32 55, i32 89, i32 144>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 12
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 233, i32 377, i32 610, i32 987>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 16
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1597, i32 2584, i32 4181, i32 6765>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 20
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 10946, i32 17711, i32 28657, i32 46368>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 24
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 75025, i32 121393, i32 196418, i32 317811>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 28
  store i32 514229, i32* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 29
  store i32 832040, i32* %20, align 4, !tbaa !5
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #3
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %27, label %35

25:                                               ; preds = %27
  %26 = icmp sgt i32 %32, 0
  br i1 %26, label %36, label %35

27:                                               ; preds = %0, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %0 ]
  %29 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %25, !llvm.loop !9

35:                                               ; preds = %36, %0, %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #3
  ret i32 0

36:                                               ; preds = %25, %36
  %37 = phi i64 [ %45, %36 ], [ 0, %25 ]
  %38 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  %45 = add nuw nsw i64 %37, 1
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %36, label %35, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
