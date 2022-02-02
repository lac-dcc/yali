; ModuleID = 'source-C-CXX/21/177.c'
source_filename = "source-C-CXX/21/177.c"
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
  br i1 %14, label %80, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  br label %20

17:                                               ; preds = %4, %10
  %18 = phi i32 [ %11, %10 ], [ %6, %4 ]
  %19 = add nuw i64 %5, 1
  br label %4

20:                                               ; preds = %15, %64
  %21 = phi i32 [ 0, %15 ], [ %67, %64 ]
  %22 = phi i32 [ 1, %15 ], [ %65, %64 ]
  %23 = sub i32 %6, %21
  %24 = zext i32 %23 to i64
  %25 = icmp sgt i32 %13, %22
  br i1 %25, label %26, label %64

26:                                               ; preds = %20
  %27 = load i32, i32* %16, align 16, !tbaa !8
  %28 = and i64 %24, 1
  %29 = icmp eq i32 %23, 1
  br i1 %29, label %53, label %30

30:                                               ; preds = %26
  %31 = and i64 %24, 4294967294
  br label %37

32:                                               ; preds = %64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  br i1 %14, label %80, label %35

35:                                               ; preds = %32
  %36 = zext i32 %13 to i64
  br label %71

37:                                               ; preds = %87, %30
  %38 = phi i32 [ %27, %30 ], [ %88, %87 ]
  %39 = phi i64 [ 0, %30 ], [ %49, %87 ]
  %40 = phi i64 [ %31, %30 ], [ %89, %87 ]
  %41 = or i64 %39, 1
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = icmp slt i32 %38, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  store i32 %43, i32* %46, align 8, !tbaa !8
  store i32 %38, i32* %42, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %37, %45
  %48 = phi i32 [ %43, %37 ], [ %38, %45 ]
  %49 = add nuw nsw i64 %39, 2
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 8, !tbaa !8
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %85, label %87

53:                                               ; preds = %87, %26
  %54 = phi i32 [ %27, %26 ], [ %88, %87 ]
  %55 = phi i64 [ 0, %26 ], [ %49, %87 ]
  %56 = icmp eq i64 %28, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %55, 1
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = icmp slt i32 %54, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %55
  store i32 %60, i32* %63, align 4, !tbaa !8
  store i32 %54, i32* %59, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %53, %57, %62, %20
  %65 = add nuw i32 %22, 1
  %66 = icmp eq i32 %22, %6
  %67 = add i32 %21, 1
  br i1 %66, label %32, label %20, !llvm.loop !10

68:                                               ; preds = %71
  %69 = add nuw nsw i64 %72, 1
  %70 = icmp eq i64 %69, %36
  br i1 %70, label %80, label %71, !llvm.loop !12

71:                                               ; preds = %35, %68
  %72 = phi i64 [ 1, %35 ], [ %69, %68 ]
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = icmp slt i32 %74, %34
  br i1 %75, label %76, label %68

76:                                               ; preds = %71
  %77 = icmp eq i32 %74, 0
  %78 = icmp eq i32 %13, 0
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %68, %12, %32, %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %84

82:                                               ; preds = %76
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  br label %84

84:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
  ret void

85:                                               ; preds = %47
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %41
  store i32 %51, i32* %86, align 4, !tbaa !8
  store i32 %48, i32* %50, align 8, !tbaa !8
  br label %87

87:                                               ; preds = %85, %47
  %88 = phi i32 [ %51, %47 ], [ %48, %85 ]
  %89 = add i64 %40, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %53, label %37, !llvm.loop !13
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
