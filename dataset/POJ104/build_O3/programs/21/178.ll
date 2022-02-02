; ModuleID = 'source-C-CXX/21/178.c'
source_filename = "source-C-CXX/21/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  br label %4

4:                                                ; preds = %17, %0
  %5 = phi i64 [ %19, %17 ], [ 0, %0 ]
  %6 = phi i32 [ %18, %17 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i8* nonnull %2)
  %9 = load i8, i8* %2, align 1, !tbaa !5
  switch i8 %9, label %17 [
    i8 44, label %10
    i8 10, label %12
  ]

10:                                               ; preds = %4
  %11 = add nsw i32 %6, 1
  br label %17

12:                                               ; preds = %4
  %13 = add i32 %6, 1
  %14 = icmp slt i32 %6, 1
  br i1 %14, label %64, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  br label %20

17:                                               ; preds = %4, %10
  %18 = phi i32 [ %11, %10 ], [ %6, %4 ]
  %19 = add nuw i64 %5, 1
  br label %4

20:                                               ; preds = %15, %60
  %21 = phi i32 [ 0, %15 ], [ %63, %60 ]
  %22 = phi i32 [ 1, %15 ], [ %61, %60 ]
  %23 = sub i32 %6, %21
  %24 = zext i32 %23 to i64
  %25 = sub i32 %13, %22
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %60

27:                                               ; preds = %20
  %28 = load i32, i32* %16, align 16, !tbaa !8
  %29 = and i64 %24, 1
  %30 = icmp eq i32 %23, 1
  br i1 %30, label %49, label %31

31:                                               ; preds = %27
  %32 = and i64 %24, 4294967294
  br label %33

33:                                               ; preds = %90, %31
  %34 = phi i32 [ %28, %31 ], [ %91, %90 ]
  %35 = phi i64 [ 0, %31 ], [ %45, %90 ]
  %36 = phi i64 [ %32, %31 ], [ %92, %90 ]
  %37 = or i64 %35, 1
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = icmp slt i32 %34, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %35
  store i32 %39, i32* %42, align 8, !tbaa !8
  store i32 %34, i32* %38, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %33, %41
  %44 = phi i32 [ %39, %33 ], [ %34, %41 ]
  %45 = add nuw nsw i64 %35, 2
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 8, !tbaa !8
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %88, label %90

49:                                               ; preds = %90, %27
  %50 = phi i32 [ %28, %27 ], [ %91, %90 ]
  %51 = phi i64 [ 0, %27 ], [ %45, %90 ]
  %52 = icmp eq i64 %29, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %51, 1
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = icmp slt i32 %50, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %51
  store i32 %56, i32* %59, align 4, !tbaa !8
  store i32 %50, i32* %55, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %49, %53, %58, %20
  %61 = add nuw i32 %22, 1
  %62 = icmp eq i32 %22, %6
  %63 = add i32 %21, 1
  br i1 %62, label %66, label %20, !llvm.loop !10

64:                                               ; preds = %12
  %65 = icmp eq i32 %6, 0
  br i1 %65, label %85, label %81

66:                                               ; preds = %60
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  br i1 %14, label %81, label %69

69:                                               ; preds = %66
  %70 = zext i32 %13 to i64
  br label %74

71:                                               ; preds = %74
  %72 = add nuw nsw i64 %75, 1
  %73 = icmp eq i64 %72, %70
  br i1 %73, label %81, label %74, !llvm.loop !12

74:                                               ; preds = %69, %71
  %75 = phi i64 [ 1, %69 ], [ %72, %71 ]
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = icmp slt i32 %77, %68
  br i1 %78, label %79, label %71

79:                                               ; preds = %74
  %80 = icmp eq i32 %77, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %71, %64, %66, %79
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %87

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  br label %87

85:                                               ; preds = %64
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %87

87:                                               ; preds = %81, %83, %85
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
  ret void

88:                                               ; preds = %43
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  store i32 %47, i32* %89, align 4, !tbaa !8
  store i32 %44, i32* %46, align 8, !tbaa !8
  br label %90

90:                                               ; preds = %88, %43
  %91 = phi i32 [ %47, %43 ], [ %44, %88 ]
  %92 = add i64 %36, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %49, label %33, !llvm.loop !13
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
