; ModuleID = 'source-C-CXX/21/79.c'
source_filename = "source-C-CXX/21/79.c"
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
  %6 = phi i64 [ %15, %12 ], [ 1, %0 ]
  %7 = call i32 @getchar() #4
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = trunc i64 %6 to i32
  %11 = and i64 %6, 4294967295
  br label %18

12:                                               ; preds = %5
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #4
  %15 = add nuw i64 %6, 1
  br label %5, !llvm.loop !5

16:                                               ; preds = %25
  %17 = add nuw nsw i64 %20, 1
  br label %18, !llvm.loop !7

18:                                               ; preds = %16, %9
  %19 = phi i64 [ %23, %16 ], [ 0, %9 ]
  %20 = phi i64 [ %17, %16 ], [ 1, %9 ]
  %21 = icmp eq i64 %19, %11
  br i1 %21, label %36, label %22

22:                                               ; preds = %18
  %23 = add nuw nsw i64 %19, 1
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %19
  br label %25

25:                                               ; preds = %34, %22
  %26 = phi i64 [ %35, %34 ], [ %20, %22 ]
  %27 = icmp ult i64 %26, %11
  br i1 %27, label %28, label %16

28:                                               ; preds = %25
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = load i32, i32* %24, align 4, !tbaa !8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, i32* %29, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %28, %33
  %35 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

36:                                               ; preds = %18, %66
  %37 = phi i64 [ %41, %66 ], [ 0, %18 ]
  %38 = phi i64 [ %67, %66 ], [ 1, %18 ]
  %39 = icmp eq i64 %37, %11
  br i1 %39, label %68, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %37, 1
  %42 = trunc i64 %37 to i32
  br label %43

43:                                               ; preds = %47, %40
  %44 = phi i64 [ %56, %47 ], [ %38, %40 ]
  %45 = phi i32 [ %55, %47 ], [ %42, %40 ]
  %46 = icmp ult i64 %44, %11
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = sext i32 %45 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = icmp sgt i32 %49, %52
  %54 = trunc i64 %44 to i32
  %55 = select i1 %53, i32 %54, i32 %45
  %56 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

57:                                               ; preds = %43
  %58 = zext i32 %45 to i64
  %59 = icmp eq i64 %37, %58
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %37
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = sext i32 %45 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !8
  store i32 %65, i32* %61, align 4, !tbaa !8
  store i32 %62, i32* %64, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %57, %60
  %67 = add nuw nsw i64 %38, 1
  br label %36, !llvm.loop !14

68:                                               ; preds = %36
  %69 = icmp eq i32 %10, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %80

72:                                               ; preds = %68
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %80

78:                                               ; preds = %72
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %74) #4
  br label %80

80:                                               ; preds = %76, %78, %70
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
