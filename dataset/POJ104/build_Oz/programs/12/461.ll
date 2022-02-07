; ModuleID = 'source-C-CXX/12/461.c'
source_filename = "source-C-CXX/12/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  br label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

17:                                               ; preds = %11, %37
  %18 = phi i64 [ 1, %11 ], [ %39, %37 ]
  %19 = phi i32 [ 0, %11 ], [ %38, %37 ]
  %20 = icmp slt i64 %18, %12
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %18
  %23 = load i32, i32* %22, align 4, !tbaa !5
  br label %27

24:                                               ; preds = %17
  %25 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %26 = zext i32 %25 to i64
  br label %40

27:                                               ; preds = %30, %21
  %28 = phi i64 [ %34, %30 ], [ 0, %21 ]
  %29 = icmp eq i64 %28, %18
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %23, %32
  %34 = add nuw nsw i64 %28, 1
  br i1 %33, label %35, label %27, !llvm.loop !11

35:                                               ; preds = %30
  store i32 0, i32* %22, align 4, !tbaa !5
  %36 = add nsw i32 %19, 1
  br label %37

37:                                               ; preds = %27, %35
  %38 = phi i32 [ %36, %35 ], [ %19, %27 ]
  %39 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

40:                                               ; preds = %24, %61
  %41 = phi i64 [ 0, %24 ], [ %62, %61 ]
  %42 = icmp eq i64 %41, %26
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = xor i32 %19, -1
  br label %63

45:                                               ; preds = %40
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %45, %54
  %50 = phi i64 [ %51, %54 ], [ %41, %45 ]
  %51 = add nuw nsw i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %8, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %49, label %58, !llvm.loop !13

58:                                               ; preds = %54
  %59 = and i64 %51, 4294967295
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %59
  store i32 %56, i32* %46, align 4, !tbaa !5
  store i32 0, i32* %60, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %49, %45, %58
  %62 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

63:                                               ; preds = %43, %69
  %64 = phi i32 [ %8, %43 ], [ %74, %69 ]
  %65 = phi i64 [ 0, %43 ], [ %73, %69 ]
  %66 = add i32 %64, %44
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71) #5
  %73 = add nuw nsw i64 %65, 1
  %74 = load i32, i32* %2, align 4, !tbaa !5
  br label %63, !llvm.loop !15

75:                                               ; preds = %63
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %67
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %3) #4
  ret i32 0
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
