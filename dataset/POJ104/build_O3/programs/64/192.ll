; ModuleID = 'source-C-CXX/64/192.c'
source_filename = "source-C-CXX/64/192.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %59

10:                                               ; preds = %0, %43
  %11 = phi i32 [ %46, %43 ], [ 0, %0 ]
  %12 = phi i32 [ %45, %43 ], [ 0, %0 ]
  %13 = phi i32 [ %44, %43 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = add nsw i32 %13, 1
  %20 = add nsw i32 %12, 1
  br label %43

21:                                               ; preds = %10
  %22 = icmp eq i32 %15, 0
  %23 = icmp eq i32 %16, 1
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = icmp eq i32 %15, 1
  %27 = icmp eq i32 %16, 2
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = icmp eq i32 %15, 2
  %31 = icmp eq i32 %16, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %35

33:                                               ; preds = %29, %25, %21
  %34 = add nsw i32 %13, 1
  br label %43

35:                                               ; preds = %29
  %36 = select i1 %26, i1 %31, i1 false
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = select i1 %30, i1 %23, i1 false
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = select i1 %22, i1 %27, i1 false
  br i1 %40, label %41, label %43

41:                                               ; preds = %39, %37, %35
  %42 = add nsw i32 %12, 1
  br label %43

43:                                               ; preds = %33, %41, %39, %18
  %44 = phi i32 [ %19, %18 ], [ %34, %33 ], [ %13, %41 ], [ %13, %39 ]
  %45 = phi i32 [ %20, %18 ], [ %12, %33 ], [ %42, %41 ], [ %12, %39 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  %46 = add nuw nsw i32 %11, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %10, label %49, !llvm.loop !9

49:                                               ; preds = %43
  %50 = icmp sgt i32 %44, %45
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 @putchar(i32 65)
  br label %61

53:                                               ; preds = %49
  %54 = icmp slt i32 %44, %45
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = call i32 @putchar(i32 66)
  br label %61

57:                                               ; preds = %53
  %58 = icmp eq i32 %44, %45
  br i1 %58, label %59, label %61

59:                                               ; preds = %0, %57
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %61

61:                                               ; preds = %55, %59, %57, %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
