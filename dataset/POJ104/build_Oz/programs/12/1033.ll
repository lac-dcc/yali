; ModuleID = 'source-C-CXX/12/1033.c'
source_filename = "source-C-CXX/12/1033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %18, %14 ], [ 1, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %19

14:                                               ; preds = %6
  %15 = add nsw i64 %7, -1
  %16 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #6
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %11, %35
  %20 = phi i64 [ 0, %11 ], [ %41, %35 ]
  %21 = phi i32 [ 0, %11 ], [ %40, %35 ]
  %22 = icmp eq i64 %20, %13
  br i1 %22, label %42, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %20
  br label %25

25:                                               ; preds = %23, %33
  %26 = phi i64 [ 0, %23 ], [ %34, %33 ]
  %27 = icmp eq i64 %26, %20
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %24, align 4, !tbaa !5
  %30 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

35:                                               ; preds = %28, %25
  %36 = phi i64 [ %26, %28 ], [ %20, %25 ]
  %37 = and i64 %36, 4294967295
  %38 = icmp eq i64 %37, %20
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %21, %39
  %41 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

42:                                               ; preds = %19
  %43 = icmp eq i32 %21, 1
  br i1 %43, label %44, label %72

44:                                               ; preds = %42, %69
  %45 = phi i32 [ %70, %69 ], [ %8, %42 ]
  %46 = phi i64 [ %71, %69 ], [ 0, %42 ]
  %47 = sext i32 %45 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %105

49:                                               ; preds = %44
  %50 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %46
  br label %51

51:                                               ; preds = %49, %59
  %52 = phi i64 [ 0, %49 ], [ %60, %59 ]
  %53 = icmp eq i64 %52, %46
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %50, align 4, !tbaa !5
  %56 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

61:                                               ; preds = %54, %51
  %62 = phi i64 [ %52, %54 ], [ %46, %51 ]
  %63 = and i64 %62, 4294967295
  %64 = icmp eq i64 %63, %46
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load i32, i32* %50, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66) #6
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %61, %65
  %70 = phi i32 [ %45, %61 ], [ %68, %65 ]
  %71 = add nuw nsw i64 %46, 1
  br label %44, !llvm.loop !14

72:                                               ; preds = %42, %101
  %73 = phi i32 [ %104, %101 ], [ %8, %42 ]
  %74 = phi i64 [ %103, %101 ], [ 0, %42 ]
  %75 = phi i32 [ %102, %101 ], [ 0, %42 ]
  %76 = sext i32 %73 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %78, label %105

78:                                               ; preds = %72
  %79 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %74
  br label %80

80:                                               ; preds = %78, %88
  %81 = phi i64 [ 0, %78 ], [ %89, %88 ]
  %82 = icmp eq i64 %81, %74
  br i1 %82, label %90, label %83

83:                                               ; preds = %80
  %84 = load i32, i32* %79, align 4, !tbaa !5
  %85 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !15

90:                                               ; preds = %83, %80
  %91 = phi i64 [ %81, %83 ], [ %74, %80 ]
  %92 = and i64 %91, 4294967295
  %93 = icmp eq i64 %92, %74
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = load i32, i32* %79, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %95) #6
  %97 = add nsw i32 %75, 1
  %98 = icmp slt i32 %97, %21
  %99 = select i1 %98, i32 32, i32 10
  %100 = call i32 @putchar(i32 %99)
  br label %101

101:                                              ; preds = %94, %90
  %102 = phi i32 [ %75, %90 ], [ %97, %94 ]
  %103 = add nuw nsw i64 %74, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  br label %72, !llvm.loop !16

105:                                              ; preds = %72, %44
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
