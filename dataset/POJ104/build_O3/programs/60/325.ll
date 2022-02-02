; ModuleID = 'source-C-CXX/60/325.c'
source_filename = "source-C-CXX/60/325.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #3
  %5 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %5, align 16
  %6 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 1
  store i32 1, i32* %6, align 4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 2
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 2, i32 3, i32 5, i32 8>, <4 x i32>* %10, align 8, !tbaa !5
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 6
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 13, i32 21, i32 34, i32 55>, <4 x i32>* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 10
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 89, i32 144, i32 233, i32 377>, <4 x i32>* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 14
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 610, i32 987, i32 1597, i32 2584>, <4 x i32>* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 18
  store i32 4181, i32* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 19
  store i32 6765, i32* %18, align 4, !tbaa !5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %0, %22
  %23 = phi i32 [ %31, %22 ], [ 0, %0 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = add nsw i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  %31 = add nuw nsw i32 %23, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %22, label %34, !llvm.loop !9

34:                                               ; preds = %22, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #3
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
