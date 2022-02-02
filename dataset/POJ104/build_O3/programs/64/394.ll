; ModuleID = 'source-C-CXX/64/394.c'
source_filename = "source-C-CXX/64/394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

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
  br i1 %9, label %14, label %63

10:                                               ; preds = %14
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %12, label %63

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

24:                                               ; preds = %12, %50
  %25 = phi i64 [ 0, %12 ], [ %53, %50 ]
  %26 = phi i32 [ 0, %12 ], [ %52, %50 ]
  %27 = phi i32 [ 0, %12 ], [ %51, %50 ]
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %50, label %33

33:                                               ; preds = %24
  %34 = icmp eq i32 %29, 0
  %35 = icmp eq i32 %31, 1
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = add nsw i32 %27, 1
  br label %50

39:                                               ; preds = %33
  switch i32 %29, label %48 [
    i32 1, label %40
    i32 2, label %44
  ]

40:                                               ; preds = %39
  %41 = icmp eq i32 %31, 2
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = add nsw i32 %27, 1
  br label %50

44:                                               ; preds = %39
  %45 = icmp eq i32 %31, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = add nsw i32 %27, 1
  br label %50

48:                                               ; preds = %39, %40, %44
  %49 = add nsw i32 %26, 1
  br label %50

50:                                               ; preds = %24, %42, %48, %46, %37
  %51 = phi i32 [ %38, %37 ], [ %43, %42 ], [ %47, %46 ], [ %27, %48 ], [ %27, %24 ]
  %52 = phi i32 [ %26, %37 ], [ %26, %42 ], [ %26, %46 ], [ %49, %48 ], [ %26, %24 ]
  %53 = add nuw nsw i64 %25, 1
  %54 = icmp eq i64 %53, %13
  br i1 %54, label %55, label %24, !llvm.loop !11

55:                                               ; preds = %50
  %56 = icmp sgt i32 %51, %52
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = call i32 @putchar(i32 65)
  br label %65

59:                                               ; preds = %55
  %60 = icmp slt i32 %51, %52
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = call i32 @putchar(i32 66)
  br label %65

63:                                               ; preds = %10, %0, %59
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %65

65:                                               ; preds = %61, %63, %57
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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
