; ModuleID = 'source-C-CXX/14/1693.c'
source_filename = "source-C-CXX/14/1693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %21, %0
  %8 = phi i32 [ %17, %21 ], [ %6, %0 ]
  %9 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = zext i32 %13 to i64
  %15 = zext i32 %8 to i64
  br label %28

16:                                               ; preds = %7, %23
  %17 = phi i32 [ %27, %23 ], [ %8, %7 ]
  %18 = phi i64 [ %26, %23 ], [ 0, %7 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !9

23:                                               ; preds = %16
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %9, i64 %18
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #5
  %26 = add nuw nsw i64 %18, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !11

28:                                               ; preds = %44, %12
  %29 = phi i64 [ %50, %44 ], [ 0, %12 ]
  %30 = icmp eq i64 %29, %14
  br i1 %30, label %51, label %31

31:                                               ; preds = %28
  %32 = trunc i64 %29 to i32
  br label %33

33:                                               ; preds = %31, %40
  %34 = phi i64 [ 0, %31 ], [ %41, %40 ]
  %35 = icmp eq i64 %34, %15
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

42:                                               ; preds = %36
  %43 = trunc i64 %34 to i32
  br label %44

44:                                               ; preds = %33, %42
  %45 = phi i32 [ %32, %42 ], [ 100, %33 ]
  %46 = phi i32 [ %43, %42 ], [ 100, %33 ]
  %47 = icmp ne i32 %45, 100
  %48 = icmp ne i32 %46, 100
  %49 = select i1 %47, i1 true, i1 %48
  %50 = add nuw nsw i64 %29, 1
  br i1 %49, label %51, label %28, !llvm.loop !13

51:                                               ; preds = %44, %28
  %52 = phi i32 [ 100, %28 ], [ %45, %44 ]
  %53 = phi i32 [ 100, %28 ], [ %46, %44 ]
  %54 = zext i32 %8 to i64
  br label %55

55:                                               ; preds = %72, %51
  %56 = phi i64 [ %57, %72 ], [ %10, %51 ]
  %57 = add nsw i64 %56, -1
  %58 = icmp sgt i64 %56, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  %60 = trunc i64 %57 to i32
  br label %61

61:                                               ; preds = %59, %66
  %62 = phi i64 [ %54, %59 ], [ %71, %66 ]
  %63 = phi i32 [ %8, %59 ], [ %64, %66 ]
  %64 = add nsw i32 %63, -1
  %65 = icmp sgt i64 %62, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %57, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  %71 = add nsw i64 %62, -1
  br i1 %70, label %72, label %61, !llvm.loop !14

72:                                               ; preds = %66, %61
  %73 = phi i32 [ 0, %61 ], [ %60, %66 ]
  %74 = phi i32 [ 0, %61 ], [ %64, %66 ]
  %75 = icmp ne i32 %73, 0
  %76 = icmp ne i32 %74, 0
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %78, label %55, !llvm.loop !15

78:                                               ; preds = %72, %55
  %79 = phi i32 [ 0, %55 ], [ %73, %72 ]
  %80 = phi i32 [ 0, %55 ], [ %74, %72 ]
  %81 = xor i32 %52, -1
  %82 = add i32 %79, %81
  %83 = xor i32 %53, -1
  %84 = add i32 %80, %83
  %85 = mul nsw i32 %84, %82
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
