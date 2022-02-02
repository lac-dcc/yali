; ModuleID = 'source-C-CXX/51/4513.c'
source_filename = "source-C-CXX/51/4513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #5
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11, %0
  %20 = phi i32 [ %9, %0 ], [ %16, %11 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = add nsw i32 %20, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %24
  %26 = icmp sgt i32 %22, 0
  br i1 %26, label %27, label %79

27:                                               ; preds = %19
  %28 = icmp sgt i32 %20, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = add i32 %22, -1
  %31 = and i32 %22, 7
  %32 = icmp ult i32 %30, 7
  br i1 %32, label %72, label %33

33:                                               ; preds = %29
  %34 = and i32 %22, -8
  br label %53

35:                                               ; preds = %27
  %36 = zext i32 %20 to i64
  %37 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 -1
  %38 = bitcast i32* %37 to i8*
  %39 = shl nuw nsw i64 %36, 2
  %40 = add i32 %22, -1
  %41 = and i32 %22, 3
  %42 = icmp ult i32 %40, 3
  br i1 %42, label %65, label %43

43:                                               ; preds = %35
  %44 = and i32 %22, -4
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i32 [ %44, %43 ], [ %51, %45 ]
  %47 = load i32, i32* %25, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* align 4 %38, i64 %39, i1 false)
  store i32 %47, i32* %21, align 16, !tbaa !5
  %48 = load i32, i32* %25, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* align 4 %38, i64 %39, i1 false)
  store i32 %48, i32* %21, align 16, !tbaa !5
  %49 = load i32, i32* %25, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* align 4 %38, i64 %39, i1 false)
  store i32 %49, i32* %21, align 16, !tbaa !5
  %50 = load i32, i32* %25, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* align 4 %38, i64 %39, i1 false)
  store i32 %50, i32* %21, align 16, !tbaa !5
  %51 = add i32 %46, -4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %65, label %45, !llvm.loop !11

53:                                               ; preds = %53, %33
  %54 = phi i32 [ %34, %33 ], [ %63, %53 ]
  %55 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %55, i32* %21, align 16, !tbaa !5
  %56 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %56, i32* %21, align 16, !tbaa !5
  %57 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %57, i32* %21, align 16, !tbaa !5
  %58 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %58, i32* %21, align 16, !tbaa !5
  %59 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %59, i32* %21, align 16, !tbaa !5
  %60 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %60, i32* %21, align 16, !tbaa !5
  %61 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %61, i32* %21, align 16, !tbaa !5
  %62 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %62, i32* %21, align 16, !tbaa !5
  %63 = add i32 %54, -8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %72, label %53, !llvm.loop !11

65:                                               ; preds = %45, %35
  %66 = icmp eq i32 %41, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %65, %67
  %68 = phi i32 [ %70, %67 ], [ %41, %65 ]
  %69 = load i32, i32* %25, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* align 4 %38, i64 %39, i1 false)
  store i32 %69, i32* %21, align 16, !tbaa !5
  %70 = add i32 %68, -1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %79, label %67, !llvm.loop !12

72:                                               ; preds = %53, %29
  %73 = icmp eq i32 %31, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %72, %74
  %75 = phi i32 [ %77, %74 ], [ %31, %72 ]
  %76 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %76, i32* %21, align 16, !tbaa !5
  %77 = add i32 %75, -1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %74, !llvm.loop !14

79:                                               ; preds = %72, %74, %65, %67, %19
  %80 = icmp sgt i32 %20, 1
  br i1 %80, label %81, label %91

81:                                               ; preds = %79, %81
  %82 = phi i64 [ %86, %81 ], [ 0, %79 ]
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  %86 = add nuw nsw i64 %82, 1
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = add nsw i32 %87, -1
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %86, %89
  br i1 %90, label %81, label %91, !llvm.loop !15

91:                                               ; preds = %81, %79
  %92 = phi i64 [ %24, %79 ], [ %89, %81 ]
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @change(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = add nsw i32 %1, -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %8, label %75

8:                                                ; preds = %3
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = add i32 %2, -1
  %12 = and i32 %2, 7
  %13 = icmp ult i32 %11, 7
  br i1 %13, label %68, label %14

14:                                               ; preds = %10
  %15 = and i32 %2, -8
  br label %56

16:                                               ; preds = %8
  %17 = zext i32 %1 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %1, 1
  %20 = and i64 %17, 4294967294
  %21 = icmp eq i64 %18, 0
  br label %22

22:                                               ; preds = %16, %53
  %23 = phi i32 [ %54, %53 ], [ 0, %16 ]
  %24 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %19, label %44, label %25

25:                                               ; preds = %22, %25
  %26 = phi i64 [ %41, %25 ], [ 0, %22 ]
  %27 = phi i64 [ %42, %25 ], [ %20, %22 ]
  %28 = sub nsw i64 %17, %26
  %29 = add nsw i64 %28, -2
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i64 %28, -1
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  store i32 %31, i32* %33, align 4, !tbaa !5
  %34 = xor i64 %26, -1
  %35 = add nsw i64 %34, %17
  %36 = add nsw i64 %35, -2
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i64 %35, -1
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  store i32 %38, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %26, 2
  %42 = add i64 %27, -2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %25, !llvm.loop !16

44:                                               ; preds = %25, %22
  %45 = phi i64 [ 0, %22 ], [ %41, %25 ]
  br i1 %21, label %53, label %46

46:                                               ; preds = %44
  %47 = sub nsw i64 %17, %45
  %48 = add nsw i64 %47, -2
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i64 %47, -1
  %52 = getelementptr inbounds i32, i32* %0, i64 %51
  store i32 %50, i32* %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %44, %46
  store i32 %24, i32* %0, align 4, !tbaa !5
  %54 = add nuw nsw i32 %23, 1
  %55 = icmp eq i32 %54, %2
  br i1 %55, label %75, label %22, !llvm.loop !11

56:                                               ; preds = %56, %14
  %57 = phi i32 [ %15, %14 ], [ %66, %56 ]
  %58 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %58, i32* %0, align 4, !tbaa !5
  %59 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %59, i32* %0, align 4, !tbaa !5
  %60 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %60, i32* %0, align 4, !tbaa !5
  %61 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %61, i32* %0, align 4, !tbaa !5
  %62 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %62, i32* %0, align 4, !tbaa !5
  %63 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %63, i32* %0, align 4, !tbaa !5
  %64 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %64, i32* %0, align 4, !tbaa !5
  %65 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %65, i32* %0, align 4, !tbaa !5
  %66 = add i32 %57, -8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %56, !llvm.loop !11

68:                                               ; preds = %56, %10
  %69 = icmp eq i32 %12, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %68, %70
  %71 = phi i32 [ %73, %70 ], [ %12, %68 ]
  %72 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %72, i32* %0, align 4, !tbaa !5
  %73 = add i32 %71, -1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %70, !llvm.loop !17

75:                                               ; preds = %68, %70, %53, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !13}
