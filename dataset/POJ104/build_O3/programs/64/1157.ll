; ModuleID = 'source-C-CXX/64/1157.c'
source_filename = "source-C-CXX/64/1157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %77

10:                                               ; preds = %18
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %77

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
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %10, !llvm.loop !9

27:                                               ; preds = %84, %16
  %28 = phi i64 [ 0, %16 ], [ %87, %84 ]
  %29 = phi i32 [ 0, %16 ], [ %86, %84 ]
  %30 = phi i32 [ 0, %16 ], [ %85, %84 ]
  %31 = phi i64 [ %17, %16 ], [ %88, %84 ]
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %28
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %28
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = sub nsw i32 %33, %35
  switch i32 %36, label %39 [
    i32 -1, label %37
    i32 2, label %37
    i32 0, label %41
  ]

37:                                               ; preds = %27, %27
  %38 = add nsw i32 %30, 1
  br label %41

39:                                               ; preds = %27
  %40 = add nsw i32 %29, 1
  br label %41

41:                                               ; preds = %27, %37, %39
  %42 = phi i32 [ %38, %37 ], [ %30, %39 ], [ %30, %27 ]
  %43 = phi i32 [ %29, %37 ], [ %40, %39 ], [ %29, %27 ]
  %44 = or i64 %28, 1
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sub nsw i32 %46, %48
  switch i32 %49, label %82 [
    i32 -1, label %80
    i32 2, label %80
    i32 0, label %84
  ]

50:                                               ; preds = %84, %12
  %51 = phi i32 [ undef, %12 ], [ %85, %84 ]
  %52 = phi i32 [ undef, %12 ], [ %86, %84 ]
  %53 = phi i64 [ 0, %12 ], [ %87, %84 ]
  %54 = phi i32 [ 0, %12 ], [ %86, %84 ]
  %55 = phi i32 [ 0, %12 ], [ %85, %84 ]
  %56 = icmp eq i64 %14, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %53
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i32 %59, %61
  switch i32 %62, label %65 [
    i32 -1, label %63
    i32 2, label %63
    i32 0, label %67
  ]

63:                                               ; preds = %57, %57
  %64 = add nsw i32 %55, 1
  br label %67

65:                                               ; preds = %57
  %66 = add nsw i32 %54, 1
  br label %67

67:                                               ; preds = %65, %63, %57, %50
  %68 = phi i32 [ %51, %50 ], [ %64, %63 ], [ %55, %65 ], [ %55, %57 ]
  %69 = phi i32 [ %52, %50 ], [ %54, %63 ], [ %66, %65 ], [ %54, %57 ]
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = call i32 @putchar(i32 66)
  br label %79

73:                                               ; preds = %67
  %74 = icmp sgt i32 %68, %69
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = call i32 @putchar(i32 65)
  br label %79

77:                                               ; preds = %10, %0, %73
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %79

79:                                               ; preds = %75, %77, %71
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

80:                                               ; preds = %41, %41
  %81 = add nsw i32 %42, 1
  br label %84

82:                                               ; preds = %41
  %83 = add nsw i32 %43, 1
  br label %84

84:                                               ; preds = %82, %80, %41
  %85 = phi i32 [ %81, %80 ], [ %42, %82 ], [ %42, %41 ]
  %86 = phi i32 [ %43, %80 ], [ %83, %82 ], [ %43, %41 ]
  %87 = add nuw nsw i64 %28, 2
  %88 = add i64 %31, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %50, label %27, !llvm.loop !11
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
