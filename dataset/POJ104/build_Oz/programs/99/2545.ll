; ModuleID = 'source-C-CXX/99/2545.c'
source_filename = "source-C-CXX/99/2545.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #5
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %31, %0
  %6 = phi i32 [ %35, %31 ], [ 0, %0 ]
  %7 = phi i32 [ %10, %31 ], [ 0, %0 ]
  %8 = phi i32 [ %36, %31 ], [ 0, %0 ]
  br label %9

9:                                                ; preds = %5, %22
  %10 = phi i32 [ %7, %5 ], [ %26, %22 ]
  %11 = phi i32 [ %8, %5 ], [ %27, %22 ]
  br label %12

12:                                               ; preds = %9, %28
  %13 = tail call i32 @getchar() #6
  %14 = shl i32 %13, 24
  %15 = icmp eq i32 %14, 167772160
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %18 = zext i32 %17 to i64
  br label %37

19:                                               ; preds = %12
  %20 = add i32 %14, -1073741825
  %21 = icmp ult i32 %20, 452984831
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = trunc i32 %13 to i8
  %24 = sext i32 %10 to i64
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %24
  store i8 %23, i8* %25, align 1, !tbaa !5
  %26 = add nsw i32 %10, 1
  %27 = add nsw i32 %11, 1
  br label %9, !llvm.loop !8

28:                                               ; preds = %19
  %29 = add i32 %14, -1610612737
  %30 = icmp ult i32 %29, 452984831
  br i1 %30, label %31, label %12, !llvm.loop !8

31:                                               ; preds = %28
  %32 = trunc i32 %13 to i8
  %33 = zext i32 %6 to i64
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %33
  store i8 %32, i8* %34, align 1, !tbaa !5
  %35 = add nuw nsw i32 %6, 1
  %36 = add nsw i32 %11, 1
  br label %5, !llvm.loop !8

37:                                               ; preds = %16, %58
  %38 = phi i32 [ %59, %58 ], [ 65, %16 ]
  %39 = icmp eq i32 %38, 91
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = zext i32 %6 to i64
  br label %60

42:                                               ; preds = %37, %46
  %43 = phi i64 [ %53, %46 ], [ 0, %37 ]
  %44 = phi i32 [ %52, %46 ], [ 0, %37 ]
  %45 = icmp eq i64 %43, %18
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %43
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %38, %49
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %44, %51
  %53 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !10

54:                                               ; preds = %42
  %55 = icmp eq i32 %44, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %38, i32 %44) #6
  br label %58

58:                                               ; preds = %54, %56
  %59 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !11

60:                                               ; preds = %40, %79
  %61 = phi i32 [ %80, %79 ], [ 97, %40 ]
  %62 = icmp eq i32 %61, 123
  br i1 %62, label %81, label %63

63:                                               ; preds = %60, %67
  %64 = phi i64 [ %74, %67 ], [ 0, %60 ]
  %65 = phi i32 [ %73, %67 ], [ 0, %60 ]
  %66 = icmp eq i64 %64, %41
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %64
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %61, %70
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %65, %72
  %74 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !12

75:                                               ; preds = %63
  %76 = icmp eq i32 %65, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %61, i32 %65) #6
  br label %79

79:                                               ; preds = %75, %77
  %80 = add nuw nsw i32 %61, 1
  br label %60, !llvm.loop !13

81:                                               ; preds = %60
  %82 = icmp eq i32 %11, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %85

85:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
