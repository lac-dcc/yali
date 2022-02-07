; ModuleID = 'source-C-CXX/52/962.c'
source_filename = "source-C-CXX/52/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %23, %20 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = add i32 %12, -1
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %24

20:                                               ; preds = %10
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

24:                                               ; preds = %15, %54
  %25 = phi i64 [ 0, %15 ], [ %55, %54 ]
  %26 = phi i32 [ 0, %15 ], [ %38, %54 ]
  %27 = icmp eq i64 %25, %19
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = sub nsw i64 %16, %25
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %25
  br label %36

31:                                               ; preds = %24
  %32 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %33 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %34 = zext i32 %33 to i64
  %35 = zext i32 %32 to i64
  br label %56

36:                                               ; preds = %28, %51
  %37 = phi i64 [ 1, %28 ], [ %53, %51 ]
  %38 = phi i32 [ %26, %28 ], [ %52, %51 ]
  %39 = icmp slt i64 %37, %29
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = load i32, i32* %30, align 4, !tbaa !5
  %42 = add nuw nsw i64 %37, %25
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = sext i32 %38 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %47
  %49 = trunc i64 %42 to i32
  store i32 %49, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %38, 1
  br label %51

51:                                               ; preds = %40, %46
  %52 = phi i32 [ %50, %46 ], [ %38, %40 ]
  %53 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

54:                                               ; preds = %36
  %55 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

56:                                               ; preds = %31, %83
  %57 = phi i64 [ 0, %31 ], [ %85, %83 ]
  %58 = phi i32 [ 0, %31 ], [ %84, %83 ]
  %59 = icmp eq i64 %57, %34
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = add i32 %58, -1
  %62 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %63 = zext i32 %62 to i64
  br label %86

64:                                               ; preds = %56, %68
  %65 = phi i64 [ %74, %68 ], [ 0, %56 ]
  %66 = phi i32 [ %73, %68 ], [ 1, %56 ]
  %67 = icmp eq i64 %65, %35
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = zext i32 %70 to i64
  %72 = icmp eq i64 %57, %71
  %73 = select i1 %72, i32 0, i32 %66
  %74 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !13

75:                                               ; preds = %64
  %76 = icmp eq i32 %66, 1
  br i1 %76, label %77, label %83

77:                                               ; preds = %75
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %57
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %58 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %80
  store i32 %79, i32* %81, align 4, !tbaa !5
  %82 = add nsw i32 %58, 1
  br label %83

83:                                               ; preds = %75, %77
  %84 = phi i32 [ %82, %77 ], [ %58, %75 ]
  %85 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

86:                                               ; preds = %60, %89
  %87 = phi i64 [ 0, %60 ], [ %93, %89 ]
  %88 = icmp eq i64 %87, %63
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91) #5
  %93 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !15

94:                                               ; preds = %86
  %95 = sext i32 %61 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %97) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
