; ModuleID = 'source-C-CXX/11/962.c'
source_filename = "source-C-CXX/11/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %10, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 100
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

11:                                               ; preds = %5, %29
  %12 = phi i64 [ %32, %29 ], [ 0, %5 ]
  %13 = phi i64 [ %12, %29 ], [ 0, %5 ]
  %14 = icmp eq i64 %12, 100
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %12, i64 0
  br label %17

17:                                               ; preds = %25, %15
  %18 = phi i64 [ %28, %25 ], [ 0, %15 ]
  %19 = icmp eq i64 %18, 100
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %12, i64 %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #4
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = load i32, i32* %16, align 16, !tbaa !5
  %27 = icmp eq i32 %26, -1
  %28 = add nuw nsw i64 %18, 1
  br i1 %27, label %33, label %17, !llvm.loop !11

29:                                               ; preds = %20, %17
  %30 = load i32, i32* %16, align 16, !tbaa !5
  %31 = icmp eq i32 %30, -1
  %32 = add nuw nsw i64 %12, 1
  br i1 %31, label %33, label %11, !llvm.loop !12

33:                                               ; preds = %29, %11, %25
  %34 = shl i64 %13, 32
  %35 = ashr exact i64 %34, 32
  br label %36

36:                                               ; preds = %66, %33
  %37 = phi i64 [ %67, %66 ], [ 0, %33 ]
  %38 = icmp sgt i64 %37, %35
  br i1 %38, label %68, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  br label %41

41:                                               ; preds = %39, %64
  %42 = phi i64 [ 0, %39 ], [ %65, %64 ]
  %43 = icmp eq i64 %42, 100
  br i1 %43, label %66, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %37, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br label %48

48:                                               ; preds = %44, %62
  %49 = phi i64 [ 0, %44 ], [ %63, %62 ]
  %50 = icmp eq i64 %49, 100
  br i1 %50, label %64, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %37, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = shl nsw i32 %53, 1
  %55 = icmp ne i32 %46, %54
  %56 = or i1 %47, %55
  %57 = icmp eq i32 %53, 0
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %51
  %60 = load i32, i32* %40, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %40, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %51, %59
  %63 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

64:                                               ; preds = %48
  %65 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

66:                                               ; preds = %41
  %67 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !15

68:                                               ; preds = %36, %71
  %69 = phi i64 [ %75, %71 ], [ 0, %36 ]
  %70 = icmp sgt i64 %69, %35
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73) #4
  %75 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16

76:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #3
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
!16 = distinct !{!16, !10}
