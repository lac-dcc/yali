; ModuleID = 'source-C-CXX/70/1736.c'
source_filename = "source-C-CXX/70/1736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %72, %0
  %11 = phi i32 [ 0, %0 ], [ %78, %72 ]
  %12 = phi i32 [ undef, %0 ], [ %73, %72 ]
  %13 = phi i32 [ undef, %0 ], [ %39, %72 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %79

16:                                               ; preds = %10
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #6
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = srem i32 %18, 100
  %23 = icmp ne i32 %22, 0
  %24 = srem i32 %18, 400
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21, %16
  br label %28

28:                                               ; preds = %21, %27
  %29 = phi i32 [ 28, %27 ], [ 29, %21 ]
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = icmp slt i32 %30, %31
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %37

37:                                               ; preds = %33, %28, %35
  %38 = phi i32 [ %12, %35 ], [ %31, %28 ], [ %30, %33 ]
  %39 = phi i32 [ %13, %35 ], [ %30, %28 ], [ %31, %33 ]
  br label %40

40:                                               ; preds = %69, %37
  %41 = phi i32 [ %38, %37 ], [ %71, %69 ]
  %42 = phi i32 [ 0, %37 ], [ %70, %69 ]
  %43 = icmp slt i32 %41, %39
  br i1 %43, label %44, label %72

44:                                               ; preds = %40
  switch i32 %41, label %69 [
    i32 1, label %45
    i32 2, label %47
    i32 3, label %49
    i32 4, label %51
    i32 5, label %53
    i32 6, label %55
    i32 7, label %57
    i32 8, label %59
    i32 9, label %61
    i32 10, label %63
    i32 11, label %65
    i32 12, label %67
  ]

45:                                               ; preds = %44
  %46 = add nsw i32 %42, 31
  br label %69

47:                                               ; preds = %44
  %48 = add nsw i32 %42, %29
  br label %69

49:                                               ; preds = %44
  %50 = add nsw i32 %42, 31
  br label %69

51:                                               ; preds = %44
  %52 = add nsw i32 %42, 30
  br label %69

53:                                               ; preds = %44
  %54 = add nsw i32 %42, 31
  br label %69

55:                                               ; preds = %44
  %56 = add nsw i32 %42, 30
  br label %69

57:                                               ; preds = %44
  %58 = add nsw i32 %42, 31
  br label %69

59:                                               ; preds = %44
  %60 = add nsw i32 %42, 31
  br label %69

61:                                               ; preds = %44
  %62 = add nsw i32 %42, 30
  br label %69

63:                                               ; preds = %44
  %64 = add nsw i32 %42, 31
  br label %69

65:                                               ; preds = %44
  %66 = add nsw i32 %42, 30
  br label %69

67:                                               ; preds = %44
  %68 = add nsw i32 %42, 31
  br label %69

69:                                               ; preds = %45, %47, %49, %51, %53, %55, %57, %59, %61, %63, %65, %67, %44
  %70 = phi i32 [ %42, %44 ], [ %68, %67 ], [ %66, %65 ], [ %64, %63 ], [ %62, %61 ], [ %60, %59 ], [ %58, %57 ], [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ]
  %71 = add nsw i32 %41, 1
  br label %40, !llvm.loop !9

72:                                               ; preds = %40
  %73 = call i32 @llvm.smax.i32(i32 %38, i32 %39)
  %74 = srem i32 %42, 7
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) %76)
  %78 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !11

79:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
