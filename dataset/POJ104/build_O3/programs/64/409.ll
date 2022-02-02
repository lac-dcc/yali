; ModuleID = 'source-C-CXX/64/409.c'
source_filename = "source-C-CXX/64/409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @cai(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %0, 0
  %6 = icmp eq i32 %1, 1
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %1, 2
  %10 = select i1 %5, i1 %9, i1 false
  br i1 %10, label %21, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %0, 1
  %13 = icmp eq i32 %1, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = select i1 %12, i1 %9, i1 false
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = icmp eq i32 %0, 2
  %19 = select i1 %18, i1 %13, i1 false
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %17, %15, %11, %8, %4, %2
  %22 = phi i32 [ 2, %2 ], [ 1, %4 ], [ 0, %8 ], [ 0, %11 ], [ 1, %15 ], [ %20, %17 ]
  ret i32 %22
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %77

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %77

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %70
  %24 = phi i64 [ 0, %12 ], [ %73, %70 ]
  %25 = phi i32 [ 0, %12 ], [ %72, %70 ]
  %26 = phi i32 [ 0, %12 ], [ %71, %70 ]
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %70, label %32

32:                                               ; preds = %23
  %33 = icmp eq i32 %28, 0
  %34 = icmp eq i32 %30, 1
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %50, label %36

36:                                               ; preds = %32
  %37 = icmp eq i32 %30, 2
  %38 = select i1 %33, i1 %37, i1 false
  br i1 %38, label %52, label %39

39:                                               ; preds = %36
  %40 = icmp eq i32 %28, 1
  %41 = icmp eq i32 %30, 0
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %56, label %43

43:                                               ; preds = %39
  %44 = select i1 %40, i1 %37, i1 false
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  %46 = icmp eq i32 %28, 2
  %47 = select i1 %46, i1 %41, i1 false
  br i1 %47, label %48, label %52

48:                                               ; preds = %45, %43
  %49 = add nsw i32 %26, 1
  br label %52

50:                                               ; preds = %32
  %51 = add nsw i32 %26, 1
  br label %70

52:                                               ; preds = %45, %48, %36
  %53 = phi i32 [ %26, %36 ], [ %49, %48 ], [ %26, %45 ]
  %54 = icmp eq i32 %30, 2
  %55 = select i1 %33, i1 %54, i1 false
  br i1 %55, label %67, label %56

56:                                               ; preds = %39, %52
  %57 = phi i1 [ %54, %52 ], [ false, %39 ]
  %58 = phi i32 [ %53, %52 ], [ %26, %39 ]
  %59 = icmp eq i32 %28, 1
  %60 = icmp eq i32 %30, 0
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %67, label %62

62:                                               ; preds = %56
  %63 = select i1 %59, i1 %57, i1 false
  br i1 %63, label %70, label %64

64:                                               ; preds = %62
  %65 = icmp eq i32 %28, 2
  %66 = select i1 %65, i1 %60, i1 false
  br i1 %66, label %70, label %67

67:                                               ; preds = %56, %52, %64
  %68 = phi i32 [ %58, %56 ], [ %53, %52 ], [ %58, %64 ]
  %69 = add nsw i32 %25, 1
  br label %70

70:                                               ; preds = %50, %23, %62, %64, %67
  %71 = phi i32 [ %68, %67 ], [ %58, %64 ], [ %26, %23 ], [ %58, %62 ], [ %51, %50 ]
  %72 = phi i32 [ %69, %67 ], [ %25, %64 ], [ %25, %23 ], [ %25, %62 ], [ %25, %50 ]
  %73 = add nuw nsw i64 %24, 1
  %74 = icmp eq i64 %73, %13
  br i1 %74, label %75, label %23, !llvm.loop !11

75:                                               ; preds = %70
  %76 = icmp eq i32 %71, %72
  br i1 %76, label %77, label %79

77:                                               ; preds = %0, %10, %75
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %85

79:                                               ; preds = %75
  %80 = icmp sgt i32 %71, %72
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = call i32 @putchar(i32 65)
  br label %85

83:                                               ; preds = %79
  %84 = call i32 @putchar(i32 66)
  br label %85

85:                                               ; preds = %81, %83, %77
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
