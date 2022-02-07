; ModuleID = 'source-C-CXX/21/413.c'
source_filename = "source-C-CXX/21/413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [30000 x i32], align 16
  %2 = alloca [30000 x i8], align 16
  %3 = bitcast [30000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120000, i8* nonnull %3) #3
  %4 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 30000
  br i1 %7, label %19, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %6
  %10 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i8* nonnull %10) #4
  %12 = load i8, i8* %10, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 44
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !8

16:                                               ; preds = %8
  %17 = trunc i64 %6 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %5, %16
  %20 = phi i32 [ %17, %16 ], [ 30000, %5 ]
  %21 = add nuw nsw i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %25

23:                                               ; preds = %16
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %79

25:                                               ; preds = %19, %29
  %26 = phi i64 [ 1, %19 ], [ %38, %29 ]
  %27 = phi i32 [ 0, %19 ], [ %37, %29 ]
  %28 = icmp eq i64 %26, %22
  br i1 %28, label %39, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !10
  %32 = add nsw i64 %26, -1
  %33 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !10
  %35 = icmp eq i32 %31, %34
  %36 = zext i1 %35 to i32
  %37 = add i32 %27, %36
  %38 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

39:                                               ; preds = %25
  %40 = icmp eq i32 %27, %20
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %79

43:                                               ; preds = %39, %62
  %44 = phi i32 [ %63, %62 ], [ 1, %39 ]
  %45 = icmp eq i32 %44, %21
  br i1 %45, label %64, label %46

46:                                               ; preds = %43
  %47 = sub nsw i32 %20, %44
  br label %48

48:                                               ; preds = %60, %46
  %49 = phi i32 [ 0, %46 ], [ %55, %60 ]
  %50 = icmp ugt i32 %49, %47
  br i1 %50, label %62, label %51

51:                                               ; preds = %48
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = add i32 %49, 1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = icmp ult i32 %54, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %51, %61
  br label %48, !llvm.loop !13

61:                                               ; preds = %51
  store i32 %58, i32* %53, align 4, !tbaa !10
  store i32 %54, i32* %57, align 4, !tbaa !10
  br label %60

62:                                               ; preds = %48
  %63 = add nuw nsw i32 %44, 1
  br label %43, !llvm.loop !14

64:                                               ; preds = %43, %67
  %65 = phi i32 [ %76, %67 ], [ 1, %43 ]
  %66 = icmp eq i32 %65, %21
  br i1 %66, label %79, label %67

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !10
  %72 = zext i32 %65 to i64
  %73 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !10
  %75 = icmp ugt i32 %71, %74
  %76 = add nuw nsw i32 %65, 1
  br i1 %75, label %77, label %64, !llvm.loop !15

77:                                               ; preds = %67
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %74) #4
  br label %79

79:                                               ; preds = %64, %41, %77, %23
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 120000, i8* nonnull %3) #3
  ret void
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
