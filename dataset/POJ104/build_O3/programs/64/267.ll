; ModuleID = 'source-C-CXX/64/267.c'
source_filename = "source-C-CXX/64/267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  store i32 0, i32* %1, align 4, !tbaa !5
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %71

10:                                               ; preds = %14
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %12, label %71

12:                                               ; preds = %10
  %13 = zext i32 %21 to i64
  br label %24

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %10, !llvm.loop !9

24:                                               ; preds = %12, %58
  %25 = phi i64 [ 0, %12 ], [ %61, %58 ]
  %26 = phi i32 [ 0, %12 ], [ %60, %58 ]
  %27 = phi i32 [ 0, %12 ], [ %59, %58 ]
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %25
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %47, label %49

35:                                               ; preds = %24
  switch i32 %29, label %36 [
    i32 1, label %39
    i32 2, label %43
  ]

36:                                               ; preds = %35
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %25
  %38 = load i32, i32* %37, align 4, !tbaa !5
  br label %49

39:                                               ; preds = %35
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %25
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %47, label %49

43:                                               ; preds = %35
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %25
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %39, %31
  %48 = add nsw i32 %27, 1
  br label %58

49:                                               ; preds = %36, %39, %31, %43
  %50 = phi i32 [ %45, %43 ], [ %33, %31 ], [ %41, %39 ], [ %38, %36 ]
  %51 = phi i1 [ true, %43 ], [ false, %31 ], [ false, %39 ], [ false, %36 ]
  %52 = phi i1 [ false, %43 ], [ false, %31 ], [ true, %39 ], [ false, %36 ]
  switch i32 %50, label %58 [
    i32 0, label %53
    i32 1, label %54
    i32 2, label %55
  ]

53:                                               ; preds = %49
  br i1 %52, label %56, label %58

54:                                               ; preds = %49
  br i1 %51, label %56, label %58

55:                                               ; preds = %49
  br i1 %30, label %56, label %58

56:                                               ; preds = %55, %54, %53
  %57 = add nsw i32 %26, 1
  br label %58

58:                                               ; preds = %49, %53, %54, %47, %56, %55
  %59 = phi i32 [ %48, %47 ], [ %27, %56 ], [ %27, %55 ], [ %27, %54 ], [ %27, %53 ], [ %27, %49 ]
  %60 = phi i32 [ %26, %47 ], [ %57, %56 ], [ %26, %55 ], [ %26, %54 ], [ %26, %53 ], [ %26, %49 ]
  %61 = add nuw nsw i64 %25, 1
  %62 = icmp eq i64 %61, %13
  br i1 %62, label %63, label %24, !llvm.loop !11

63:                                               ; preds = %58
  %64 = icmp sgt i32 %59, %60
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = call i32 @putchar(i32 65)
  br label %73

67:                                               ; preds = %63
  %68 = icmp slt i32 %59, %60
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = call i32 @putchar(i32 66)
  br label %73

71:                                               ; preds = %10, %0, %67
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 84, i32 105, i32 101)
  br label %73

73:                                               ; preds = %69, %71, %65
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
