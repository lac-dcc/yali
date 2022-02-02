; ModuleID = 'source-C-CXX/93/596.c'
source_filename = "source-C-CXX/93/596.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %91

10:                                               ; preds = %26
  %11 = icmp slt i32 %27, 1
  br i1 %11, label %91, label %12

12:                                               ; preds = %10
  %13 = add nsw i32 %27, -1
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  br label %31

15:                                               ; preds = %0, %26
  %16 = phi i32 [ %28, %26 ], [ 0, %0 ]
  %17 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = sext i32 %17 to i64
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %23
  store i32 %19, i32* %24, align 4, !tbaa !5
  %25 = add nsw i32 %17, 1
  br label %26

26:                                               ; preds = %15, %22
  %27 = phi i32 [ %25, %22 ], [ %17, %15 ]
  %28 = add nuw nsw i32 %16, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %15, label %10, !llvm.loop !9

31:                                               ; preds = %12, %76
  %32 = phi i32 [ 0, %12 ], [ %79, %76 ]
  %33 = phi i32 [ 1, %12 ], [ %77, %76 ]
  %34 = xor i32 %32, -1
  %35 = add i32 %27, %34
  %36 = zext i32 %35 to i64
  %37 = icmp sgt i32 %27, %33
  br i1 %37, label %38, label %76

38:                                               ; preds = %31
  %39 = load i32, i32* %14, align 16, !tbaa !5
  %40 = and i64 %36, 1
  %41 = icmp eq i32 %35, 1
  br i1 %41, label %65, label %42

42:                                               ; preds = %38
  %43 = and i64 %36, 4294967294
  br label %49

44:                                               ; preds = %76
  %45 = icmp sgt i32 %27, 0
  br i1 %45, label %46, label %91

46:                                               ; preds = %44
  %47 = zext i32 %13 to i64
  %48 = zext i32 %27 to i64
  br label %80

49:                                               ; preds = %94, %42
  %50 = phi i32 [ %39, %42 ], [ %95, %94 ]
  %51 = phi i64 [ 0, %42 ], [ %61, %94 ]
  %52 = phi i64 [ %43, %42 ], [ %96, %94 ]
  %53 = or i64 %51, 1
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %50, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %51
  store i32 %50, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %58, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %49, %57
  %60 = phi i32 [ %55, %49 ], [ %50, %57 ]
  %61 = add nuw nsw i64 %51, 2
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %92, label %94

65:                                               ; preds = %94, %38
  %66 = phi i32 [ %39, %38 ], [ %95, %94 ]
  %67 = phi i64 [ 0, %38 ], [ %61, %94 ]
  %68 = icmp eq i64 %40, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = add nuw nsw i64 %67, 1
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %66, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %67
  store i32 %66, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %75, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %65, %69, %74, %31
  %77 = add nuw i32 %33, 1
  %78 = icmp eq i32 %33, %27
  %79 = add i32 %32, 1
  br i1 %78, label %44, label %31, !llvm.loop !11

80:                                               ; preds = %46, %88
  %81 = phi i64 [ 0, %46 ], [ %89, %88 ]
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83)
  %85 = icmp eq i64 %81, %47
  br i1 %85, label %88, label %86

86:                                               ; preds = %80
  %87 = call i32 @putchar(i32 44)
  br label %88

88:                                               ; preds = %80, %86
  %89 = add nuw nsw i64 %81, 1
  %90 = icmp eq i64 %89, %48
  br i1 %90, label %91, label %80, !llvm.loop !12

91:                                               ; preds = %88, %0, %10, %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

92:                                               ; preds = %59
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %53
  store i32 %60, i32* %62, align 8, !tbaa !5
  store i32 %63, i32* %93, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %92, %59
  %95 = phi i32 [ %63, %59 ], [ %60, %92 ]
  %96 = add i64 %52, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %65, label %49, !llvm.loop !13
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
