; ModuleID = 'source-C-CXX/64/102.c'
source_filename = "source-C-CXX/64/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [200 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %76

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %8, label %18, !llvm.loop !9

18:                                               ; preds = %8
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %76

20:                                               ; preds = %18
  %21 = zext i32 %15 to i64
  %22 = and i64 %21, 1
  %23 = icmp eq i32 %15, 1
  br i1 %23, label %55, label %24

24:                                               ; preds = %20
  %25 = and i64 %21, 4294967294
  br label %26

26:                                               ; preds = %87, %24
  %27 = phi i64 [ 0, %24 ], [ %89, %87 ]
  %28 = phi i32 [ 0, %24 ], [ %88, %87 ]
  %29 = phi i64 [ %25, %24 ], [ %90, %87 ]
  %30 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %27, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %27, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sub nsw i32 %31, %33
  %35 = icmp eq i32 %34, 1
  %36 = icmp eq i32 %34, -2
  %37 = or i1 %35, %36
  %38 = sext i1 %37 to i32
  %39 = add nsw i32 %28, %38
  switch i32 %34, label %42 [
    i32 -1, label %40
    i32 2, label %40
  ]

40:                                               ; preds = %26, %26
  %41 = add nsw i32 %39, 1
  br label %42

42:                                               ; preds = %26, %40
  %43 = phi i32 [ %41, %40 ], [ %39, %26 ]
  %44 = or i64 %27, 1
  %45 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %44, i64 0
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %44, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sub nsw i32 %46, %48
  %50 = icmp eq i32 %49, 1
  %51 = icmp eq i32 %49, -2
  %52 = or i1 %50, %51
  %53 = sext i1 %52 to i32
  %54 = add nsw i32 %43, %53
  switch i32 %49, label %87 [
    i32 -1, label %85
    i32 2, label %85
  ]

55:                                               ; preds = %87, %20
  %56 = phi i32 [ undef, %20 ], [ %88, %87 ]
  %57 = phi i64 [ 0, %20 ], [ %89, %87 ]
  %58 = phi i32 [ 0, %20 ], [ %88, %87 ]
  %59 = icmp eq i64 %22, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %57, i64 0
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %57, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = icmp eq i32 %65, 1
  %67 = icmp eq i32 %65, -2
  %68 = or i1 %66, %67
  %69 = sext i1 %68 to i32
  %70 = add nsw i32 %58, %69
  switch i32 %65, label %73 [
    i32 -1, label %71
    i32 2, label %71
  ]

71:                                               ; preds = %60, %60
  %72 = add nsw i32 %70, 1
  br label %73

73:                                               ; preds = %71, %60, %55
  %74 = phi i32 [ %56, %55 ], [ %72, %71 ], [ %70, %60 ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %0, %18, %73
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %84

78:                                               ; preds = %73
  %79 = icmp sgt i32 %74, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = call i32 @putchar(i32 65)
  br label %84

82:                                               ; preds = %78
  %83 = call i32 @putchar(i32 66)
  br label %84

84:                                               ; preds = %80, %76, %82
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

85:                                               ; preds = %42, %42
  %86 = add nsw i32 %54, 1
  br label %87

87:                                               ; preds = %85, %42
  %88 = phi i32 [ %86, %85 ], [ %54, %42 ]
  %89 = add nuw nsw i64 %27, 2
  %90 = add i64 %29, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %55, label %26, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
