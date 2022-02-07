; ModuleID = 'source-C-CXX/79/1265.c'
source_filename = "source-C-CXX/79/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @y(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = select i1 %9, i32 366, i32 365
  ret i32 %10
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @m(i32 %0, i32 %1) local_unnamed_addr #0 {
  switch i32 %1, label %14 [
    i32 2, label %4
    i32 11, label %3
    i32 9, label %3
    i32 6, label %3
    i32 4, label %3
  ]

3:                                                ; preds = %2, %2, %2, %2
  br label %14

4:                                                ; preds = %2
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = srem i32 %0, 400
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  %13 = select i1 %12, i32 29, i32 28
  br label %14

14:                                               ; preds = %4, %2, %3
  %15 = phi i32 [ 30, %3 ], [ 31, %2 ], [ %13, %4 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #6
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %1, align 4
  br label %17

17:                                               ; preds = %21, %0
  %18 = phi i32 [ 0, %0 ], [ %23, %21 ]
  %19 = phi i32 [ %15, %0 ], [ %24, %21 ]
  %20 = icmp slt i32 %19, 13
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = call i32 @m(i32 %16, i32 %19) #6
  %23 = add nsw i32 %22, %18
  %24 = add nsw i32 %19, 1
  br label %17, !llvm.loop !9

25:                                               ; preds = %17
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = load i32, i32* %5, align 4, !tbaa !5
  %28 = load i32, i32* %4, align 4
  %29 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %30 = add nuw i32 %29, 1
  br label %31

31:                                               ; preds = %35, %25
  %32 = phi i32 [ 0, %25 ], [ %37, %35 ]
  %33 = phi i32 [ 1, %25 ], [ %38, %35 ]
  %34 = icmp eq i32 %33, %30
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = call i32 @m(i32 %28, i32 %33) #6
  %37 = add nsw i32 %36, %32
  %38 = add nuw i32 %33, 1
  br label %31, !llvm.loop !11

39:                                               ; preds = %31
  %40 = sub nsw i32 %18, %26
  %41 = call i32 @m(i32 %28, i32 %27) #6
  %42 = sub nsw i32 %32, %41
  %43 = load i32, i32* %6, align 4, !tbaa !5
  %44 = add nsw i32 %42, %43
  %45 = sub nsw i32 %28, %16
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %61

47:                                               ; preds = %39, %52
  %48 = phi i32 [ %54, %52 ], [ 0, %39 ]
  %49 = phi i32 [ %50, %52 ], [ %16, %39 ]
  %50 = add nsw i32 %49, 1
  %51 = icmp slt i32 %50, %28
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = call i32 @y(i32 %50) #6
  %54 = add nsw i32 %53, %48
  br label %47, !llvm.loop !12

55:                                               ; preds = %47
  %56 = add i32 %44, %40
  %57 = add i32 %56, %48
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %57) #6
  %59 = load i32, i32* %4, align 4, !tbaa !5
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %55, %39
  %62 = phi i32 [ %60, %55 ], [ %16, %39 ]
  %63 = phi i32 [ %59, %55 ], [ %28, %39 ]
  %64 = sub nsw i32 %63, %62
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = add nsw i32 %44, %40
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %67) #6
  %69 = load i32, i32* %4, align 4, !tbaa !5
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i32 [ %70, %66 ], [ %62, %61 ]
  %73 = phi i32 [ %69, %66 ], [ %63, %61 ]
  %74 = icmp eq i32 %73, %72
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = add nsw i32 %44, %40
  %77 = call i32 @y(i32 %72) #6
  %78 = sub i32 %76, %77
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %78) #6
  br label %80

80:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
