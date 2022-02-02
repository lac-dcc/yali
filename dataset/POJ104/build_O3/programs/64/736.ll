; ModuleID = 'source-C-CXX/64/736.c'
source_filename = "source-C-CXX/64/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %72

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %72

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %65
  %24 = phi i64 [ 0, %12 ], [ %68, %65 ]
  %25 = phi i32 [ 0, %12 ], [ %67, %65 ]
  %26 = phi i32 [ 0, %12 ], [ %66, %65 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %28, 0
  %32 = icmp eq i32 %30, 0
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %65, label %34

34:                                               ; preds = %23
  %35 = icmp eq i32 %28, 1
  %36 = icmp eq i32 %30, 1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %65, label %38

38:                                               ; preds = %34
  %39 = icmp eq i32 %28, 2
  %40 = icmp eq i32 %30, 2
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = select i1 %31, i1 %36, i1 false
  br i1 %43, label %48, label %44

44:                                               ; preds = %42
  %45 = select i1 %35, i1 %40, i1 false
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = select i1 %39, i1 %32, i1 false
  br i1 %47, label %48, label %50

48:                                               ; preds = %46, %44, %42
  %49 = add nsw i32 %26, 1
  br label %65

50:                                               ; preds = %46, %38
  %51 = phi i1 [ false, %38 ], [ %36, %46 ]
  %52 = phi i1 [ false, %38 ], [ %35, %46 ]
  %53 = icmp eq i32 %28, 2
  %54 = icmp eq i32 %30, 2
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %65, label %56

56:                                               ; preds = %50
  %57 = select i1 %31, i1 %51, i1 false
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = select i1 %52, i1 %54, i1 false
  br i1 %59, label %65, label %60

60:                                               ; preds = %58
  %61 = select i1 %53, i1 %32, i1 false
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %25, %63
  br label %65

65:                                               ; preds = %60, %34, %23, %56, %58, %50, %48
  %66 = phi i32 [ %49, %48 ], [ %26, %50 ], [ %26, %58 ], [ %26, %56 ], [ %26, %23 ], [ %26, %34 ], [ %26, %60 ]
  %67 = phi i32 [ %25, %48 ], [ %25, %50 ], [ %25, %58 ], [ %25, %56 ], [ %25, %23 ], [ %25, %34 ], [ %64, %60 ]
  %68 = add nuw nsw i64 %24, 1
  %69 = icmp eq i64 %68, %13
  br i1 %69, label %70, label %23, !llvm.loop !11

70:                                               ; preds = %65
  %71 = icmp eq i32 %66, %67
  br i1 %71, label %72, label %74

72:                                               ; preds = %0, %10, %70
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %80

74:                                               ; preds = %70
  %75 = icmp sgt i32 %66, %67
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = call i32 @putchar(i32 65)
  br label %80

78:                                               ; preds = %74
  %79 = call i32 @putchar(i32 66)
  br label %80

80:                                               ; preds = %76, %78, %72
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @jg(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %0, 1
  %8 = icmp eq i32 %1, 1
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = icmp eq i32 %0, 2
  %12 = icmp eq i32 %1, 2
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = select i1 %3, i1 %8, i1 false
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  %17 = select i1 %7, i1 %12, i1 false
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = select i1 %11, i1 %4, i1 false
  %20 = select i1 %19, i32 1, i32 2
  br label %21

21:                                               ; preds = %18, %14, %16, %2, %6, %10
  %22 = phi i32 [ 0, %10 ], [ 0, %6 ], [ 0, %2 ], [ 1, %16 ], [ 1, %14 ], [ %20, %18 ]
  ret i32 %22
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
