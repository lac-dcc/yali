; ModuleID = 'source-C-CXX/21/388.c'
source_filename = "source-C-CXX/21/388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  br label %4

4:                                                ; preds = %17, %0
  %5 = phi i64 [ %19, %17 ], [ 1, %0 ]
  %6 = phi i32 [ %18, %17 ], [ 1, %0 ]
  switch i64 %5, label %9 [
    i64 301, label %20
    i64 1, label %7
  ]

7:                                                ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %17

9:                                                ; preds = %4
  %10 = call i32 @getchar() #5
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 44
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nsw i32 %6, 1
  br label %17

17:                                               ; preds = %7, %13
  %18 = phi i32 [ %6, %7 ], [ %16, %13 ]
  %19 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !5

20:                                               ; preds = %4, %9
  %21 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  br label %26

24:                                               ; preds = %33
  %25 = add nuw nsw i64 %28, 1
  br label %26, !llvm.loop !7

26:                                               ; preds = %24, %20
  %27 = phi i64 [ %31, %24 ], [ 1, %20 ]
  %28 = phi i64 [ %25, %24 ], [ 2, %20 ]
  %29 = icmp eq i64 %27, %23
  br i1 %29, label %45, label %30

30:                                               ; preds = %26
  %31 = add nuw nsw i64 %27, 1
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %27
  br label %33

33:                                               ; preds = %43, %30
  %34 = phi i64 [ %44, %43 ], [ %28, %30 ]
  %35 = trunc i64 %34 to i32
  %36 = icmp slt i32 %6, %35
  br i1 %36, label %24, label %37

37:                                               ; preds = %33
  %38 = load i32, i32* %32, align 4, !tbaa !8
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 %40, i32* %32, align 4, !tbaa !8
  store i32 %38, i32* %39, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %37, %42
  %44 = add nuw i64 %34, 1
  br label %33, !llvm.loop !12

45:                                               ; preds = %26
  %46 = icmp eq i32 %6, 1
  br i1 %46, label %51, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %6, -1
  %49 = zext i32 %48 to i64
  %50 = sext i32 %6 to i64
  br label %53

51:                                               ; preds = %45
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %70

53:                                               ; preds = %67, %47
  %54 = phi i64 [ 1, %47 ], [ %59, %67 ]
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %56, label %70

56:                                               ; preds = %53
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = add nuw nsw i64 %54, 1
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %56
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %61) #5
  br label %70

65:                                               ; preds = %56
  %66 = icmp eq i64 %54, %49
  br i1 %66, label %68, label %67

67:                                               ; preds = %65, %68
  br label %53, !llvm.loop !13

68:                                               ; preds = %65
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %67

70:                                               ; preds = %53, %63, %51
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
