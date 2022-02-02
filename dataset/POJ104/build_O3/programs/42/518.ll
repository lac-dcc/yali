; ModuleID = 'source-C-CXX/42/518.c'
source_filename = "source-C-CXX/42/518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @ss(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4, !tbaa !5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %4 = load i32, i32* %2, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = lshr i32 %4, 1
  br label %11

8:                                                ; preds = %11
  %9 = add nuw nsw i32 %12, 1
  %10 = icmp eq i32 %12, %7
  br i1 %10, label %15, label %11, !llvm.loop !9

11:                                               ; preds = %6, %8
  %12 = phi i32 [ %9, %8 ], [ 2, %6 ]
  %13 = srem i32 %4, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %8

15:                                               ; preds = %11, %8, %1
  %16 = phi i32 [ %4, %1 ], [ %4, %8 ], [ 0, %11 ]
  ret i32 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %8 = bitcast i32* %4 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %2 to i8*
  %11 = bitcast i32* %1 to i8*
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %83, label %14

14:                                               ; preds = %0, %78
  %15 = phi i32 [ %80, %78 ], [ %12, %0 ]
  %16 = phi i32 [ %79, %78 ], [ 3, %0 ]
  %17 = sub nsw i32 %15, %16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8)
  store i32 %16, i32* %4, align 4, !tbaa !5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #3
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %30, label %21

21:                                               ; preds = %14
  %22 = lshr i32 %19, 1
  br label %26

23:                                               ; preds = %26
  %24 = add nuw nsw i32 %27, 1
  %25 = icmp eq i32 %27, %22
  br i1 %25, label %30, label %26, !llvm.loop !9

26:                                               ; preds = %23, %21
  %27 = phi i32 [ %24, %23 ], [ 2, %21 ]
  %28 = srem i32 %19, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %23

30:                                               ; preds = %23, %26, %14
  %31 = phi i32 [ %19, %14 ], [ 0, %26 ], [ %19, %23 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9)
  store i32 %17, i32* %3, align 4, !tbaa !5
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #3
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = icmp slt i32 %33, 4
  br i1 %34, label %44, label %35

35:                                               ; preds = %30
  %36 = lshr i32 %33, 1
  br label %40

37:                                               ; preds = %40
  %38 = add nuw nsw i32 %41, 1
  %39 = icmp eq i32 %41, %36
  br i1 %39, label %44, label %40, !llvm.loop !9

40:                                               ; preds = %37, %35
  %41 = phi i32 [ %38, %37 ], [ 2, %35 ]
  %42 = srem i32 %33, %41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %37

44:                                               ; preds = %37, %40, %30
  %45 = phi i32 [ %33, %30 ], [ 0, %40 ], [ %33, %37 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9)
  %46 = add nsw i32 %45, %31
  %47 = icmp eq i32 %15, %46
  br i1 %47, label %48, label %78

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10)
  store i32 %16, i32* %2, align 4, !tbaa !5
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #3
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = icmp slt i32 %50, 4
  br i1 %51, label %61, label %52

52:                                               ; preds = %48
  %53 = lshr i32 %50, 1
  br label %57

54:                                               ; preds = %57
  %55 = add nuw nsw i32 %58, 1
  %56 = icmp eq i32 %58, %53
  br i1 %56, label %61, label %57, !llvm.loop !9

57:                                               ; preds = %54, %52
  %58 = phi i32 [ %55, %54 ], [ 2, %52 ]
  %59 = srem i32 %50, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %54

61:                                               ; preds = %54, %57, %48
  %62 = phi i32 [ %50, %48 ], [ 0, %57 ], [ %50, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11)
  store i32 %17, i32* %1, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #3
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = icmp slt i32 %64, 4
  br i1 %65, label %75, label %66

66:                                               ; preds = %61
  %67 = lshr i32 %64, 1
  br label %71

68:                                               ; preds = %71
  %69 = add nuw nsw i32 %72, 1
  %70 = icmp eq i32 %72, %67
  br i1 %70, label %75, label %71, !llvm.loop !9

71:                                               ; preds = %68, %66
  %72 = phi i32 [ %69, %68 ], [ 2, %66 ]
  %73 = srem i32 %64, %72
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %68

75:                                               ; preds = %68, %71, %61
  %76 = phi i32 [ %64, %61 ], [ 0, %71 ], [ %64, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11)
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %62, i32 %76)
  br label %78

78:                                               ; preds = %44, %75
  %79 = add nuw nsw i32 %16, 1
  %80 = load i32, i32* %5, align 4, !tbaa !5
  %81 = sdiv i32 %80, 2
  %82 = icmp slt i32 %16, %81
  br i1 %82, label %14, label %83, !llvm.loop !11

83:                                               ; preds = %78, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0
}

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
