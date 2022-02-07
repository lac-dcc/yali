; ModuleID = 'source-C-CXX/11/918.c'
source_filename = "source-C-CXX/11/918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  br label %7

7:                                                ; preds = %71, %0
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %74, label %10

10:                                               ; preds = %7
  store i32 %8, i32* %6, align 16, !tbaa !5
  br label %11

11:                                               ; preds = %20, %10
  %12 = phi i32 [ %24, %20 ], [ %8, %10 ]
  %13 = phi i64 [ %21, %20 ], [ 0, %10 ]
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = trunc i64 %13 to i32
  %17 = shl i64 %13, 32
  %18 = ashr exact i64 %17, 32
  %19 = and i64 %13, 4294967295
  br label %25

20:                                               ; preds = %11
  %21 = add nuw i64 %13, 1
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = load i32, i32* %22, align 4, !tbaa !5
  br label %11, !llvm.loop !9

25:                                               ; preds = %15, %46
  %26 = phi i64 [ 1, %15 ], [ %47, %46 ]
  %27 = icmp ugt i64 %19, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = add i32 %16, -1
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %50

32:                                               ; preds = %25
  %33 = sub nsw i64 %18, %26
  br label %34

34:                                               ; preds = %44, %32
  %35 = phi i64 [ 0, %32 ], [ %40, %44 ]
  %36 = icmp slt i64 %35, %33
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nuw nsw i64 %35, 1
  %41 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %37, %45
  br label %34, !llvm.loop !11

45:                                               ; preds = %37
  store i32 %42, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %41, align 4, !tbaa !5
  br label %44

46:                                               ; preds = %34
  %47 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

48:                                               ; preds = %58
  %49 = add nuw nsw i64 %52, 1
  br label %50, !llvm.loop !13

50:                                               ; preds = %48, %28
  %51 = phi i64 [ %56, %48 ], [ 0, %28 ]
  %52 = phi i64 [ %49, %48 ], [ 1, %28 ]
  %53 = phi i32 [ %60, %48 ], [ 0, %28 ]
  %54 = icmp eq i64 %51, %31
  br i1 %54, label %71, label %55

55:                                               ; preds = %50
  %56 = add nuw nsw i64 %51, 1
  %57 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %51
  br label %58

58:                                               ; preds = %62, %55
  %59 = phi i64 [ %70, %62 ], [ %52, %55 ]
  %60 = phi i32 [ %69, %62 ], [ %53, %55 ]
  %61 = icmp ult i64 %59, %19
  br i1 %61, label %62, label %48

62:                                               ; preds = %58
  %63 = load i32, i32* %57, align 4, !tbaa !5
  %64 = shl nsw i32 %63, 1
  %65 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %59
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %64, %66
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %60, %68
  %70 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

71:                                               ; preds = %50
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53) #5
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2) #5
  br label %7, !llvm.loop !15

74:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
