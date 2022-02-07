; ModuleID = 'source-C-CXX/88/1900.c'
source_filename = "source-C-CXX/88/1900.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000000 x [2 x i64]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [1000000 x [2 x i64]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %18, %0
  %7 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 1000000
  br i1 %8, label %22, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [1000000 x [2 x i64]], [1000000 x [2 x i64]]* %2, i64 0, i64 %7, i64 0
  %11 = getelementptr inbounds [1000000 x [2 x i64]], [1000000 x [2 x i64]]* %2, i64 0, i64 %7, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %10, i64* nonnull %11) #5
  %13 = load i64, i64* %10, align 16, !tbaa !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load i64, i64* %11, align 8, !tbaa !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %9, %15
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

20:                                               ; preds = %15
  %21 = and i64 %7, 4294967295
  br label %22

22:                                               ; preds = %6, %20
  %23 = phi i64 [ %21, %20 ], [ undef, %6 ]
  %24 = load i32, i32* %1, align 4, !tbaa !11
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %40, %22
  %28 = phi i64 [ %41, %40 ], [ 0, %22 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %44, label %30

30:                                               ; preds = %27, %34
  %31 = phi i64 [ %38, %34 ], [ 0, %27 ]
  %32 = phi i1 [ true, %34 ], [ false, %27 ]
  %33 = icmp slt i64 %23, %31
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [1000000 x [2 x i64]], [1000000 x [2 x i64]]* %2, i64 0, i64 %31, i64 0
  %36 = load i64, i64* %35, align 16, !tbaa !5
  %37 = icmp eq i64 %36, %28
  %38 = add nuw i64 %31, 1
  br i1 %37, label %40, label %30, !llvm.loop !13

39:                                               ; preds = %30
  br i1 %32, label %42, label %40

40:                                               ; preds = %34, %39
  %41 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

42:                                               ; preds = %39
  %43 = trunc i64 %28 to i32
  br label %44

44:                                               ; preds = %27, %42
  %45 = phi i32 [ %43, %42 ], [ %25, %27 ]
  %46 = icmp eq i32 %24, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = zext i32 %45 to i64
  br label %51

49:                                               ; preds = %44
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %69

51:                                               ; preds = %47, %55
  %52 = phi i64 [ 0, %47 ], [ %61, %55 ]
  %53 = phi i32 [ 0, %47 ], [ %60, %55 ]
  %54 = icmp slt i64 %23, %52
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [1000000 x [2 x i64]], [1000000 x [2 x i64]]* %2, i64 0, i64 %52, i64 1
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = icmp eq i64 %57, %48
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %53, %59
  %61 = add nuw i64 %52, 1
  br label %51, !llvm.loop !15

62:                                               ; preds = %51
  %63 = add nsw i32 %24, -1
  %64 = icmp eq i32 %63, %53
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %45) #5
  br label %69

67:                                               ; preds = %62
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %69

69:                                               ; preds = %65, %67, %49
  call void @llvm.lifetime.end.p0i8(i64 16000000, i8* nonnull %4) #4
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
