; ModuleID = 'source-C-CXX/60/247.c'
source_filename = "source-C-CXX/60/247.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [25 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = bitcast [25 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 1
  store i32 1, i32* %5, align 4
  %6 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 2
  store i32 1, i32* %6, align 8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #4
  %9 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 3
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 2, i32 3, i32 5, i32 8>, <4 x i32>* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 7
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 13, i32 21, i32 34, i32 55>, <4 x i32>* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 11
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 89, i32 144, i32 233, i32 377>, <4 x i32>* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 15
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 610, i32 987, i32 1597, i32 2584>, <4 x i32>* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 19
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 4181, i32 6765, i32 10946, i32 17711>, <4 x i32>* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 23
  store i32 28657, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 24
  store i32 46368, i32* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 25
  store i32 75025, i32* %21, align 4, !tbaa !5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %34, %25 ], [ 0, %0 ]
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  %34 = add nuw nsw i64 %26, 1
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %25, label %38, !llvm.loop !9

38:                                               ; preds = %25, %0
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
