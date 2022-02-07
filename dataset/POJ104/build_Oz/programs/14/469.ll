; ModuleID = 'source-C-CXX/14/469.c'
source_filename = "source-C-CXX/14/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %8

8:                                                ; preds = %30, %2
  %9 = phi i64 [ %32, %30 ], [ 1, %2 ]
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = add i32 %10, 1
  %16 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = zext i32 %15 to i64
  br label %33

20:                                               ; preds = %8, %25
  %21 = phi i32 [ %29, %25 ], [ %10, %8 ]
  %22 = phi i64 [ %28, %25 ], [ 1, %8 ]
  %23 = sext i32 %21 to i64
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %9, i64 %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #5
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %4, align 4, !tbaa !5
  br label %20, !llvm.loop !9

30:                                               ; preds = %20
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5
  %32 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

33:                                               ; preds = %13, %45
  %34 = phi i64 [ 1, %13 ], [ %46, %45 ]
  %35 = icmp eq i64 %34, %18
  br i1 %35, label %52, label %36

36:                                               ; preds = %33, %43
  %37 = phi i64 [ %44, %43 ], [ 1, %33 ]
  %38 = icmp eq i64 %37, %19
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %34, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

45:                                               ; preds = %36
  %46 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

47:                                               ; preds = %39
  %48 = trunc i64 %34 to i32
  %49 = trunc i64 %37 to i32
  %50 = xor i32 %48, -1
  %51 = xor i32 %49, -1
  br label %52

52:                                               ; preds = %33, %47
  %53 = phi i32 [ %51, %47 ], [ undef, %33 ]
  %54 = phi i32 [ %50, %47 ], [ -1, %33 ]
  br label %55

55:                                               ; preds = %68, %52
  %56 = phi i64 [ %69, %68 ], [ %14, %52 ]
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %55, %66
  %59 = phi i32 [ %67, %66 ], [ %10, %55 ]
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %56, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %61
  %67 = add nsw i32 %59, -1
  br label %58, !llvm.loop !14

68:                                               ; preds = %58
  %69 = add nsw i64 %56, -1
  br label %55, !llvm.loop !15

70:                                               ; preds = %61
  %71 = trunc i64 %56 to i32
  br label %72

72:                                               ; preds = %55, %70
  %73 = phi i32 [ %71, %70 ], [ 0, %55 ]
  %74 = phi i32 [ %59, %70 ], [ undef, %55 ]
  %75 = add i32 %73, %54
  %76 = add i32 %74, %53
  %77 = mul nsw i32 %76, %75
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %5) #4
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
