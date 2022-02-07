; ModuleID = 'source-C-CXX/93/2106.c'
source_filename = "source-C-CXX/93/2106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #5
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13, %37
  %21 = phi i64 [ 0, %13 ], [ %39, %37 ]
  %22 = phi i32 [ 0, %13 ], [ %38, %37 ]
  %23 = icmp eq i64 %21, %15
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %26 = zext i32 %22 to i64
  %27 = zext i32 %25 to i64
  br label %40

28:                                               ; preds = %20
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %21
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = sext i32 %22 to i64
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %34
  store i32 %30, i32* %35, align 4, !tbaa !5
  %36 = add nsw i32 %22, 1
  br label %37

37:                                               ; preds = %28, %33
  %38 = phi i32 [ %22, %28 ], [ %36, %33 ]
  %39 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

40:                                               ; preds = %70, %24
  %41 = phi i32 [ 0, %24 ], [ %59, %70 ]
  %42 = icmp eq i32 %41, %25
  br i1 %42, label %73, label %43

43:                                               ; preds = %40, %47
  %44 = phi i64 [ %52, %47 ], [ 0, %40 ]
  %45 = phi i32 [ %51, %47 ], [ 29999, %40 ]
  %46 = icmp eq i64 %44, %26
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %49, %45
  %51 = select i1 %50, i32 %49, i32 %45
  %52 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

53:                                               ; preds = %43
  %54 = icmp eq i32 %41, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %56 = call i32 @putchar(i32 44)
  br label %57

57:                                               ; preds = %55, %53
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %45) #6
  %59 = add nuw i32 %41, 1
  br label %60

60:                                               ; preds = %71, %57
  %61 = phi i64 [ %72, %71 ], [ 0, %57 ]
  %62 = icmp eq i64 %61, %27
  br i1 %62, label %70, label %63, !llvm.loop !13

63:                                               ; preds = %60
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, %45
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = and i64 %61, 4294967295
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %68
  store i32 29999, i32* %69, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %60, %67
  br label %40, !llvm.loop !13

71:                                               ; preds = %63
  %72 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

73:                                               ; preds = %40
  %74 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
