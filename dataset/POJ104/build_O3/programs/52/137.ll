; ModuleID = 'source-C-CXX/52/137.c'
source_filename = "source-C-CXX/52/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %60

8:                                                ; preds = %13
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %10, label %60

10:                                               ; preds = %8
  %11 = zext i32 %18 to i64
  %12 = zext i32 %18 to i64
  br label %24

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %8, !llvm.loop !9

21:                                               ; preds = %45
  br i1 %9, label %22, label %60

22:                                               ; preds = %21
  %23 = zext i32 %18 to i64
  br label %48

24:                                               ; preds = %10, %45
  %25 = phi i64 [ 0, %10 ], [ %30, %45 ]
  %26 = phi i64 [ 1, %10 ], [ %46, %45 ]
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp ne i32 %28, -1
  %30 = add nuw nsw i64 %25, 1
  %31 = icmp ult i64 %30, %11
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %45

33:                                               ; preds = %24, %43
  %34 = phi i32 [ %44, %43 ], [ %28, %24 ]
  %35 = phi i64 [ %41, %43 ], [ %26, %24 ]
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, %34
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 -1, i32* %36, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %33, %39
  %41 = add nuw nsw i64 %35, 1
  %42 = icmp eq i64 %41, %12
  br i1 %42, label %45, label %43, !llvm.loop !11

43:                                               ; preds = %40
  %44 = load i32, i32* %27, align 4, !tbaa !5
  br label %33

45:                                               ; preds = %40, %24
  %46 = add nuw nsw i64 %26, 1
  %47 = icmp eq i64 %30, %12
  br i1 %47, label %21, label %24, !llvm.loop !12

48:                                               ; preds = %22, %57
  %49 = phi i64 [ 0, %22 ], [ %58, %57 ]
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = trunc i64 %49 to i32
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %51)
  %56 = load i32, i32* %2, align 4, !tbaa !5
  br label %60

57:                                               ; preds = %48
  %58 = add nuw nsw i64 %49, 1
  %59 = icmp eq i64 %58, %23
  br i1 %59, label %60, label %48, !llvm.loop !13

60:                                               ; preds = %57, %8, %0, %21, %53
  %61 = phi i32 [ %56, %53 ], [ %18, %21 ], [ %6, %0 ], [ %18, %8 ], [ %18, %57 ]
  %62 = phi i32 [ %54, %53 ], [ 0, %21 ], [ 0, %0 ], [ 0, %8 ], [ %18, %57 ]
  %63 = add i32 %62, 1
  %64 = icmp slt i32 %63, %61
  br i1 %64, label %65, label %81

65:                                               ; preds = %60
  %66 = zext i32 %63 to i64
  br label %67

67:                                               ; preds = %65, %76
  %68 = phi i32 [ %61, %65 ], [ %77, %76 ]
  %69 = phi i64 [ %66, %65 ], [ %78, %76 ]
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %76, label %73

73:                                               ; preds = %67
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %75 = load i32, i32* %2, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %67, %73
  %77 = phi i32 [ %68, %67 ], [ %75, %73 ]
  %78 = add nuw nsw i64 %69, 1
  %79 = trunc i64 %78 to i32
  %80 = icmp sgt i32 %77, %79
  br i1 %80, label %67, label %81, !llvm.loop !14

81:                                               ; preds = %76, %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
  ret void
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
!14 = distinct !{!14, !10}
