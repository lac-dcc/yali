; ModuleID = 'source-C-CXX/12/1299.c'
source_filename = "source-C-CXX/12/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20002 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [20002 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80008, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %18, %15 ], [ 1, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  br label %19

15:                                               ; preds = %6
  %16 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %11, %36
  %20 = phi i64 [ 1, %11 ], [ %38, %36 ]
  %21 = phi i32 [ %8, %11 ], [ %37, %36 ]
  %22 = icmp eq i64 %20, %14
  br i1 %22, label %39, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %20
  br label %25

25:                                               ; preds = %28, %23
  %26 = phi i64 [ %33, %28 ], [ 1, %23 ]
  %27 = icmp eq i64 %26, %20
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = load i32, i32* %24, align 4, !tbaa !5
  %32 = icmp eq i32 %30, %31
  %33 = add nuw nsw i64 %26, 1
  br i1 %32, label %34, label %25, !llvm.loop !11

34:                                               ; preds = %28
  %35 = add nsw i32 %21, -1
  br label %36

36:                                               ; preds = %25, %34
  %37 = phi i32 [ %35, %34 ], [ %21, %25 ]
  %38 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

39:                                               ; preds = %19, %75
  %40 = phi i32 [ %76, %75 ], [ %8, %19 ]
  %41 = phi i64 [ %78, %75 ], [ 1, %19 ]
  %42 = phi i32 [ %77, %75 ], [ %21, %19 ]
  %43 = sext i32 %40 to i64
  %44 = icmp sgt i64 %41, %43
  br i1 %44, label %79, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %41
  br label %47

47:                                               ; preds = %45, %51
  %48 = phi i64 [ 1, %45 ], [ %57, %51 ]
  %49 = phi i32 [ 1, %45 ], [ %56, %51 ]
  %50 = icmp eq i64 %48, %41
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = load i32, i32* %46, align 4, !tbaa !5
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 0, i32 %49
  %57 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

58:                                               ; preds = %47
  %59 = icmp eq i32 %49, 1
  %60 = icmp ne i32 %42, 1
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load i32, i32* %46, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63) #5
  %65 = add nsw i32 %42, -1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %75

67:                                               ; preds = %58
  %68 = icmp eq i32 %42, 1
  %69 = select i1 %59, i1 %68, i1 false
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = and i64 %41, 4294967295
  %72 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73) #5
  br label %79

75:                                               ; preds = %67, %62
  %76 = phi i32 [ %66, %62 ], [ %40, %67 ]
  %77 = phi i32 [ %65, %62 ], [ %42, %67 ]
  %78 = add nuw nsw i64 %41, 1
  br label %39, !llvm.loop !14

79:                                               ; preds = %39, %70
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  call void @llvm.lifetime.end.p0i8(i64 80008, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
