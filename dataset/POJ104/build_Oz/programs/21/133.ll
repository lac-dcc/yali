; ModuleID = 'source-C-CXX/21/133.c'
source_filename = "source-C-CXX/21/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #3
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %5

5:                                                ; preds = %12, %0
  %6 = phi i64 [ %19, %12 ], [ 1, %0 ]
  %7 = phi i32 [ %20, %12 ], [ 1, %0 ]
  %8 = phi i32 [ %18, %12 ], [ 0, %0 ]
  %9 = call i32 @getchar() #4
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 44
  br i1 %11, label %12, label %21

12:                                               ; preds = %5
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #4
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 16, !tbaa !5
  %17 = icmp eq i32 %15, %16
  %18 = select i1 %17, i32 %8, i32 1
  %19 = add nuw i64 %6, 1
  %20 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !9

21:                                               ; preds = %5
  %22 = icmp eq i32 %7, 1
  %23 = icmp eq i32 %8, 0
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = add nsw i32 %7, -1
  %27 = sext i32 %26 to i64
  %28 = zext i32 %26 to i64
  br label %31

29:                                               ; preds = %21
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %65

31:                                               ; preds = %25, %48
  %32 = phi i64 [ 0, %25 ], [ %49, %48 ]
  %33 = icmp eq i64 %32, %28
  br i1 %33, label %50, label %34

34:                                               ; preds = %31
  %35 = sub nsw i64 %27, %32
  br label %36

36:                                               ; preds = %46, %34
  %37 = phi i64 [ 0, %34 ], [ %42, %46 ]
  %38 = icmp slt i64 %37, %35
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nuw nsw i64 %37, 1
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %39, %47
  br label %36, !llvm.loop !11

47:                                               ; preds = %39
  store i32 %44, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %43, align 4, !tbaa !5
  br label %46

48:                                               ; preds = %36
  %49 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

50:                                               ; preds = %31
  %51 = add nsw i32 %7, -2
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %27
  br label %53

53:                                               ; preds = %56, %50
  %54 = phi i32 [ %51, %50 ], [ %62, %56 ]
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = load i32, i32* %52, align 4, !tbaa !5
  %61 = icmp slt i32 %59, %60
  %62 = add nsw i32 %54, -1
  br i1 %61, label %63, label %53, !llvm.loop !13

63:                                               ; preds = %56
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %59) #4
  br label %65

65:                                               ; preds = %53, %63, %29
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #3
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
