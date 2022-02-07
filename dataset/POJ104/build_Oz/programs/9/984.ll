; ModuleID = 'source-C-CXX/9/984.c'
source_filename = "source-C-CXX/9/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.missile = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x %struct.missile], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [30 x %struct.missile]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 1, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %2, i64 0, i64 %7, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #5
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6
  %16 = sext i32 %8 to i64
  %17 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %2, i64 0, i64 %16, i32 1
  store i32 1, i32* %17, align 4, !tbaa !11
  br label %20

18:                                               ; preds = %33
  %19 = add nsw i64 %21, -1
  br label %20, !llvm.loop !13

20:                                               ; preds = %18, %15
  %21 = phi i64 [ %19, %18 ], [ %16, %15 ]
  %22 = phi i32 [ %23, %18 ], [ %8, %15 ]
  %23 = add nsw i32 %22, -1
  %24 = icmp sgt i32 %22, 1
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  br label %51

29:                                               ; preds = %20
  %30 = zext i32 %23 to i64
  %31 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %2, i64 0, i64 %30, i32 1
  store i32 1, i32* %31, align 4, !tbaa !11
  %32 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %2, i64 0, i64 %30, i32 0
  br label %33

33:                                               ; preds = %48, %29
  %34 = phi i32 [ %49, %48 ], [ 1, %29 ]
  %35 = phi i64 [ %50, %48 ], [ %21, %29 ]
  %36 = icmp sgt i64 %35, %16
  br i1 %36, label %18, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %2, i64 0, i64 %35, i32 0
  %39 = load i32, i32* %38, align 8, !tbaa !14
  %40 = load i32, i32* %32, align 8, !tbaa !14
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %2, i64 0, i64 %35, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !11
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = add nsw i32 %44, 1
  store i32 %47, i32* %31, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %37, %46, %42
  %49 = phi i32 [ %34, %37 ], [ %47, %46 ], [ %34, %42 ]
  %50 = add i64 %35, 1
  br label %33, !llvm.loop !15

51:                                               ; preds = %25, %55
  %52 = phi i64 [ 1, %25 ], [ %60, %55 ]
  %53 = phi i32 [ 0, %25 ], [ %59, %55 ]
  %54 = icmp eq i64 %52, %28
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %2, i64 0, i64 %52, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !11
  %58 = icmp sgt i32 %57, %53
  %59 = select i1 %58, i32 %57, i32 %53
  %60 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !16

61:                                               ; preds = %51
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %53) #5
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!12, !6, i64 4}
!12 = !{!"", !6, i64 0, !6, i64 4}
!13 = distinct !{!13, !10}
!14 = !{!12, !6, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
