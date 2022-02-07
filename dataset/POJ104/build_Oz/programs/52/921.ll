; ModuleID = 'source-C-CXX/52/921.c'
source_filename = "source-C-CXX/52/921.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.number = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x %struct.number], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [300 x %struct.number]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %18

14:                                               ; preds = %6
  %15 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* %2, i64 0, i64 %7, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #6
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %11, %21
  %19 = phi i64 [ 0, %11 ], [ %23, %21 ]
  %20 = icmp eq i64 %19, %13
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* %2, i64 0, i64 %19, i32 1
  store i32 1, i32* %22, align 4, !tbaa !11
  %23 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

24:                                               ; preds = %33
  %25 = add nuw nsw i64 %28, 1
  br label %26, !llvm.loop !14

26:                                               ; preds = %18, %24
  %27 = phi i64 [ %31, %24 ], [ 0, %18 ]
  %28 = phi i64 [ %25, %24 ], [ 1, %18 ]
  %29 = icmp eq i64 %27, %13
  br i1 %29, label %46, label %30

30:                                               ; preds = %26
  %31 = add nuw nsw i64 %27, 1
  %32 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* %2, i64 0, i64 %27, i32 0
  br label %33

33:                                               ; preds = %44, %30
  %34 = phi i64 [ %45, %44 ], [ %28, %30 ]
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %8, %35
  br i1 %36, label %37, label %24

37:                                               ; preds = %33
  %38 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* %2, i64 0, i64 %34, i32 0
  %39 = load i32, i32* %38, align 8, !tbaa !15
  %40 = load i32, i32* %32, align 8, !tbaa !15
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* %2, i64 0, i64 %34, i32 1
  store i32 0, i32* %43, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %37, %42
  %45 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !16

46:                                               ; preds = %26, %65
  %47 = phi i32 [ %66, %65 ], [ %8, %26 ]
  %48 = phi i64 [ %68, %65 ], [ 0, %26 ]
  %49 = phi i32 [ %67, %65 ], [ 0, %26 ]
  %50 = sext i32 %47 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %52, label %69

52:                                               ; preds = %46
  %53 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* %2, i64 0, i64 %48, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = icmp eq i32 %49, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call i32 @putchar(i32 44)
  br label %60

60:                                               ; preds = %58, %56
  %61 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* %2, i64 0, i64 %48, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !15
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %62) #6
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %52, %60
  %66 = phi i32 [ %64, %60 ], [ %47, %52 ]
  %67 = phi i32 [ 1, %60 ], [ %49, %52 ]
  %68 = add nuw nsw i64 %48, 1
  br label %46, !llvm.loop !17

69:                                               ; preds = %46
  %70 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = !{!12, !6, i64 4}
!12 = !{!"number", !6, i64 0, !6, i64 4}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!12, !6, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
