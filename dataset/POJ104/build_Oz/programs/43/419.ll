; ModuleID = 'source-C-CXX/43/419.c'
source_filename = "source-C-CXX/43/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i32 [ 1, %0 ], [ %11, %6 ]
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @reverse(i32 %8) #6
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9) #6
  %11 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !9

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %98, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %50

5:                                                ; preds = %3, %11
  %6 = phi i32 [ %9, %11 ], [ %0, %3 ]
  %7 = phi i32 [ %12, %11 ], [ 0, %3 ]
  %8 = srem i32 %6, 10
  %9 = sdiv i32 %6, 10
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = add nuw nsw i32 %7, 1
  br label %5

13:                                               ; preds = %5, %17
  %14 = phi i32 [ %18, %17 ], [ %0, %5 ]
  %15 = phi i32 [ %19, %17 ], [ 2, %5 ]
  %16 = icmp sgt i32 %14, 99
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = udiv i32 %14, 10
  %19 = add nuw nsw i32 %15, 1
  br label %13

20:                                               ; preds = %13
  %21 = sub nsw i32 %15, %7
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %98, label %23

23:                                               ; preds = %20
  %24 = xor i32 %7, -1
  %25 = add nsw i32 %15, %24
  br label %26

26:                                               ; preds = %23, %44
  %27 = phi i32 [ %25, %23 ], [ %47, %44 ]
  %28 = phi i32 [ %6, %23 ], [ %36, %44 ]
  %29 = phi i32 [ 1, %23 ], [ %46, %44 ]
  %30 = phi i32 [ 0, %23 ], [ %45, %44 ]
  %31 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %32 = add nuw i32 %31, 1
  %33 = icmp sgt i32 %21, %29
  br i1 %33, label %34, label %48

34:                                               ; preds = %26
  %35 = srem i32 %28, 10
  %36 = sdiv i32 %28, 10
  br label %37

37:                                               ; preds = %41, %34
  %38 = phi i32 [ %35, %34 ], [ %42, %41 ]
  %39 = phi i32 [ 1, %34 ], [ %43, %41 ]
  %40 = icmp eq i32 %39, %32
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = mul nsw i32 %38, 10
  %43 = add nuw i32 %39, 1
  br label %37, !llvm.loop !11

44:                                               ; preds = %37
  %45 = add nsw i32 %38, %30
  %46 = add nuw nsw i32 %29, 1
  %47 = add i32 %27, -1
  br label %26, !llvm.loop !12

48:                                               ; preds = %26
  %49 = add nsw i32 %30, %28
  br label %98

50:                                               ; preds = %3
  %51 = tail call i32 @putchar(i32 45)
  %52 = sub nsw i32 0, %0
  br label %53

53:                                               ; preds = %59, %50
  %54 = phi i32 [ %52, %50 ], [ %57, %59 ]
  %55 = phi i32 [ 0, %50 ], [ %60, %59 ]
  %56 = srem i32 %54, 10
  %57 = sdiv i32 %54, 10
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = add nuw nsw i32 %55, 1
  br label %53

61:                                               ; preds = %53, %65
  %62 = phi i32 [ %66, %65 ], [ %52, %53 ]
  %63 = phi i32 [ %67, %65 ], [ 2, %53 ]
  %64 = icmp sgt i32 %62, 99
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = udiv i32 %62, 10
  %67 = add nuw nsw i32 %63, 1
  br label %61

68:                                               ; preds = %61
  %69 = sub nsw i32 %63, %55
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %98, label %71

71:                                               ; preds = %68
  %72 = xor i32 %55, -1
  %73 = add nsw i32 %63, %72
  br label %74

74:                                               ; preds = %71, %92
  %75 = phi i32 [ %73, %71 ], [ %95, %92 ]
  %76 = phi i32 [ %54, %71 ], [ %84, %92 ]
  %77 = phi i32 [ 1, %71 ], [ %94, %92 ]
  %78 = phi i32 [ 0, %71 ], [ %93, %92 ]
  %79 = call i32 @llvm.smax.i32(i32 %75, i32 0)
  %80 = add nuw i32 %79, 1
  %81 = icmp sgt i32 %69, %77
  br i1 %81, label %82, label %96

82:                                               ; preds = %74
  %83 = srem i32 %76, 10
  %84 = sdiv i32 %76, 10
  br label %85

85:                                               ; preds = %89, %82
  %86 = phi i32 [ %83, %82 ], [ %90, %89 ]
  %87 = phi i32 [ 1, %82 ], [ %91, %89 ]
  %88 = icmp eq i32 %87, %80
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = mul nsw i32 %86, 10
  %91 = add nuw i32 %87, 1
  br label %85, !llvm.loop !13

92:                                               ; preds = %85
  %93 = add nsw i32 %86, %78
  %94 = add nuw nsw i32 %77, 1
  %95 = add i32 %75, -1
  br label %74, !llvm.loop !14

96:                                               ; preds = %74
  %97 = add nsw i32 %78, %76
  br label %98

98:                                               ; preds = %68, %20, %1, %96, %48
  %99 = phi i32 [ %49, %48 ], [ %97, %96 ], [ 0, %1 ], [ %6, %20 ], [ %54, %68 ]
  ret i32 %99
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
