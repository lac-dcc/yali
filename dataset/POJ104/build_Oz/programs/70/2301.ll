; ModuleID = 'source-C-CXX/70/2301.c'
source_filename = "source-C-CXX/70/2301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@switch.table.PD.5 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@switch.table.PD.7 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @RN(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @PD(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = tail call i32 @RN(i32 %0) #7
  %5 = icmp eq i32 %4, 1
  %6 = icmp sgt i32 %1, %2
  br i1 %5, label %7, label %41

7:                                                ; preds = %3
  br i1 %6, label %8, label %23

8:                                                ; preds = %7, %19
  %9 = phi i32 [ %22, %19 ], [ %2, %7 ]
  %10 = phi i32 [ %21, %19 ], [ 0, %7 ]
  %11 = icmp slt i32 %9, %1
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = add i32 %9, -1
  %14 = icmp ult i32 %13, 12
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.PD.5, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  br label %19

19:                                               ; preds = %12, %15
  %20 = phi i32 [ %18, %15 ], [ 29, %12 ]
  %21 = add nuw nsw i32 %20, %10
  %22 = add nsw i32 %9, 1
  br label %8, !llvm.loop !5

23:                                               ; preds = %8, %7
  %24 = phi i32 [ 0, %7 ], [ %10, %8 ]
  %25 = icmp slt i32 %1, %2
  br i1 %25, label %26, label %75

26:                                               ; preds = %23, %37
  %27 = phi i32 [ %40, %37 ], [ %1, %23 ]
  %28 = phi i32 [ %39, %37 ], [ %24, %23 ]
  %29 = icmp slt i32 %27, %2
  br i1 %29, label %30, label %75

30:                                               ; preds = %26
  %31 = add i32 %27, -1
  %32 = icmp ult i32 %31, 12
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.PD.5, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  br label %37

37:                                               ; preds = %30, %33
  %38 = phi i32 [ %36, %33 ], [ 29, %30 ]
  %39 = add nsw i32 %38, %28
  %40 = add nsw i32 %27, 1
  br label %26, !llvm.loop !7

41:                                               ; preds = %3
  br i1 %6, label %42, label %57

42:                                               ; preds = %41, %53
  %43 = phi i32 [ %56, %53 ], [ %2, %41 ]
  %44 = phi i32 [ %55, %53 ], [ 0, %41 ]
  %45 = icmp slt i32 %43, %1
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = add i32 %43, -1
  %48 = icmp ult i32 %47, 12
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.PD.7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  br label %53

53:                                               ; preds = %46, %49
  %54 = phi i32 [ %52, %49 ], [ 28, %46 ]
  %55 = add nuw nsw i32 %54, %44
  %56 = add nsw i32 %43, 1
  br label %42, !llvm.loop !8

57:                                               ; preds = %42, %41
  %58 = phi i32 [ 0, %41 ], [ %44, %42 ]
  %59 = icmp slt i32 %1, %2
  br i1 %59, label %60, label %75

60:                                               ; preds = %57, %71
  %61 = phi i32 [ %74, %71 ], [ %1, %57 ]
  %62 = phi i32 [ %73, %71 ], [ %58, %57 ]
  %63 = icmp slt i32 %61, %2
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = add i32 %61, -1
  %66 = icmp ult i32 %65, 12
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.PD.7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  br label %71

71:                                               ; preds = %64, %67
  %72 = phi i32 [ %70, %67 ], [ 28, %64 ]
  %73 = add nsw i32 %72, %62
  %74 = add nsw i32 %61, 1
  br label %60, !llvm.loop !9

75:                                               ; preds = %60, %26, %57, %23
  %76 = phi i32 [ %24, %23 ], [ %58, %57 ], [ %28, %26 ], [ %62, %60 ]
  %77 = srem i32 %76, 7
  %78 = icmp eq i32 %77, 0
  %79 = zext i1 %78 to i32
  ret i32 %79
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %10 = load i32, i32* %1, align 4, !tbaa !10
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = call noalias align 16 i8* @malloc(i64 %12) #9
  %14 = bitcast i8* %13 to i32*
  br label %15

15:                                               ; preds = %20, %0
  %16 = phi i32 [ %10, %0 ], [ %28, %20 ]
  %17 = phi i32* [ %14, %0 ], [ %26, %20 ]
  %18 = phi i32 [ 0, %0 ], [ %27, %20 ]
  %19 = icmp slt i32 %18, %16
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #7
  %22 = load i32, i32* %2, align 4, !tbaa !10
  %23 = load i32, i32* %3, align 4, !tbaa !10
  %24 = load i32, i32* %4, align 4, !tbaa !10
  %25 = call i32 @PD(i32 %22, i32 %23, i32 %24) #7
  store i32 %25, i32* %17, align 4, !tbaa !10
  %26 = getelementptr inbounds i32, i32* %17, i64 1
  %27 = add nuw nsw i32 %18, 1
  %28 = load i32, i32* %1, align 4, !tbaa !10
  br label %15, !llvm.loop !14

29:                                               ; preds = %15, %34
  %30 = phi i32 [ %41, %34 ], [ %16, %15 ]
  %31 = phi i32* [ %40, %34 ], [ %14, %15 ]
  %32 = phi i32 [ %39, %34 ], [ 0, %15 ]
  %33 = icmp slt i32 %32, %30
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load i32, i32* %31, align 4, !tbaa !10
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %38 = call i32 @puts(i8* nonnull dereferenceable(1) %37)
  %39 = add nuw nsw i32 %32, 1
  %40 = getelementptr inbounds i32, i32* %31, i64 1
  %41 = load i32, i32* %1, align 4, !tbaa !10
  br label %29, !llvm.loop !15

42:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C/C++ TBAA"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
