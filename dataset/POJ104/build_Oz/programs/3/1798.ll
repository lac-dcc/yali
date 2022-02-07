; ModuleID = 'source-C-CXX/3/1798.c'
source_filename = "source-C-CXX/3/1798.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [99 x [99 x i32]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [99 x [99 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 39204, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3) #4
  br label %10

10:                                               ; preds = %24, %2
  %11 = phi i64 [ %25, %24 ], [ 0, %2 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %10 ]
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %5, i64 0, i64 %11, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #4
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

26:                                               ; preds = %10, %46
  %27 = phi i32 [ %33, %46 ], [ %12, %10 ]
  %28 = phi i64 [ %47, %46 ], [ 0, %10 ]
  %29 = load i32, i32* %3, align 4, !tbaa !5
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
  %41 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %5, i64 0, i64 %34, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %42) #4
  %44 = add nuw nsw i64 %34, 1
  %45 = load i32, i32* %4, align 4
  br label %32, !llvm.loop !12

46:                                               ; preds = %32
  %47 = add nuw nsw i64 %28, 1
  br label %26, !llvm.loop !13

48:                                               ; preds = %26, %76
  %49 = phi i32 [ %55, %76 ], [ %29, %26 ]
  %50 = phi i32 [ %56, %76 ], [ %27, %26 ]
  %51 = phi i64 [ %77, %76 ], [ 1, %26 ]
  %52 = sext i32 %50 to i64
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %78

54:                                               ; preds = %48, %65
  %55 = phi i32 [ %75, %65 ], [ %49, %48 ]
  %56 = phi i32 [ %74, %65 ], [ %50, %48 ]
  %57 = phi i64 [ %72, %65 ], [ 0, %48 ]
  %58 = phi i32 [ %73, %65 ], [ 0, %48 ]
  %59 = add nuw nsw i64 %57, %51
  %60 = sext i32 %56 to i64
  %61 = icmp slt i64 %59, %60
  %62 = sext i32 %55 to i64
  %63 = icmp slt i64 %57, %62
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %65, label %76

65:                                               ; preds = %54
  %66 = xor i32 %58, -1
  %67 = add i32 %55, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %5, i64 0, i64 %59, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70) #4
  %72 = add nuw nsw i64 %57, 1
  %73 = add nuw nsw i32 %58, 1
  %74 = load i32, i32* %4, align 4, !tbaa !5
  %75 = load i32, i32* %3, align 4
  br label %54, !llvm.loop !14

76:                                               ; preds = %54
  %77 = add nuw nsw i64 %51, 1
  br label %48, !llvm.loop !15

78:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 39204, i8* nonnull %8) #3
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
