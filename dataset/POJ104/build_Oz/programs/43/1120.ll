; ModuleID = 'source-C-CXX/43/1120.c'
source_filename = "source-C-CXX/43/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #7
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

10:                                               ; preds = %3, %14
  %11 = phi i64 [ %19, %14 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #6
  ret i32 0

14:                                               ; preds = %10
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %11
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = call i32 @f(i32 %16) #7
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17) #7
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %40

3:                                                ; preds = %1, %7
  %4 = phi i32 [ %8, %7 ], [ %0, %1 ]
  %5 = phi i32 [ %9, %7 ], [ 1, %1 ]
  %6 = icmp sgt i32 %4, 9
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = udiv i32 %4, 10
  %9 = add nuw nsw i32 %5, 1
  br label %3, !llvm.loop !12

10:                                               ; preds = %3
  %11 = zext i32 %5 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = tail call noalias align 16 i8* @malloc(i64 %12) #8
  %14 = bitcast i8* %13 to i32*
  br label %15

15:                                               ; preds = %19, %10
  %16 = phi i64 [ %24, %19 ], [ 0, %10 ]
  %17 = phi i32 [ %20, %19 ], [ %0, %10 ]
  %18 = icmp eq i64 %16, %11
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = sdiv i32 %17, 10
  %21 = mul nsw i32 %20, -10
  %22 = add i32 %21, %17
  %23 = getelementptr inbounds i32, i32* %14, i64 %16
  store i32 %22, i32* %23, align 4, !tbaa !7
  %24 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

25:                                               ; preds = %15, %30
  %26 = phi i64 [ %38, %30 ], [ 0, %15 ]
  %27 = phi i32 [ %39, %30 ], [ 0, %15 ]
  %28 = phi i32 [ %37, %30 ], [ 0, %15 ]
  %29 = icmp eq i64 %26, %11
  br i1 %29, label %83, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i32, i32* %14, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = xor i32 %27, -1
  %34 = add nsw i32 %5, %33
  %35 = tail call i32 @count(i32 %34) #7
  %36 = mul nsw i32 %35, %32
  %37 = add nsw i32 %36, %28
  %38 = add nuw nsw i64 %26, 1
  %39 = add nuw nsw i32 %27, 1
  br label %25, !llvm.loop !14

40:                                               ; preds = %1
  %41 = icmp eq i32 %0, 0
  br i1 %41, label %83, label %42

42:                                               ; preds = %40
  %43 = sub nsw i32 0, %0
  br label %44

44:                                               ; preds = %48, %42
  %45 = phi i32 [ 1, %42 ], [ %50, %48 ]
  %46 = phi i32 [ %43, %42 ], [ %49, %48 ]
  %47 = icmp sgt i32 %46, 9
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = udiv i32 %46, 10
  %50 = add nuw nsw i32 %45, 1
  br label %44, !llvm.loop !15

51:                                               ; preds = %44
  %52 = zext i32 %45 to i64
  %53 = shl nuw nsw i64 %52, 2
  %54 = tail call noalias align 16 i8* @malloc(i64 %53) #8
  %55 = bitcast i8* %54 to i32*
  br label %56

56:                                               ; preds = %60, %51
  %57 = phi i64 [ %65, %60 ], [ 0, %51 ]
  %58 = phi i32 [ %61, %60 ], [ %43, %51 ]
  %59 = icmp eq i64 %57, %52
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = sdiv i32 %58, 10
  %62 = mul nsw i32 %61, -10
  %63 = add i32 %62, %58
  %64 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 %63, i32* %64, align 4, !tbaa !7
  %65 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !16

66:                                               ; preds = %56, %71
  %67 = phi i64 [ %79, %71 ], [ 0, %56 ]
  %68 = phi i32 [ %80, %71 ], [ 0, %56 ]
  %69 = phi i32 [ %78, %71 ], [ 0, %56 ]
  %70 = icmp eq i64 %67, %52
  br i1 %70, label %81, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i32, i32* %55, i64 %67
  %73 = load i32, i32* %72, align 4, !tbaa !7
  %74 = xor i32 %68, -1
  %75 = add nsw i32 %45, %74
  %76 = tail call i32 @count(i32 %75) #7
  %77 = mul nsw i32 %76, %73
  %78 = add nsw i32 %77, %69
  %79 = add nuw nsw i64 %67, 1
  %80 = add nuw nsw i32 %68, 1
  br label %66, !llvm.loop !17

81:                                               ; preds = %66
  %82 = sub nsw i32 0, %69
  br label %83

83:                                               ; preds = %25, %40, %81
  %84 = phi i32 [ %82, %81 ], [ 0, %40 ], [ %28, %25 ]
  ret i32 %84
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @count(i32 %0) local_unnamed_addr #3 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi i32 [ 1, %1 ], [ %8, %7 ]
  %5 = phi i32 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i32 %5, %2
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = mul nsw i32 %4, 10
  %9 = add nuw i32 %5, 1
  br label %3, !llvm.loop !18

10:                                               ; preds = %3
  ret i32 %4
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
