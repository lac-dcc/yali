; ModuleID = 'source-C-CXX/40/530.c'
source_filename = "source-C-CXX/40/530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local signext i8 @f(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = icmp ult i32 %2, 2
  %4 = getelementptr inbounds i32, i32* %0, i64 4
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i8 116, i8 102
  %8 = select i1 %6, i8 102, i8 116
  %9 = select i1 %3, i8 %7, i8 %8
  %10 = getelementptr inbounds i32, i32* %0, i64 1
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp ult i32 %11, 2
  %13 = icmp eq i32 %11, 1
  %14 = select i1 %13, i8 %9, i8 102
  %15 = select i1 %12, i8 %14, i8 %9
  %16 = getelementptr inbounds i32, i32* %0, i64 2
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp ult i32 %17, 2
  %19 = icmp eq i32 %2, 4
  %20 = select i1 %19, i8 %15, i8 102
  %21 = select i1 %19, i8 102, i8 %15
  %22 = select i1 %18, i8 %20, i8 %21
  %23 = getelementptr inbounds i32, i32* %0, i64 3
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp ult i32 %24, 2
  %26 = icmp eq i32 %17, 0
  %27 = select i1 %26, i8 102, i8 %22
  %28 = select i1 %26, i8 %22, i8 102
  %29 = select i1 %25, i8 %27, i8 %28
  %30 = icmp ult i32 %5, 2
  %31 = icmp eq i32 %24, 0
  %32 = select i1 %31, i8 %29, i8 102
  %33 = select i1 %31, i8 102, i8 %29
  %34 = select i1 %30, i8 %32, i8 %33
  %35 = add i32 %5, -1
  %36 = icmp ult i32 %35, 2
  %37 = select i1 %36, i8 102, i8 %34
  ret i8 %37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [5 x i32], align 16
  %2 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %2) #4
  %3 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  br label %8

8:                                                ; preds = %67, %0
  %9 = phi i32 [ 0, %0 ], [ %68, %67 ]
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %69, label %11

11:                                               ; preds = %8, %65
  %12 = phi i32 [ %66, %65 ], [ 0, %8 ]
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %67, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %12, %9
  br i1 %15, label %65, label %16

16:                                               ; preds = %14, %63
  %17 = phi i32 [ %64, %63 ], [ 0, %14 ]
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %65, label %19

19:                                               ; preds = %16
  %20 = icmp eq i32 %17, %9
  %21 = icmp eq i32 %17, %12
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %63, label %23

23:                                               ; preds = %19, %61
  %24 = phi i32 [ %62, %61 ], [ 0, %19 ]
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %63, label %26

26:                                               ; preds = %23
  %27 = icmp eq i32 %24, %9
  %28 = icmp eq i32 %24, %12
  %29 = select i1 %27, i1 true, i1 %28
  %30 = icmp eq i32 %24, %17
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %61, label %32

32:                                               ; preds = %26, %59
  %33 = phi i32 [ %60, %59 ], [ 0, %26 ]
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %61, label %35

35:                                               ; preds = %32
  %36 = icmp eq i32 %33, %9
  %37 = icmp eq i32 %33, %12
  %38 = select i1 %36, i1 true, i1 %37
  %39 = icmp eq i32 %33, %17
  %40 = select i1 %38, i1 true, i1 %39
  %41 = icmp eq i32 %33, %24
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %59, label %43

43:                                               ; preds = %35
  store i32 %9, i32* %3, align 16, !tbaa !5
  store i32 %12, i32* %4, align 4, !tbaa !5
  store i32 %17, i32* %5, align 8, !tbaa !5
  store i32 %24, i32* %6, align 4, !tbaa !5
  store i32 %33, i32* %7, align 16, !tbaa !5
  %44 = call signext i8 @f(i32* nonnull %3) #5
  %45 = icmp eq i8 %44, 116
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = add nuw nsw i32 %33, 1
  br label %48

48:                                               ; preds = %46, %57
  %49 = phi i64 [ 0, %46 ], [ %58, %57 ]
  switch i64 %49, label %50 [
    i64 5, label %59
    i64 4, label %55
  ]

50:                                               ; preds = %48
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %53) #5
  br label %57

55:                                               ; preds = %48
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47) #5
  br label %57

57:                                               ; preds = %50, %55
  %58 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !9

59:                                               ; preds = %48, %43, %35
  %60 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !11

61:                                               ; preds = %32, %26
  %62 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !12

63:                                               ; preds = %23, %19
  %64 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !13

65:                                               ; preds = %16, %14
  %66 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !14

67:                                               ; preds = %11
  %68 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !15

69:                                               ; preds = %8
  %70 = tail call i32 @getchar() #5
  %71 = tail call i32 @getchar() #5
  %72 = tail call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!15 = distinct !{!15, !10}
