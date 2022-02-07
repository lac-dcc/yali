; ModuleID = 'source-C-CXX/21/73.c'
source_filename = "source-C-CXX/21/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %5

5:                                                ; preds = %9, %0
  %6 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %7 = call i32 @getchar() #5
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #5
  %13 = add nuw i64 %6, 1
  br label %5, !llvm.loop !5

14:                                               ; preds = %5
  %15 = trunc i64 %6 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, i32* %3, align 16
  %19 = and i64 %6, 4294967295
  br label %22

20:                                               ; preds = %14
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %72

22:                                               ; preds = %17, %26
  %23 = phi i64 [ 1, %17 ], [ %32, %26 ]
  %24 = phi i32 [ 0, %17 ], [ %31, %26 ]
  %25 = icmp ult i64 %23, %19
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !7
  %29 = icmp ne i32 %28, %18
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %24, %30
  %32 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

33:                                               ; preds = %22
  %34 = icmp eq i32 %24, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %72

37:                                               ; preds = %33, %41
  %38 = phi i64 [ %46, %41 ], [ 1, %33 ]
  %39 = phi i32 [ %45, %41 ], [ %18, %33 ]
  %40 = icmp ult i64 %38, %19
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = icmp slt i32 %43, %39
  %45 = select i1 %44, i32 %39, i32 %43
  %46 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

47:                                               ; preds = %37, %50
  %48 = phi i64 [ %54, %50 ], [ 0, %37 ]
  %49 = icmp eq i64 %48, %19
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = icmp eq i32 %52, %39
  %54 = add nuw nsw i64 %48, 1
  br i1 %53, label %47, label %55, !llvm.loop !13

55:                                               ; preds = %50, %47
  %56 = phi i32 [ undef, %47 ], [ %52, %50 ]
  br label %57

57:                                               ; preds = %55, %63
  %58 = phi i64 [ %60, %63 ], [ %19, %55 ]
  %59 = phi i32 [ %69, %63 ], [ %56, %55 ]
  %60 = add nsw i64 %58, -1
  %61 = trunc i64 %58 to i32
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = icmp sge i32 %65, %59
  %67 = icmp slt i32 %65, %39
  %68 = select i1 %66, i1 %67, i1 false
  %69 = select i1 %68, i32 %65, i32 %59
  br label %57, !llvm.loop !14

70:                                               ; preds = %57
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %59) #5
  br label %72

72:                                               ; preds = %35, %70, %20
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
