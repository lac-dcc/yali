; ModuleID = 'source-C-CXX/64/907.c'
source_filename = "source-C-CXX/64/907.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %16, label %63

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %63

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds i32, i32* %7, i64 %17
  %19 = getelementptr inbounds i32, i32* %10, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %50
  %26 = phi i64 [ 0, %14 ], [ %53, %50 ]
  %27 = phi i32 [ 0, %14 ], [ %52, %50 ]
  %28 = phi i32 [ 0, %14 ], [ %51, %50 ]
  %29 = getelementptr inbounds i32, i32* %7, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %10, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sub nsw i32 %30, %32
  switch i32 %33, label %38 [
    i32 1, label %34
    i32 -1, label %36
  ]

34:                                               ; preds = %25
  %35 = add nsw i32 %28, 1
  br label %50

36:                                               ; preds = %25
  %37 = add nsw i32 %27, 1
  br label %50

38:                                               ; preds = %25
  %39 = icmp eq i32 %30, 0
  %40 = icmp eq i32 %32, 2
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = add nsw i32 %28, 1
  br label %50

44:                                               ; preds = %38
  %45 = icmp eq i32 %30, 2
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = icmp eq i32 %32, 0
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %27, %48
  br label %50

50:                                               ; preds = %46, %34, %42, %44, %36
  %51 = phi i32 [ %35, %34 ], [ %28, %36 ], [ %43, %42 ], [ %28, %44 ], [ %28, %46 ]
  %52 = phi i32 [ %27, %34 ], [ %37, %36 ], [ %27, %42 ], [ %27, %44 ], [ %49, %46 ]
  %53 = add nuw nsw i64 %26, 1
  %54 = icmp eq i64 %53, %15
  br i1 %54, label %55, label %25, !llvm.loop !11

55:                                               ; preds = %50
  %56 = icmp sgt i32 %52, %51
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = call i32 @putchar(i32 65)
  br label %65

59:                                               ; preds = %55
  %60 = icmp slt i32 %52, %51
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = call i32 @putchar(i32 66)
  br label %65

63:                                               ; preds = %12, %0, %59
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %65

65:                                               ; preds = %61, %63, %57
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
