; ModuleID = 'source-C-CXX/21/304.c'
source_filename = "source-C-CXX/21/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #3
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 44
  br i1 %9, label %15, label %10

10:                                               ; preds = %15, %0
  %11 = phi i32 [ 0, %0 ], [ %18, %15 ]
  %12 = add i32 %11, 1
  %13 = zext i32 %11 to i64
  %14 = zext i32 %12 to i64
  br label %29

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %18, %15 ], [ 0, %0 ]
  %18 = add nuw nsw i32 %17, 1
  %19 = add nuw i64 %16, 1
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22)
  %24 = load i8, i8* %22, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 44
  br i1 %25, label %15, label %10

26:                                               ; preds = %50, %87, %29
  %27 = add nuw nsw i64 %31, 1
  %28 = icmp eq i64 %34, %14
  br i1 %28, label %66, label %29, !llvm.loop !8

29:                                               ; preds = %10, %26
  %30 = phi i64 [ 0, %10 ], [ %34, %26 ]
  %31 = phi i64 [ 1, %10 ], [ %27, %26 ]
  %32 = trunc i64 %30 to i32
  %33 = add i32 %32, 1
  %34 = add nuw nsw i64 %30, 1
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %30
  %36 = icmp ult i64 %30, %13
  br i1 %36, label %37, label %26

37:                                               ; preds = %29
  %38 = trunc i64 %30 to i32
  %39 = sub i32 %11, %38
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %37
  %43 = load i32, i32* %35, align 4, !tbaa !10
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %31
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 %45, i32* %35, align 4, !tbaa !10
  store i32 %43, i32* %44, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %47, %42
  %49 = add nuw nsw i64 %31, 1
  br label %50

50:                                               ; preds = %48, %37
  %51 = phi i64 [ %49, %48 ], [ %31, %37 ]
  %52 = icmp eq i32 %11, %33
  br i1 %52, label %26, label %53

53:                                               ; preds = %50, %87
  %54 = phi i64 [ %88, %87 ], [ %51, %50 ]
  %55 = load i32, i32* %35, align 4, !tbaa !10
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !10
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 %57, i32* %35, align 4, !tbaa !10
  store i32 %55, i32* %56, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %53, %59
  %61 = add nuw nsw i64 %54, 1
  %62 = load i32, i32* %35, align 4, !tbaa !10
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !10
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %86, label %87

66:                                               ; preds = %26
  %67 = icmp eq i32 %11, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %66
  %69 = load i32, i32* %5, align 16, !tbaa !10
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %13
  %71 = load i32, i32* %70, align 4, !tbaa !10
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %68, %66
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %85

75:                                               ; preds = %78
  %76 = add nuw nsw i64 %79, 1
  %77 = icmp eq i64 %76, %14
  br i1 %77, label %85, label %78, !llvm.loop !12

78:                                               ; preds = %68, %75
  %79 = phi i64 [ %76, %75 ], [ 1, %68 ]
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !10
  %82 = icmp eq i32 %81, %69
  br i1 %82, label %75, label %83

83:                                               ; preds = %78
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81)
  br label %85

85:                                               ; preds = %75, %83, %73
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
  ret void

86:                                               ; preds = %60
  store i32 %64, i32* %35, align 4, !tbaa !10
  store i32 %62, i32* %63, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %86, %60
  %88 = add nuw nsw i64 %54, 2
  %89 = trunc i64 %88 to i32
  %90 = icmp eq i32 %12, %89
  br i1 %90, label %26, label %53, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
