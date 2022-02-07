; ModuleID = 'source-C-CXX/88/1044.c'
source_filename = "source-C-CXX/88/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [20000 x i32], align 16
  %3 = alloca [20000 x i32], align 16
  %4 = alloca [20000 x i32], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #4
  %7 = bitcast [20000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %7) #4
  %8 = bitcast [20000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #5
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = call i64 @llvm.smax.i64(i64 %10, i64 0)
  br label %12

12:                                               ; preds = %15, %0
  %13 = phi i64 [ 0, %0 ], [ %17, %15 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %13
  store i32 0, i32* %16, align 4, !tbaa !9
  %17 = add nuw i64 %13, 1
  br label %12, !llvm.loop !11

18:                                               ; preds = %12, %25
  %19 = phi i64 [ %30, %25 ], [ 1, %12 ]
  %20 = phi i64 [ %32, %25 ], [ 1, %12 ]
  %21 = phi i64 [ %33, %25 ], [ 0, %12 ]
  %22 = icmp ne i64 %19, 0
  %23 = icmp ne i64 %20, 0
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %18
  %26 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %21
  %27 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %21
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26, i32* nonnull %27) #5
  %29 = load i32, i32* %26, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* %27, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = add nuw nsw i64 %21, 1
  br label %18, !llvm.loop !13

34:                                               ; preds = %18
  %35 = add nsw i64 %21, -1
  %36 = load i64, i64* %1, align 8
  %37 = call i64 @llvm.smax.i64(i64 %36, i64 0)
  %38 = call i64 @llvm.smax.i64(i64 %35, i64 0)
  br label %39

39:                                               ; preds = %57, %34
  %40 = phi i64 [ 0, %34 ], [ %58, %57 ]
  %41 = icmp eq i64 %40, %38
  br i1 %41, label %59, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %40
  br label %44

44:                                               ; preds = %42, %55
  %45 = phi i64 [ %56, %55 ], [ 0, %42 ]
  %46 = icmp eq i64 %45, %37
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %43, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = icmp eq i64 %45, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %45
  %53 = load i32, i32* %52, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %47, %51
  %56 = add nuw i64 %45, 1
  br label %44, !llvm.loop !14

57:                                               ; preds = %44
  %58 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !15

59:                                               ; preds = %39, %74
  %60 = phi i64 [ %75, %74 ], [ %36, %39 ]
  %61 = phi i64 [ %77, %74 ], [ 0, %39 ]
  %62 = phi i64 [ %76, %74 ], [ 0, %39 ]
  %63 = icmp slt i64 %61, %60
  br i1 %63, label %64, label %78

64:                                               ; preds = %59
  %65 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %60, -1
  %69 = icmp eq i64 %68, %67
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %61) #5
  %72 = add nsw i64 %62, 1
  %73 = load i64, i64* %1, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %64, %70
  %75 = phi i64 [ %73, %70 ], [ %60, %64 ]
  %76 = phi i64 [ %72, %70 ], [ %62, %64 ]
  %77 = add nuw nsw i64 %61, 1
  br label %59, !llvm.loop !16

78:                                               ; preds = %59
  %79 = icmp eq i64 %62, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %82

82:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
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
declare i64 @llvm.smax.i64(i64, i64) #3

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
