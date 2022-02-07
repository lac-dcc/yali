; ModuleID = 'source-C-CXX/21/168.c'
source_filename = "source-C-CXX/21/168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [1500 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %11, %9 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 300
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %7
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

12:                                               ; preds = %6, %33
  %13 = phi i64 [ %35, %33 ], [ 0, %6 ]
  %14 = phi i32 [ %34, %33 ], [ 0, %6 ]
  %15 = icmp eq i64 %13, 1500
  br i1 %15, label %36, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !11
  %19 = add i8 %18, -48
  %20 = icmp ult i8 %19, 10
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = zext i8 %18 to i32
  %23 = sext i32 %14 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = mul nsw i32 %25, 10
  %27 = add nsw i32 %22, -48
  %28 = add i32 %27, %26
  store i32 %28, i32* %24, align 4, !tbaa !5
  br label %33

29:                                               ; preds = %16
  %30 = icmp eq i8 %18, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %14, 1
  br label %33

33:                                               ; preds = %21, %31
  %34 = phi i32 [ %14, %21 ], [ %32, %31 ]
  %35 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

36:                                               ; preds = %29, %12
  %37 = sext i32 %14 to i64
  %38 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %57, %36
  %41 = phi i64 [ %58, %57 ], [ 0, %36 ]
  %42 = icmp eq i64 %41, %39
  br i1 %42, label %59, label %43

43:                                               ; preds = %40
  %44 = sub nsw i64 %37, %41
  br label %45

45:                                               ; preds = %55, %43
  %46 = phi i64 [ 0, %43 ], [ %51, %55 ]
  %47 = icmp slt i64 %46, %44
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nuw nsw i64 %46, 1
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %48, %56
  br label %45, !llvm.loop !13

56:                                               ; preds = %48
  store i32 %53, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %52, align 4, !tbaa !5
  br label %55

57:                                               ; preds = %45
  %58 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

59:                                               ; preds = %40
  %60 = icmp eq i32 %14, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = zext i32 %14 to i64
  br label %65

63:                                               ; preds = %59
  %64 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %82

65:                                               ; preds = %75, %61
  %66 = phi i64 [ 0, %61 ], [ %71, %75 ]
  %67 = icmp sgt i64 %66, %37
  br i1 %67, label %82, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nuw nsw i64 %66, 1
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %68, %80
  br label %65, !llvm.loop !15

76:                                               ; preds = %68
  %77 = icmp eq i64 %66, %62
  br i1 %77, label %80, label %78

78:                                               ; preds = %76
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %73) #6
  br label %82

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)) #6
  br label %75

82:                                               ; preds = %65, %78, %63
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
