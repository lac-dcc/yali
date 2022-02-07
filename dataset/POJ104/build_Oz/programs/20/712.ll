; ModuleID = 'source-C-CXX/20/712.c'
source_filename = "source-C-CXX/20/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %8 = phi i32 [ %19, %15 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %14 = zext i32 %13 to i64
  br label %21

15:                                               ; preds = %6
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = add nsw i32 %18, %8
  %20 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

21:                                               ; preds = %12, %29
  %22 = phi i64 [ 0, %12 ], [ %37, %29 ]
  %23 = phi i32 [ 0, %12 ], [ %36, %29 ]
  %24 = icmp eq i64 %22, %14
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = add i32 %9, -1
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = zext i32 %27 to i64
  br label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %22
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = mul nsw i32 %31, %9
  %33 = sub nsw i32 %32, %8
  %34 = call i32 @llvm.abs.i32(i32 %33, i1 false)
  %35 = icmp sgt i32 %34, %23
  %36 = select i1 %35, i32 %34, i32 %23
  %37 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

38:                                               ; preds = %25, %58
  %39 = phi i64 [ 0, %25 ], [ %59, %58 ]
  %40 = icmp eq i64 %39, %28
  br i1 %40, label %60, label %41

41:                                               ; preds = %38
  %42 = trunc i64 %39 to i32
  %43 = xor i32 %42, -1
  %44 = add i32 %9, %43
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %56, %41
  %47 = phi i64 [ 0, %41 ], [ %52, %56 ]
  %48 = icmp slt i64 %47, %45
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nuw nsw i64 %47, 1
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %49, %57
  br label %46, !llvm.loop !12

57:                                               ; preds = %49
  store i32 %54, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %53, align 4, !tbaa !5
  br label %56

58:                                               ; preds = %46
  %59 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

60:                                               ; preds = %38, %81
  %61 = phi i32 [ %82, %81 ], [ %9, %38 ]
  %62 = phi i64 [ %84, %81 ], [ 0, %38 ]
  %63 = phi i32 [ %83, %81 ], [ 0, %38 ]
  %64 = sext i32 %61 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %66, label %85

66:                                               ; preds = %60
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = mul nsw i32 %68, %61
  %70 = sub nsw i32 %69, %8
  %71 = icmp eq i32 %70, %23
  %72 = sub nsw i32 %8, %69
  %73 = icmp eq i32 %72, %23
  %74 = select i1 %71, i1 true, i1 %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %66
  %76 = icmp eq i32 %63, 0
  %77 = select i1 %76, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %77, i32 %68) #5
  %79 = add nsw i32 %63, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %66, %75
  %82 = phi i32 [ %80, %75 ], [ %61, %66 ]
  %83 = phi i32 [ %79, %75 ], [ %63, %66 ]
  %84 = add nuw nsw i64 %62, 1
  br label %60, !llvm.loop !14

85:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

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
