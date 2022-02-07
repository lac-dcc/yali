; ModuleID = 'source-C-CXX/45/1330.c'
source_filename = "source-C-CXX/45/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @re([100 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = sdiv i32 %1, 2
  %6 = mul nsw i32 %2, %1
  %7 = sext i32 %6 to i64
  %8 = add i32 %2, -2
  %9 = add i32 %1, -2
  %10 = sext i32 %1 to i64
  %11 = sext i32 %2 to i64
  %12 = add nsw i32 %5, 1
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %20

15:                                               ; preds = %83
  %16 = trunc i64 %85 to i32
  %17 = add nuw nsw i64 %23, 1
  %18 = add i32 %22, -1
  %19 = add i32 %21, -1
  br label %20, !llvm.loop !5

20:                                               ; preds = %15, %4
  %21 = phi i32 [ %19, %15 ], [ %9, %4 ]
  %22 = phi i32 [ %18, %15 ], [ %8, %4 ]
  %23 = phi i64 [ %17, %15 ], [ 1, %4 ]
  %24 = phi i64 [ %45, %15 ], [ 0, %4 ]
  %25 = phi i32 [ %16, %15 ], [ 0, %4 ]
  %26 = sext i32 %21 to i64
  %27 = sext i32 %22 to i64
  %28 = icmp eq i64 %24, %14
  br i1 %28, label %95, label %29

29:                                               ; preds = %20
  %30 = sub nsw i64 %11, %24
  %31 = sext i32 %25 to i64
  br label %32

32:                                               ; preds = %29, %38
  %33 = phi i64 [ %31, %29 ], [ %42, %38 ]
  %34 = phi i64 [ %24, %29 ], [ %43, %38 ]
  %35 = icmp slt i64 %34, %30
  %36 = icmp slt i64 %33, %7
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %24, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = getelementptr inbounds i32, i32* %3, i64 %33
  store i32 %40, i32* %41, align 4, !tbaa !7
  %42 = add nsw i64 %33, 1
  %43 = add nuw nsw i64 %34, 1
  br label %32, !llvm.loop !11

44:                                               ; preds = %32
  %45 = add nuw nsw i64 %24, 1
  %46 = sub nsw i64 %10, %24
  %47 = shl i64 %34, 32
  %48 = add i64 %47, -4294967296
  %49 = ashr exact i64 %48, 32
  %50 = shl i64 %33, 32
  %51 = ashr exact i64 %50, 32
  br label %52

52:                                               ; preds = %58, %44
  %53 = phi i64 [ %63, %58 ], [ %23, %44 ]
  %54 = phi i64 [ %62, %58 ], [ %51, %44 ]
  %55 = icmp slt i64 %53, %46
  %56 = icmp slt i64 %54, %7
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %53, i64 %49
  %60 = load i32, i32* %59, align 4, !tbaa !7
  %61 = getelementptr inbounds i32, i32* %3, i64 %54
  store i32 %60, i32* %61, align 4, !tbaa !7
  %62 = add nsw i64 %54, 1
  %63 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !12

64:                                               ; preds = %52
  %65 = add nsw i64 %46, -1
  %66 = shl i64 %54, 32
  %67 = ashr exact i64 %66, 32
  br label %68

68:                                               ; preds = %74, %64
  %69 = phi i64 [ %79, %74 ], [ %27, %64 ]
  %70 = phi i64 [ %78, %74 ], [ %67, %64 ]
  %71 = icmp sge i64 %69, %24
  %72 = icmp slt i64 %70, %7
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %65, i64 %69
  %76 = load i32, i32* %75, align 4, !tbaa !7
  %77 = getelementptr inbounds i32, i32* %3, i64 %70
  store i32 %76, i32* %77, align 4, !tbaa !7
  %78 = add nsw i64 %70, 1
  %79 = add nsw i64 %69, -1
  br label %68, !llvm.loop !13

80:                                               ; preds = %68
  %81 = shl i64 %70, 32
  %82 = ashr exact i64 %81, 32
  br label %83

83:                                               ; preds = %89, %80
  %84 = phi i64 [ %94, %89 ], [ %26, %80 ]
  %85 = phi i64 [ %93, %89 ], [ %82, %80 ]
  %86 = icmp sgt i64 %84, %24
  %87 = icmp slt i64 %85, %7
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %89, label %15

89:                                               ; preds = %83
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %84, i64 %24
  %91 = load i32, i32* %90, align 4, !tbaa !7
  %92 = getelementptr inbounds i32, i32* %3, i64 %85
  store i32 %91, i32* %92, align 4, !tbaa !7
  %93 = add nsw i64 %85, 1
  %94 = add nsw i64 %84, -1
  br label %83, !llvm.loop !14

95:                                               ; preds = %20
  ret i32 %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #6
  br label %10

10:                                               ; preds = %24, %0
  %11 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !7
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %10 ]
  %17 = load i32, i32* %4, align 4, !tbaa !7
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %11, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #6
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !15

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !16

26:                                               ; preds = %10
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0
  %28 = load i32, i32* %4, align 4, !tbaa !7
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %30 = call i32 @re([100 x i32]* nonnull %27, i32 %12, i32 %28, i32* nonnull %29) #6
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %36, %26
  %34 = phi i64 [ %40, %36 ], [ 0, %26 ]
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %38) #6
  %40 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !17

41:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
