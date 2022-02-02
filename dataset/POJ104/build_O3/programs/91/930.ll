; ModuleID = 'source-C-CXX/91/930.c'
source_filename = "source-C-CXX/91/930.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @match(i32 %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %4 to i8*
  %6 = alloca [1000 x i32], align 16
  %7 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %9, label %54

9:                                                ; preds = %3
  %10 = bitcast i32* %1 to i8*
  %11 = bitcast i32* %2 to i8*
  %12 = zext i32 %0 to i64
  %13 = shl nuw nsw i64 %12, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* align 4 %11, i64 %13, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* align 4 %10, i64 %13, i1 false)
  %14 = icmp eq i32 %0, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %14, label %18, label %22

18:                                               ; preds = %9
  br i1 %17, label %54, label %19

19:                                               ; preds = %18
  %20 = icmp slt i32 %15, %16
  %21 = select i1 %20, i32 -200, i32 0
  br label %54

22:                                               ; preds = %9
  %23 = add nsw i32 %0, -1
  br i1 %17, label %24, label %35

24:                                               ; preds = %22
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %26 = bitcast i32* %25 to i8*
  %27 = zext i32 %23 to i64
  %28 = shl nuw nsw i64 %27, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 4 %26, i64 %28, i1 false)
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 1
  %30 = bitcast i32* %29 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* nonnull align 4 %30, i64 %28, i1 false)
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %33 = call i32 @match(i32 %23, i32* nonnull %31, i32* nonnull %32)
  %34 = add nsw i32 %33, 200
  br label %54

35:                                               ; preds = %22
  %36 = zext i32 %23 to i64
  %37 = getelementptr inbounds i32, i32* %1, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %2, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = tail call i32 @match(i32 %23, i32* nonnull %1, i32* nonnull %2)
  %44 = add nsw i32 %43, 200
  br label %54

45:                                               ; preds = %35
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %47 = bitcast i32* %46 to i8*
  %48 = shl nuw nsw i64 %36, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 4 %47, i64 %48, i1 false)
  %49 = icmp slt i32 %38, %16
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %51 = call i32 @match(i32 %23, i32* nonnull %1, i32* nonnull %50)
  %52 = add nsw i32 %51, -200
  %53 = select i1 %49, i32 %52, i32 %51
  br label %54

54:                                               ; preds = %45, %3, %19, %18, %42, %24
  %55 = phi i32 [ %34, %24 ], [ %44, %42 ], [ 200, %18 ], [ %21, %19 ], [ undef, %3 ], [ %53, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  ret i32 %55
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %74, label %12

12:                                               ; preds = %0, %67
  %13 = phi i32 [ %72, %67 ], [ %10, %0 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %67

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %30, label %67

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %12 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !9

25:                                               ; preds = %30
  %26 = icmp sgt i32 %35, 0
  br i1 %26, label %27, label %67

27:                                               ; preds = %25
  %28 = zext i32 %35 to i64
  %29 = zext i32 %35 to i64
  br label %41

30:                                               ; preds = %15, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %15 ]
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %25, !llvm.loop !11

38:                                               ; preds = %64, %41
  %39 = add nuw nsw i64 %43, 1
  %40 = icmp eq i64 %44, %29
  br i1 %40, label %67, label %41, !llvm.loop !12

41:                                               ; preds = %27, %38
  %42 = phi i64 [ 0, %27 ], [ %44, %38 ]
  %43 = phi i64 [ 1, %27 ], [ %39, %38 ]
  %44 = add nuw nsw i64 %42, 1
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %42
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %42
  %47 = icmp ult i64 %44, %28
  br i1 %47, label %48, label %38

48:                                               ; preds = %41
  %49 = load i32, i32* %45, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %48, %64
  %51 = phi i32 [ %49, %48 ], [ %58, %64 ]
  %52 = phi i64 [ %43, %48 ], [ %65, %64 ]
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %51
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 %51, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %45, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %56, %50
  %58 = phi i32 [ %54, %56 ], [ %51, %50 ]
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %52
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = load i32, i32* %46, align 4, !tbaa !5
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 %61, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %46, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %57, %63
  %65 = add nuw nsw i64 %52, 1
  %66 = icmp eq i64 %65, %29
  br i1 %66, label %38, label %50, !llvm.loop !13

67:                                               ; preds = %38, %12, %15, %25
  %68 = phi i32 [ %35, %25 ], [ %22, %15 ], [ %13, %12 ], [ %35, %38 ]
  %69 = call i32 @match(i32 %68, i32* nonnull %7, i32* nonnull %8)
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %12

74:                                               ; preds = %67, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
