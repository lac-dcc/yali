; ModuleID = 'source-C-CXX/9/1269.c'
source_filename = "source-C-CXX/9/1269.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [25 x i32], align 16
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [25 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %16, %0
  %14 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %14
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %14
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

20:                                               ; preds = %13, %28
  %21 = phi i32 [ %32, %28 ], [ %10, %13 ]
  %22 = phi i64 [ %31, %28 ], [ 0, %13 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = add i32 %21, -1
  %27 = sext i32 %26 to i64
  br label %36

28:                                               ; preds = %20
  %29 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %22
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #5
  %31 = add nuw nsw i64 %22, 1
  %32 = load i32, i32* %4, align 4, !tbaa !5
  br label %20, !llvm.loop !11

33:                                               ; preds = %68
  %34 = add nsw i64 %39, -1
  %35 = add nuw i32 %38, 1
  br label %36, !llvm.loop !12

36:                                               ; preds = %33, %25
  %37 = phi i64 [ %41, %33 ], [ %23, %25 ]
  %38 = phi i32 [ %35, %33 ], [ 1, %25 ]
  %39 = phi i64 [ %34, %33 ], [ %27, %25 ]
  %40 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %41 = add nsw i64 %37, -1
  %42 = icmp sgt i64 %37, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %36
  %44 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %45 = zext i32 %44 to i64
  br label %79

46:                                               ; preds = %36
  %47 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %41
  br label %48

48:                                               ; preds = %46, %63
  %49 = phi i64 [ %39, %46 ], [ %67, %63 ]
  %50 = icmp slt i64 %49, %23
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %41
  %53 = zext i32 %40 to i64
  br label %68

54:                                               ; preds = %48
  %55 = load i32, i32* %47, align 4, !tbaa !5
  %56 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %49
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %49
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  br label %63

63:                                               ; preds = %54, %59
  %64 = phi i32 [ %62, %59 ], [ 1, %54 ]
  %65 = sub nsw i64 %49, %41
  %66 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %65
  store i32 %64, i32* %66, align 4, !tbaa !5
  %67 = add nsw i64 %49, 1
  br label %48, !llvm.loop !13

68:                                               ; preds = %51, %77
  %69 = phi i64 [ 0, %51 ], [ %78, %77 ]
  %70 = icmp eq i64 %69, %53
  br i1 %70, label %33, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = load i32, i32* %52, align 4, !tbaa !5
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  store i32 %73, i32* %52, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %71, %76
  %78 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

79:                                               ; preds = %43, %83
  %80 = phi i64 [ 0, %43 ], [ %88, %83 ]
  %81 = phi i32 [ 0, %43 ], [ %87, %83 ]
  %82 = icmp eq i64 %80, %45
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %85, %81
  %87 = select i1 %86, i32 %81, i32 %85
  %88 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

89:                                               ; preds = %79
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
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
