; ModuleID = 'source-C-CXX/52/537.c'
source_filename = "source-C-CXX/52/537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [2 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %84

8:                                                ; preds = %14
  %9 = icmp sgt i32 %20, 0
  br i1 %9, label %10, label %84

10:                                               ; preds = %8
  %11 = zext i32 %20 to i64
  %12 = zext i32 %20 to i64
  %13 = add nsw i64 %12, -2
  br label %27

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %15, i64 1
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %8, !llvm.loop !9

23:                                               ; preds = %47, %87, %27
  %24 = add nuw nsw i64 %29, 1
  %25 = icmp eq i64 %30, %12
  br i1 %25, label %26, label %27, !llvm.loop !11

26:                                               ; preds = %23
  br i1 %9, label %62, label %84

27:                                               ; preds = %10, %23
  %28 = phi i64 [ 0, %10 ], [ %30, %23 ]
  %29 = phi i64 [ 1, %10 ], [ %24, %23 ]
  %30 = add nuw nsw i64 %28, 1
  %31 = icmp ult i64 %30, %11
  br i1 %31, label %32, label %23

32:                                               ; preds = %27
  %33 = xor i64 %28, -1
  %34 = add nsw i64 %33, %12
  %35 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %28, i64 0
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = and i64 %34, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %29, i64 0
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = icmp eq i32 %36, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %29, i64 1
  store i32 1, i32* %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %39
  %46 = add nuw nsw i64 %29, 1
  br label %47

47:                                               ; preds = %45, %32
  %48 = phi i64 [ %46, %45 ], [ %29, %32 ]
  %49 = icmp eq i64 %13, %28
  br i1 %49, label %23, label %50

50:                                               ; preds = %47, %87
  %51 = phi i64 [ %88, %87 ], [ %48, %47 ]
  %52 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %51, i64 0
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = icmp eq i32 %36, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %51, i64 1
  store i32 1, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %50, %55
  %58 = add nuw nsw i64 %51, 1
  %59 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %58, i64 0
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = icmp eq i32 %36, %60
  br i1 %61, label %85, label %87

62:                                               ; preds = %26, %78
  %63 = phi i64 [ %80, %78 ], [ 0, %26 ]
  %64 = phi i32 [ %79, %78 ], [ 0, %26 ]
  %65 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %63, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  %68 = icmp eq i32 %64, 0
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %73, label %70

70:                                               ; preds = %62
  %71 = icmp eq i32 %64, 1
  %72 = select i1 %67, i1 %71, i1 false
  br i1 %72, label %73, label %78

73:                                               ; preds = %70, %62
  %74 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %62 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %70 ]
  %75 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %63, i64 0
  %76 = load i32, i32* %75, align 8, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %74, i32 %76)
  br label %78

78:                                               ; preds = %73, %70
  %79 = phi i32 [ %64, %70 ], [ 1, %73 ]
  %80 = add nuw nsw i64 %63, 1
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %62, label %84, !llvm.loop !12

84:                                               ; preds = %78, %8, %0, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #3
  ret i32 0

85:                                               ; preds = %57
  %86 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %58, i64 1
  store i32 1, i32* %86, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %85, %57
  %88 = add nuw nsw i64 %51, 2
  %89 = icmp eq i64 %88, %12
  br i1 %89, label %23, label %50, !llvm.loop !13
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
