; ModuleID = 'source-C-CXX/64/391.c'
source_filename = "source-C-CXX/64/391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @fun(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %0, 1
  %6 = icmp eq i32 %1, 2
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %0, 0
  %10 = icmp eq i32 %1, 1
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = icmp eq i32 %0, 2
  %14 = icmp eq i32 %1, 0
  %15 = select i1 %13, i1 %14, i1 false
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %12, %4, %8, %2
  %18 = phi i32 [ 233, %2 ], [ 1, %8 ], [ 1, %4 ], [ %16, %12 ]
  ret i32 %18
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %57

10:                                               ; preds = %0, %45
  %11 = phi i32 [ %47, %45 ], [ 0, %0 ]
  %12 = phi i32 [ %46, %45 ], [ 0, %0 ]
  %13 = phi i32 [ %48, %45 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %45, label %18

18:                                               ; preds = %10
  %19 = icmp eq i32 %15, 1
  %20 = icmp eq i32 %16, 2
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %32, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %15, 0
  %24 = icmp eq i32 %16, 1
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = icmp eq i32 %15, 2
  %28 = icmp eq i32 %16, 0
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %34

30:                                               ; preds = %26, %22
  %31 = add nsw i32 %12, 1
  br label %34

32:                                               ; preds = %18
  %33 = add nsw i32 %12, 1
  br label %45

34:                                               ; preds = %26, %30
  %35 = phi i32 [ %31, %30 ], [ %12, %26 ]
  %36 = icmp eq i32 %15, 0
  %37 = icmp eq i32 %16, 1
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = icmp ne i32 %15, 2
  %41 = icmp ne i32 %16, 0
  %42 = select i1 %40, i1 true, i1 %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %11, %43
  br label %45

45:                                               ; preds = %32, %39, %10, %34
  %46 = phi i32 [ %12, %10 ], [ %33, %32 ], [ %35, %34 ], [ %35, %39 ]
  %47 = phi i32 [ %11, %10 ], [ %11, %32 ], [ %11, %34 ], [ %44, %39 ]
  %48 = add nuw nsw i32 %13, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %10, label %51, !llvm.loop !9

51:                                               ; preds = %45
  %52 = icmp sgt i32 %46, %47
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = call i32 @putchar(i32 65)
  br label %55

55:                                               ; preds = %53, %51
  %56 = icmp eq i32 %46, %47
  br i1 %56, label %57, label %61

57:                                               ; preds = %0, %55
  %58 = phi i32 [ %46, %55 ], [ 0, %0 ]
  %59 = phi i32 [ %47, %55 ], [ 0, %0 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %61

61:                                               ; preds = %57, %55
  %62 = phi i32 [ %58, %57 ], [ %46, %55 ]
  %63 = phi i32 [ %59, %57 ], [ %47, %55 ]
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call i32 @putchar(i32 66)
  br label %67

67:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
