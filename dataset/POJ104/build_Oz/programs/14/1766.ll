; ModuleID = 'source-C-CXX/14/1766.c'
source_filename = "source-C-CXX/14/1766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %5 = load i32, i32* %1, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %24, %0
  %7 = phi i32 [ %15, %24 ], [ %5, %0 ]
  %8 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %9 = sext i32 %7 to i64
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %6
  %12 = mul nuw nsw i64 %8, 100
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %12
  br label %14

14:                                               ; preds = %11, %19
  %15 = phi i32 [ %7, %11 ], [ %23, %19 ]
  %16 = phi i64 [ 0, %11 ], [ %22, %19 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds i32, i32* %13, i64 %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #4
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

24:                                               ; preds = %14
  %25 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !11

26:                                               ; preds = %6, %57
  %27 = phi i64 [ %58, %57 ], [ 0, %6 ]
  %28 = phi i32 [ %42, %57 ], [ undef, %6 ]
  %29 = phi i32 [ %43, %57 ], [ undef, %6 ]
  %30 = phi i32 [ %44, %57 ], [ 0, %6 ]
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i64 %27, %9
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = mul nuw nsw i64 %27, 100
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %35
  %37 = trunc i64 %27 to i32
  br label %40

38:                                               ; preds = %26
  %39 = zext i32 %7 to i64
  br label %59

40:                                               ; preds = %34, %48
  %41 = phi i64 [ 0, %34 ], [ %56, %48 ]
  %42 = phi i32 [ %28, %34 ], [ %52, %48 ]
  %43 = phi i32 [ %29, %34 ], [ %54, %48 ]
  %44 = phi i32 [ 0, %34 ], [ %55, %48 ]
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i64 %41, %9
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %57

48:                                               ; preds = %40
  %49 = getelementptr inbounds i32, i32* %36, i64 %41
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 %37, i32 %42
  %53 = trunc i64 %41 to i32
  %54 = select i1 %51, i32 %53, i32 %43
  %55 = zext i1 %51 to i32
  %56 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

57:                                               ; preds = %40
  %58 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

59:                                               ; preds = %72, %38
  %60 = phi i64 [ %9, %38 ], [ %64, %72 ]
  %61 = phi i32 [ undef, %38 ], [ %74, %72 ]
  %62 = phi i32 [ undef, %38 ], [ %75, %72 ]
  %63 = phi i32 [ %30, %38 ], [ %77, %72 ]
  %64 = add nsw i64 %60, -1
  %65 = icmp eq i32 %63, 1
  %66 = icmp sgt i64 %60, 1
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %92

68:                                               ; preds = %59
  %69 = mul nsw i64 %64, 100
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %69
  %71 = trunc i64 %64 to i32
  br label %72

72:                                               ; preds = %68, %82
  %73 = phi i64 [ %39, %68 ], [ %91, %82 ]
  %74 = phi i32 [ %61, %68 ], [ %87, %82 ]
  %75 = phi i32 [ %62, %68 ], [ %88, %82 ]
  %76 = phi i32 [ %7, %68 ], [ %78, %82 ]
  %77 = phi i32 [ 1, %68 ], [ %90, %82 ]
  %78 = add nsw i32 %76, -1
  %79 = icmp eq i32 %77, 1
  %80 = icmp sgt i64 %73, 1
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %59, !llvm.loop !14

82:                                               ; preds = %72
  %83 = zext i32 %78 to i64
  %84 = getelementptr inbounds i32, i32* %70, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 %71, i32 %74
  %88 = select i1 %86, i32 %78, i32 %75
  %89 = xor i1 %86, true
  %90 = zext i1 %89 to i32
  %91 = add nsw i64 %73, -1
  br label %72, !llvm.loop !15

92:                                               ; preds = %59
  %93 = xor i32 %28, -1
  %94 = add i32 %61, %93
  %95 = xor i32 %29, -1
  %96 = add i32 %62, %95
  %97 = mul nsw i32 %96, %94
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %97) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
