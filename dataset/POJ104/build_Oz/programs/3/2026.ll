; ModuleID = 'source-C-CXX/3/2026.c'
source_filename = "source-C-CXX/3/2026.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  store i32 0, i32* %3, align 4, !tbaa !5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  store i32 0, i32* %4, align 4, !tbaa !5
  %8 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #4
  br label %10

10:                                               ; preds = %24, %2
  %11 = phi i64 [ %25, %24 ], [ 0, %2 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %10 ]
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %11, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #4
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

26:                                               ; preds = %10, %46
  %27 = phi i32 [ %33, %46 ], [ %12, %10 ]
  %28 = phi i64 [ %47, %46 ], [ 0, %10 ]
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %26, %39
  %33 = phi i32 [ %45, %39 ], [ %27, %26 ]
  %34 = phi i64 [ %44, %39 ], [ 0, %26 ]
  %35 = icmp uge i64 %28, %34
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %34, %36
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = sub nsw i64 %28, %34
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %34, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %42) #4
  %44 = add nuw nsw i64 %34, 1
  %45 = load i32, i32* %3, align 4
  br label %32, !llvm.loop !12

46:                                               ; preds = %32
  %47 = add nuw nsw i64 %28, 1
  br label %26, !llvm.loop !13

48:                                               ; preds = %26, %80
  %49 = phi i32 [ %58, %80 ], [ %29, %26 ]
  %50 = phi i32 [ %59, %80 ], [ %27, %26 ]
  %51 = phi i64 [ %81, %80 ], [ 1, %26 ]
  %52 = phi i32 [ %82, %80 ], [ 1, %26 ]
  %53 = sext i32 %50 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %55, label %83

55:                                               ; preds = %48
  %56 = xor i32 %52, -1
  br label %57

57:                                               ; preds = %55, %68
  %58 = phi i32 [ %49, %55 ], [ %79, %68 ]
  %59 = phi i32 [ %50, %55 ], [ %78, %68 ]
  %60 = phi i64 [ 0, %55 ], [ %76, %68 ]
  %61 = phi i32 [ 0, %55 ], [ %77, %68 ]
  %62 = add i32 %59, %56
  %63 = sext i32 %62 to i64
  %64 = icmp sle i64 %60, %63
  %65 = sext i32 %58 to i64
  %66 = icmp slt i64 %60, %65
  %67 = select i1 %64, i1 %66, i1 false
  br i1 %67, label %68, label %80

68:                                               ; preds = %57
  %69 = add nuw nsw i64 %60, %51
  %70 = xor i32 %61, -1
  %71 = add i32 %58, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %69, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74) #4
  %76 = add nuw nsw i64 %60, 1
  %77 = add nuw nsw i32 %61, 1
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = load i32, i32* %4, align 4
  br label %57, !llvm.loop !14

80:                                               ; preds = %57
  %81 = add nuw nsw i64 %51, 1
  %82 = add nuw nsw i32 %52, 1
  br label %48, !llvm.loop !15

83:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
