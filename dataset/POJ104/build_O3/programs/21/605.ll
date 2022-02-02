; ModuleID = 'source-C-CXX/21/605.c'
source_filename = "source-C-CXX/21/605.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i32 [ 0, %0 ], [ %9, %4 ]
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = add i32 %5, 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %11 = load i8, i8* %2, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 44
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  br i1 %12, label %4, label %13

13:                                               ; preds = %4
  %14 = zext i32 %5 to i64
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !8
  br label %17

17:                                               ; preds = %17, %13
  %18 = phi i32 [ %23, %17 ], [ 1, %13 ]
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = icmp eq i32 %21, %16
  %23 = add i32 %18, 1
  br i1 %22, label %17, label %24, !llvm.loop !10

24:                                               ; preds = %17
  %25 = icmp eq i32 %5, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %24
  %27 = icmp eq i32 %18, %9
  %28 = icmp eq i32 %9, 0
  %29 = or i1 %28, %27
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = zext i32 %9 to i64
  br label %42

32:                                               ; preds = %26, %24
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %89

34:                                               ; preds = %63, %91, %42
  %35 = add nuw nsw i64 %44, 1
  %36 = icmp eq i64 %47, %14
  br i1 %36, label %37, label %42, !llvm.loop !12

37:                                               ; preds = %34
  %38 = load i32, i32* %15, align 16
  %39 = icmp ugt i32 %9, 1
  br i1 %39, label %40, label %89

40:                                               ; preds = %37
  %41 = zext i32 %9 to i64
  br label %81

42:                                               ; preds = %30, %34
  %43 = phi i64 [ 0, %30 ], [ %47, %34 ]
  %44 = phi i64 [ 1, %30 ], [ %35, %34 ]
  %45 = trunc i64 %43 to i32
  %46 = add i32 %45, 1
  %47 = add nuw nsw i64 %43, 1
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %43
  %49 = icmp ult i64 %47, %31
  br i1 %49, label %50, label %34

50:                                               ; preds = %42
  %51 = trunc i64 %43 to i32
  %52 = sub i32 %5, %51
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %50
  %56 = load i32, i32* %48, align 4, !tbaa !8
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %44
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = icmp ult i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 %58, i32* %48, align 4, !tbaa !8
  store i32 %56, i32* %57, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %60, %55
  %62 = add nuw nsw i64 %44, 1
  br label %63

63:                                               ; preds = %61, %50
  %64 = phi i64 [ %62, %61 ], [ %44, %50 ]
  %65 = icmp eq i32 %5, %46
  br i1 %65, label %34, label %66

66:                                               ; preds = %63, %91
  %67 = phi i64 [ %92, %91 ], [ %64, %63 ]
  %68 = load i32, i32* %48, align 4, !tbaa !8
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = icmp ult i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 %70, i32* %48, align 4, !tbaa !8
  store i32 %68, i32* %69, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %66, %72
  %74 = add nuw nsw i64 %67, 1
  %75 = load i32, i32* %48, align 4, !tbaa !8
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = icmp ult i32 %75, %77
  br i1 %78, label %90, label %91

79:                                               ; preds = %81
  %80 = icmp eq i64 %86, %41
  br i1 %80, label %89, label %81, !llvm.loop !13

81:                                               ; preds = %40, %79
  %82 = phi i64 [ 1, %40 ], [ %86, %79 ]
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = icmp eq i32 %84, %38
  %86 = add nuw nsw i64 %82, 1
  br i1 %85, label %79, label %87

87:                                               ; preds = %81
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %84)
  br label %89

89:                                               ; preds = %79, %37, %87, %32
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
  ret void

90:                                               ; preds = %73
  store i32 %77, i32* %48, align 4, !tbaa !8
  store i32 %75, i32* %76, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %90, %73
  %92 = add nuw nsw i64 %67, 2
  %93 = trunc i64 %92 to i32
  %94 = icmp eq i32 %9, %93
  br i1 %94, label %34, label %66, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
