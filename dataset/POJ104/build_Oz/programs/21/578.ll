; ModuleID = 'source-C-CXX/21/578.c'
source_filename = "source-C-CXX/21/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %8, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 301
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %4
  store i32 10000, i32* %7, align 4, !tbaa !5
  %8 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

9:                                                ; preds = %3
  %10 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #4
  br label %12

12:                                               ; preds = %15, %9
  %13 = phi i64 [ %18, %15 ], [ 1, %9 ]
  %14 = icmp eq i64 %13, 301
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16) #4
  %18 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

19:                                               ; preds = %12, %19
  %20 = phi i64 [ %21, %19 ], [ 0, %12 ]
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 10000
  br i1 %24, label %25, label %19, !llvm.loop !12

25:                                               ; preds = %19
  %26 = trunc i64 %20 to i32
  %27 = and i64 %20, 4294967295
  br label %28

28:                                               ; preds = %41, %25
  %29 = phi i64 [ %37, %41 ], [ 0, %25 ]
  %30 = phi i1 [ false, %41 ], [ true, %25 ]
  br label %31

31:                                               ; preds = %58, %28
  %32 = phi i64 [ %29, %28 ], [ %59, %58 ]
  %33 = icmp eq i64 %32, %27
  br i1 %33, label %44, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nuw nsw i64 %32, 1
  %38 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %34
  %42 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %32
  %43 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %37
  store i32 %39, i32* %42, align 4, !tbaa !5
  store i32 %36, i32* %43, align 4, !tbaa !5
  br label %28, !llvm.loop !13

44:                                               ; preds = %31, %48
  %45 = phi i64 [ %51, %48 ], [ 0, %31 ]
  %46 = phi i32 [ %55, %48 ], [ 0, %31 ]
  %47 = icmp eq i64 %45, %27
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nuw nsw i64 %45, 1
  %52 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %50, %53
  %55 = select i1 %54, i32 1, i32 %46
  br label %44, !llvm.loop !14

56:                                               ; preds = %44
  %57 = icmp eq i32 %46, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %56, %34
  %59 = phi i64 [ 0, %56 ], [ %37, %34 ]
  br label %31, !llvm.loop !13

60:                                               ; preds = %56
  %61 = icmp eq i32 %26, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %87

64:                                               ; preds = %60
  br i1 %30, label %69, label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %10, align 16
  %67 = add nuw i64 %20, 1
  %68 = and i64 %67, 4294967295
  br label %71

69:                                               ; preds = %64
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %87

71:                                               ; preds = %65, %80
  %72 = phi i64 [ 1, %65 ], [ %81, %80 ]
  %73 = icmp eq i64 %72, %68
  br i1 %73, label %82, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, %66
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = and i64 %72, 4294967295
  br label %82

80:                                               ; preds = %74
  %81 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !15

82:                                               ; preds = %71, %78
  %83 = phi i64 [ %79, %78 ], [ %68, %71 ]
  %84 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85) #4
  br label %87

87:                                               ; preds = %69, %82, %62
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %2) #3
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
