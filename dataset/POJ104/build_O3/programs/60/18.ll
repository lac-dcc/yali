; ModuleID = 'source-C-CXX/60/18.c'
source_filename = "source-C-CXX/60/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #3
  %6 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %6, align 16
  %7 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %7, align 4
  %8 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #3
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 2
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 2, i32 3, i32 5, i32 8>, <4 x i32>* %10, align 8, !tbaa !5
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 6
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 13, i32 21, i32 34, i32 55>, <4 x i32>* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 10
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 89, i32 144, i32 233, i32 377>, <4 x i32>* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 14
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 610, i32 987, i32 1597, i32 2584>, <4 x i32>* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 18
  store i32 4181, i32* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 19
  store i32 6765, i32* %18, align 4, !tbaa !5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %24, label %45

22:                                               ; preds = %24
  %23 = icmp sgt i32 %29, 0
  br i1 %23, label %32, label %45

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %0 ]
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %22, !llvm.loop !9

32:                                               ; preds = %22, %32
  %33 = phi i64 [ %41, %32 ], [ 0, %22 ]
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %39)
  %41 = add nuw nsw i64 %33, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %32, label %45, !llvm.loop !11

45:                                               ; preds = %32, %0, %22
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10}
