; ModuleID = 'source-C-CXX/74/274.c'
source_filename = "source-C-CXX/74/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @paixu(i32 %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %83

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = zext i32 %0 to i64
  %7 = add nsw i64 %6, -2
  br label %8

8:                                                ; preds = %4, %76
  %9 = phi i64 [ 0, %4 ], [ %14, %76 ]
  %10 = phi i64 [ 1, %4 ], [ %81, %76 ]
  %11 = sub i64 %7, %9
  %12 = getelementptr inbounds i32, i32* %1, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nuw nsw i64 %9, 1
  %15 = icmp ult i64 %14, %5
  %16 = trunc i64 %9 to i32
  br i1 %15, label %17, label %76

17:                                               ; preds = %8
  %18 = xor i64 %9, -1
  %19 = add nsw i64 %18, %6
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %33, %22 ], [ %10, %17 ]
  %24 = phi i32 [ %32, %22 ], [ %16, %17 ]
  %25 = phi i32 [ %30, %22 ], [ %13, %17 ]
  %26 = phi i64 [ %34, %22 ], [ %20, %17 ]
  %27 = getelementptr inbounds i32, i32* %1, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %28, %25
  %30 = select i1 %29, i32 %28, i32 %25
  %31 = trunc i64 %23 to i32
  %32 = select i1 %29, i32 %31, i32 %24
  %33 = add nuw nsw i64 %23, 1
  %34 = add i64 %26, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %22, !llvm.loop !9

36:                                               ; preds = %22, %17
  %37 = phi i32 [ undef, %17 ], [ %30, %22 ]
  %38 = phi i32 [ undef, %17 ], [ %32, %22 ]
  %39 = phi i64 [ %10, %17 ], [ %33, %22 ]
  %40 = phi i32 [ %16, %17 ], [ %32, %22 ]
  %41 = phi i32 [ %13, %17 ], [ %30, %22 ]
  %42 = icmp ult i64 %11, 3
  br i1 %42, label %76, label %43

43:                                               ; preds = %36, %43
  %44 = phi i64 [ %74, %43 ], [ %39, %36 ]
  %45 = phi i32 [ %73, %43 ], [ %40, %36 ]
  %46 = phi i32 [ %71, %43 ], [ %41, %36 ]
  %47 = getelementptr inbounds i32, i32* %1, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %48, %46
  %50 = select i1 %49, i32 %48, i32 %46
  %51 = trunc i64 %44 to i32
  %52 = select i1 %49, i32 %51, i32 %45
  %53 = add nuw nsw i64 %44, 1
  %54 = getelementptr inbounds i32, i32* %1, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %55, %50
  %57 = select i1 %56, i32 %55, i32 %50
  %58 = trunc i64 %53 to i32
  %59 = select i1 %56, i32 %58, i32 %52
  %60 = add nuw nsw i64 %44, 2
  %61 = getelementptr inbounds i32, i32* %1, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %62, %57
  %64 = select i1 %63, i32 %62, i32 %57
  %65 = trunc i64 %60 to i32
  %66 = select i1 %63, i32 %65, i32 %59
  %67 = add nuw nsw i64 %44, 3
  %68 = getelementptr inbounds i32, i32* %1, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %69, %64
  %71 = select i1 %70, i32 %69, i32 %64
  %72 = trunc i64 %67 to i32
  %73 = select i1 %70, i32 %72, i32 %66
  %74 = add nuw nsw i64 %44, 4
  %75 = icmp eq i64 %74, %6
  br i1 %75, label %76, label %43, !llvm.loop !11

76:                                               ; preds = %36, %43, %8
  %77 = phi i32 [ %13, %8 ], [ %37, %36 ], [ %71, %43 ]
  %78 = phi i32 [ %16, %8 ], [ %38, %36 ], [ %73, %43 ]
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %1, i64 %79
  store i32 %13, i32* %80, align 4, !tbaa !5
  store i32 %77, i32* %12, align 4, !tbaa !5
  %81 = add nuw nsw i64 %10, 1
  %82 = icmp eq i64 %14, %6
  br i1 %82, label %83, label %8, !llvm.loop !13

83:                                               ; preds = %76, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #5
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #5
  %6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %9 = load i8, i8* %3, align 1, !tbaa !14
  %10 = icmp eq i8 %9, 44
  br i1 %10, label %11, label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 1, %0 ]
  %13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw i64 %12, 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %17 = load i8, i8* %3, align 1, !tbaa !14
  %18 = icmp eq i8 %17, 44
  br i1 %18, label %11, label %19, !llvm.loop !15

19:                                               ; preds = %11, %0
  %20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %23 = load i8, i8* %3, align 1, !tbaa !14
  %24 = icmp eq i8 %23, 44
  br i1 %24, label %25, label %35

25:                                               ; preds = %19, %25
  %26 = phi i64 [ %29, %25 ], [ 1, %19 ]
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw i64 %26, 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %31 = load i8, i8* %3, align 1, !tbaa !14
  %32 = icmp eq i8 %31, 44
  br i1 %32, label %25, label %33, !llvm.loop !16

33:                                               ; preds = %25
  %34 = trunc i64 %29 to i32
  br label %35

35:                                               ; preds = %33, %19
  %36 = phi i32 [ 1, %19 ], [ %34, %33 ]
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %36)
  %38 = call i32 @llvm.umax.i32(i32 %36, i32 1)
  %39 = zext i32 %38 to i64
  %40 = and i64 %39, 1
  %41 = icmp ult i32 %36, 2
  %42 = and i64 %39, 4294967294
  %43 = icmp eq i64 %40, 0
  br label %44

44:                                               ; preds = %35, %80
  %45 = phi i32 [ 0, %35 ], [ %83, %80 ]
  %46 = phi i32 [ 0, %35 ], [ %84, %80 ]
  br i1 %41, label %66, label %47

47:                                               ; preds = %44, %94
  %48 = phi i64 [ %96, %94 ], [ 0, %44 ]
  %49 = phi i32 [ %95, %94 ], [ 0, %44 ]
  %50 = phi i64 [ %97, %94 ], [ %42, %44 ]
  %51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %48
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = icmp slt i32 %46, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %48
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = icmp slt i32 %46, %56
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %49, %58
  br label %60

60:                                               ; preds = %54, %47
  %61 = phi i32 [ %49, %47 ], [ %59, %54 ]
  %62 = or i64 %48, 1
  %63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %46, %64
  br i1 %65, label %94, label %88

66:                                               ; preds = %94, %44
  %67 = phi i32 [ undef, %44 ], [ %95, %94 ]
  %68 = phi i64 [ 0, %44 ], [ %96, %94 ]
  %69 = phi i32 [ 0, %44 ], [ %95, %94 ]
  br i1 %43, label %80, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %46, %72
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %68
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %46, %76
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %69, %78
  br label %80

80:                                               ; preds = %74, %70, %66
  %81 = phi i32 [ %67, %66 ], [ %69, %70 ], [ %79, %74 ]
  %82 = icmp sgt i32 %81, %45
  %83 = select i1 %82, i32 %81, i32 %45
  %84 = add nuw nsw i32 %46, 1
  %85 = icmp eq i32 %84, 1001
  br i1 %85, label %86, label %44, !llvm.loop !17

86:                                               ; preds = %80
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #5
  ret i32 0

88:                                               ; preds = %60
  %89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %62
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %46, %90
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %61, %92
  br label %94

94:                                               ; preds = %88, %60
  %95 = phi i32 [ %61, %60 ], [ %93, %88 ]
  %96 = add nuw nsw i64 %48, 2
  %97 = add i64 %50, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %66, label %47, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
