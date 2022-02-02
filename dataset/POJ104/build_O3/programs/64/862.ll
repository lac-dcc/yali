; ModuleID = 'source-C-CXX/64/862.c'
source_filename = "source-C-CXX/64/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

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
  br label %27

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds i32, i32* %7, i64 %17
  %19 = getelementptr inbounds i32, i32* %10, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %59
  %26 = icmp eq i32 %60, 0
  br i1 %26, label %63, label %65

27:                                               ; preds = %14, %59
  %28 = phi i64 [ 0, %14 ], [ %61, %59 ]
  %29 = phi i32 [ 0, %14 ], [ %60, %59 ]
  %30 = getelementptr inbounds i32, i32* %7, i64 %28
  %31 = load i32, i32* %30, align 4, !tbaa !5
  switch i32 %31, label %59 [
    i32 0, label %50
    i32 1, label %32
    i32 2, label %41
  ]

32:                                               ; preds = %27
  %33 = getelementptr inbounds i32, i32* %10, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 2
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %29, %36
  %38 = icmp eq i32 %34, 0
  %39 = sext i1 %38 to i32
  %40 = add nsw i32 %37, %39
  br label %59

41:                                               ; preds = %27
  %42 = getelementptr inbounds i32, i32* %10, i64 %28
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %29, %45
  %47 = icmp eq i32 %43, 1
  %48 = sext i1 %47 to i32
  %49 = add nsw i32 %46, %48
  br label %59

50:                                               ; preds = %27
  %51 = getelementptr inbounds i32, i32* %10, i64 %28
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 1
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %29, %54
  %56 = icmp eq i32 %52, 2
  %57 = sext i1 %56 to i32
  %58 = add nsw i32 %55, %57
  br label %59

59:                                               ; preds = %27, %32, %41, %50
  %60 = phi i32 [ %49, %41 ], [ %58, %50 ], [ %40, %32 ], [ %29, %27 ]
  %61 = add nuw nsw i64 %28, 1
  %62 = icmp eq i64 %61, %15
  br i1 %62, label %25, label %27, !llvm.loop !11

63:                                               ; preds = %0, %12, %25
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %71

65:                                               ; preds = %25
  %66 = icmp sgt i32 %60, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call i32 @putchar(i32 65)
  br label %71

69:                                               ; preds = %65
  %70 = call i32 @putchar(i32 66)
  br label %71

71:                                               ; preds = %67, %63, %69
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

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
