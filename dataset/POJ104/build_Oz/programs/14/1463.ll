; ModuleID = 'source-C-CXX/14/1463.c'
source_filename = "source-C-CXX/14/1463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %6 = load i32, i32* %2, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %26, %0
  %8 = phi i32 [ %17, %26 ], [ %6, %0 ]
  %9 = phi i64 [ %28, %26 ], [ 0, %0 ]
  %10 = phi i32 [ %27, %26 ], [ undef, %0 ]
  %11 = sext i32 %8 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %15 = zext i32 %14 to i64
  br label %29

16:                                               ; preds = %7, %21
  %17 = phi i32 [ %25, %21 ], [ %8, %7 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %7 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %9, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = trunc i64 %18 to i32
  %28 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

29:                                               ; preds = %13, %51
  %30 = phi i32 [ %55, %51 ], [ 0, %13 ]
  %31 = phi i32 [ %52, %51 ], [ %10, %13 ]
  %32 = phi i32 [ %54, %51 ], [ undef, %13 ]
  %33 = icmp slt i32 %30, %8
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = sext i32 %30 to i64
  br label %40

36:                                               ; preds = %29
  %37 = zext i32 %8 to i64
  %38 = call i32 @llvm.smin.i32(i32 %8, i32 0)
  %39 = add i32 %38, -1
  br label %60

40:                                               ; preds = %34, %47
  %41 = phi i64 [ 0, %34 ], [ %48, %47 ]
  %42 = icmp eq i64 %41, %15
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %35, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

49:                                               ; preds = %43
  %50 = trunc i64 %41 to i32
  br label %51

51:                                               ; preds = %40, %49
  %52 = phi i32 [ %50, %49 ], [ %14, %40 ]
  %53 = phi i32 [ %8, %49 ], [ %30, %40 ]
  %54 = phi i32 [ %30, %49 ], [ %32, %40 ]
  %55 = add nsw i32 %53, 1
  br label %29, !llvm.loop !13

56:                                               ; preds = %73, %68
  %57 = phi i32 [ %64, %68 ], [ -1, %73 ]
  %58 = phi i32 [ %39, %68 ], [ %71, %73 ]
  %59 = phi i32 [ %63, %68 ], [ %64, %73 ]
  br label %60

60:                                               ; preds = %56, %36
  %61 = phi i32 [ %8, %36 ], [ %57, %56 ]
  %62 = phi i32 [ undef, %36 ], [ %58, %56 ]
  %63 = phi i32 [ undef, %36 ], [ %59, %56 ]
  %64 = add nsw i32 %61, -1
  %65 = icmp sgt i32 %61, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %60
  %67 = zext i32 %64 to i64
  br label %68

68:                                               ; preds = %66, %73
  %69 = phi i64 [ %37, %66 ], [ %78, %73 ]
  %70 = trunc i64 %69 to i32
  %71 = add nsw i32 %70, -1
  %72 = icmp sgt i32 %70, 0
  br i1 %72, label %73, label %56, !llvm.loop !14

73:                                               ; preds = %68
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %67, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  %78 = add nsw i64 %69, -1
  br i1 %77, label %56, label %68, !llvm.loop !14

79:                                               ; preds = %60
  %80 = xor i32 %32, -1
  %81 = add i32 %63, %80
  %82 = xor i32 %31, -1
  %83 = add i32 %62, %82
  %84 = mul nsw i32 %81, %83
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %84) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

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
