; ModuleID = 'source-C-CXX/68/29.c'
source_filename = "source-C-CXX/68/29.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i8* @strrev(i8* returned %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i8* [ %0, %1 ], [ %6, %2 ]
  %4 = load i8, i8* %3, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds i8, i8* %3, i64 1
  br i1 %5, label %7, label %2, !llvm.loop !8

7:                                                ; preds = %2, %12
  %8 = phi i8* [ %15, %12 ], [ %0, %2 ]
  %9 = phi i8* [ %10, %12 ], [ %3, %2 ]
  %10 = getelementptr inbounds i8, i8* %9, i64 -1
  %11 = icmp ult i8* %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load i8, i8* %8, align 1, !tbaa !5
  %14 = load i8, i8* %10, align 1, !tbaa !5
  store i8 %14, i8* %8, align 1, !tbaa !5
  store i8 %13, i8* %10, align 1, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %8, i64 1
  br label %7, !llvm.loop !10

16:                                               ; preds = %7
  ret i8* %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #5
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  %7 = call i8* @strrev(i8* nonnull %3) #6
  %8 = call i8* @strrev(i8* nonnull %4) #6
  br label %9

9:                                                ; preds = %15, %0
  %10 = phi i8* [ %3, %0 ], [ %17, %15 ]
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 500
  br label %18

15:                                               ; preds = %9
  %16 = add i8 %11, -48
  store i8 %16, i8* %10, align 1, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %10, i64 1
  br label %9, !llvm.loop !11

18:                                               ; preds = %13, %21
  %19 = phi i8* [ %22, %21 ], [ %10, %13 ]
  %20 = icmp ult i8* %19, %14
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  store i8 0, i8* %19, align 1, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 1
  br label %18, !llvm.loop !12

23:                                               ; preds = %18, %29
  %24 = phi i8* [ %31, %29 ], [ %4, %18 ]
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 500
  br label %32

29:                                               ; preds = %23
  %30 = add i8 %25, -48
  store i8 %30, i8* %24, align 1, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %24, i64 1
  br label %23, !llvm.loop !13

32:                                               ; preds = %27, %35
  %33 = phi i8* [ %36, %35 ], [ %24, %27 ]
  %34 = icmp ult i8* %33, %28
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  store i8 0, i8* %33, align 1, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %33, i64 1
  br label %32, !llvm.loop !14

37:                                               ; preds = %32, %40
  %38 = phi i64 [ %47, %40 ], [ 0, %32 ]
  %39 = icmp eq i64 %38, 500
  br i1 %39, label %52, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %38
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = add i8 %44, %42
  %46 = sdiv i8 %45, 10
  %47 = add nuw nsw i64 %38, 1
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = add i8 %49, %46
  store i8 %50, i8* %48, align 1, !tbaa !5
  %51 = srem i8 %45, 10
  store i8 %51, i8* %41, align 1, !tbaa !5
  br label %37, !llvm.loop !15

52:                                               ; preds = %37
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 400
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i8* [ %53, %52 ], [ %60, %54 ]
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 0
  %58 = icmp uge i8* %55, %3
  %59 = and i1 %58, %57
  %60 = getelementptr inbounds i8, i8* %55, i64 -1
  br i1 %59, label %54, label %61, !llvm.loop !16

61:                                               ; preds = %54
  %62 = icmp ult i8* %55, %3
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call i32 @putchar(i32 48)
  br label %65

65:                                               ; preds = %63, %61
  br label %66

66:                                               ; preds = %65, %69
  %67 = phi i8* [ %73, %69 ], [ %55, %65 ]
  %68 = icmp ult i8* %67, %3
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = load i8, i8* %67, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %71) #6
  %73 = getelementptr inbounds i8, i8* %67, i64 -1
  br label %66, !llvm.loop !17

74:                                               ; preds = %66
  %75 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
