; ModuleID = 'source-C-CXX/64/1039.c'
source_filename = "source-C-CXX/64/1039.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %49

10:                                               ; preds = %0, %42
  %11 = phi i32 [ %43, %42 ], [ 0, %0 ]
  %12 = phi i32 [ %31, %42 ], [ 0, %0 ]
  %13 = phi i32 [ %44, %42 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  %19 = icmp eq i32 %17, 1
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %28, label %21

21:                                               ; preds = %10
  %22 = icmp eq i32 %15, 1
  %23 = icmp eq i32 %17, 2
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = icmp eq i32 %15, 2
  %27 = select i1 %26, i1 %18, i1 false
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %21, %10
  %29 = add nsw i32 %12, 1
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i32 [ %29, %28 ], [ %12, %25 ]
  %32 = icmp eq i32 %17, 2
  %33 = select i1 %16, i1 %32, i1 false
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = icmp eq i32 %15, 1
  %36 = select i1 %35, i1 %18, i1 false
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = icmp eq i32 %15, 2
  %39 = select i1 %38, i1 %19, i1 false
  br i1 %39, label %40, label %42

40:                                               ; preds = %37, %34, %30
  %41 = add nsw i32 %11, 1
  br label %42

42:                                               ; preds = %37, %40
  %43 = phi i32 [ %41, %40 ], [ %11, %37 ]
  %44 = add nuw nsw i32 %13, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %10, label %47, !llvm.loop !9

47:                                               ; preds = %42
  %48 = icmp eq i32 %31, %43
  br i1 %48, label %49, label %53

49:                                               ; preds = %0, %47
  %50 = phi i32 [ %43, %47 ], [ 0, %0 ]
  %51 = phi i32 [ %31, %47 ], [ 0, %0 ]
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %53

53:                                               ; preds = %49, %47
  %54 = phi i32 [ %50, %49 ], [ %43, %47 ]
  %55 = phi i32 [ %51, %49 ], [ %31, %47 ]
  %56 = icmp sgt i32 %55, %54
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = call i32 @putchar(i32 65)
  br label %59

59:                                               ; preds = %57, %53
  %60 = icmp slt i32 %55, %54
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = call i32 @putchar(i32 66)
  br label %63

63:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
