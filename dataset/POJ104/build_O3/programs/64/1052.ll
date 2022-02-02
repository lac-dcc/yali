; ModuleID = 'source-C-CXX/64/1052.c'
source_filename = "source-C-CXX/64/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %74

10:                                               ; preds = %18
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %74

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %24, 1
  br i1 %15, label %50, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %27

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %10, !llvm.loop !9

27:                                               ; preds = %81, %16
  %28 = phi i64 [ 0, %16 ], [ %84, %81 ]
  %29 = phi i32 [ 0, %16 ], [ %83, %81 ]
  %30 = phi i32 [ 0, %16 ], [ %82, %81 ]
  %31 = phi i64 [ %17, %16 ], [ %85, %81 ]
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %28
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %28
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = sub nsw i32 %33, %35
  switch i32 %36, label %41 [
    i32 1, label %37
    i32 -2, label %37
    i32 -1, label %39
    i32 2, label %39
  ]

37:                                               ; preds = %27, %27
  %38 = add nsw i32 %30, 1
  br label %41

39:                                               ; preds = %27, %27
  %40 = add nsw i32 %29, 1
  br label %41

41:                                               ; preds = %27, %37, %39
  %42 = phi i32 [ %38, %37 ], [ %30, %39 ], [ %30, %27 ]
  %43 = phi i32 [ %29, %37 ], [ %40, %39 ], [ %29, %27 ]
  %44 = or i64 %28, 1
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sub nsw i32 %46, %48
  switch i32 %49, label %81 [
    i32 1, label %79
    i32 -2, label %79
    i32 -1, label %77
    i32 2, label %77
  ]

50:                                               ; preds = %81, %12
  %51 = phi i32 [ undef, %12 ], [ %82, %81 ]
  %52 = phi i32 [ undef, %12 ], [ %83, %81 ]
  %53 = phi i64 [ 0, %12 ], [ %84, %81 ]
  %54 = phi i32 [ 0, %12 ], [ %83, %81 ]
  %55 = phi i32 [ 0, %12 ], [ %82, %81 ]
  %56 = icmp eq i64 %14, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %53
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i32 %59, %61
  switch i32 %62, label %67 [
    i32 1, label %65
    i32 -2, label %65
    i32 -1, label %63
    i32 2, label %63
  ]

63:                                               ; preds = %57, %57
  %64 = add nsw i32 %54, 1
  br label %67

65:                                               ; preds = %57, %57
  %66 = add nsw i32 %55, 1
  br label %67

67:                                               ; preds = %65, %63, %57, %50
  %68 = phi i32 [ %51, %50 ], [ %66, %65 ], [ %55, %63 ], [ %55, %57 ]
  %69 = phi i32 [ %52, %50 ], [ %54, %65 ], [ %64, %63 ], [ %54, %57 ]
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = icmp eq i32 %68, %69
  %73 = select i1 %72, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)
  br label %74

74:                                               ; preds = %71, %0, %10, %67
  %75 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0), %67 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %10 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %0 ], [ %73, %71 ]
  %76 = call i32 @puts(i8* nonnull dereferenceable(1) %75)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

77:                                               ; preds = %41, %41
  %78 = add nsw i32 %43, 1
  br label %81

79:                                               ; preds = %41, %41
  %80 = add nsw i32 %42, 1
  br label %81

81:                                               ; preds = %79, %77, %41
  %82 = phi i32 [ %80, %79 ], [ %42, %77 ], [ %42, %41 ]
  %83 = phi i32 [ %43, %79 ], [ %78, %77 ], [ %43, %41 ]
  %84 = add nuw nsw i64 %28, 2
  %85 = add i64 %31, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %50, label %27, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
