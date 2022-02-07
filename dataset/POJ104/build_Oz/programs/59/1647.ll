; ModuleID = 'source-C-CXX/59/1647.c'
source_filename = "source-C-CXX/59/1647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [20000 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [20000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %13, %2
  %11 = phi i64 [ %15, %13 ], [ 0, %2 ]
  %12 = icmp sgt i64 %11, %9
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %11
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

16:                                               ; preds = %10
  %17 = icmp slt i32 %8, 5
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = add nuw i32 %8, 1
  %20 = zext i32 %19 to i64
  br label %23

21:                                               ; preds = %16
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %71

23:                                               ; preds = %18, %47
  %24 = phi i64 [ 2, %18 ], [ %48, %47 ]
  %25 = phi i32 [ 1, %18 ], [ %49, %47 ]
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 2)
  %27 = icmp eq i64 %24, %20
  br i1 %27, label %50, label %28

28:                                               ; preds = %23
  %29 = add nsw i64 %24, -1
  %30 = trunc i64 %24 to i32
  br label %31

31:                                               ; preds = %28, %38
  %32 = phi i32 [ %39, %38 ], [ 2, %28 ]
  %33 = zext i32 %32 to i64
  %34 = icmp ugt i64 %29, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = urem i32 %30, %32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !11

40:                                               ; preds = %35, %31
  %41 = phi i32 [ %26, %31 ], [ %32, %35 ]
  %42 = zext i32 %41 to i64
  %43 = icmp eq i64 %29, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %24
  %46 = trunc i64 %24 to i32
  store i32 %46, i32* %45, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %40, %44
  %48 = add nuw nsw i64 %24, 1
  %49 = add nuw nsw i32 %25, 1
  br label %23, !llvm.loop !12

50:                                               ; preds = %23, %68
  %51 = phi i32 [ %69, %68 ], [ %8, %23 ]
  %52 = phi i64 [ %70, %68 ], [ 1, %23 ]
  %53 = add nsw i32 %51, -1
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %56, label %71

56:                                               ; preds = %50
  %57 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %52
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %52, 2
  %62 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %60
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %58, i32 %63) #5
  %67 = load i32, i32* %3, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %56, %60, %65
  %69 = phi i32 [ %51, %56 ], [ %51, %60 ], [ %67, %65 ]
  %70 = add nuw nsw i64 %52, 1
  br label %50, !llvm.loop !13

71:                                               ; preds = %50, %21
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
