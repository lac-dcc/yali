; ModuleID = 'source-C-CXX/49/2683.c'
source_filename = "source-C-CXX/49/2683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @weekdays(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, 6
  %3 = call i32 @llvm.smin.i32(i32 %0, i32 7)
  %4 = sub i32 %2, %3
  %5 = urem i32 %4, 7
  %6 = sub i32 %5, %4
  %7 = add i32 %6, %0
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x [32 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = bitcast [13 x [32 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1664, i8* nonnull %5) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %64, %0
  %8 = phi i32 [ %65, %64 ], [ %6, %0 ]
  %9 = phi i64 [ %66, %64 ], [ 1, %0 ]
  %10 = icmp eq i64 %9, 13
  br i1 %10, label %67, label %11

11:                                               ; preds = %7
  %12 = icmp eq i64 %9, 2
  %13 = trunc i64 %9 to i32
  %14 = and i32 %13, 2147483641
  %15 = icmp eq i32 %14, 1
  %16 = and i32 %13, 2147483645
  %17 = icmp eq i32 %16, 8
  %18 = or i1 %17, %15
  %19 = icmp eq i64 %9, 12
  %20 = select i1 %18, i1 true, i1 %19
  br label %21

21:                                               ; preds = %11, %62
  %22 = phi i64 [ 1, %11 ], [ %63, %62 ]
  %23 = trunc i64 %22 to i32
  %24 = add nsw i32 %8, %23
  %25 = add nsw i32 %24, -1
  %26 = add i32 %24, 5
  %27 = call i32 @llvm.smin.i32(i32 %25, i32 7) #5
  %28 = sub i32 %26, %27
  %29 = urem i32 %28, 7
  %30 = sub i32 %29, %28
  %31 = add i32 %30, %25
  %32 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %9, i64 %22
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = icmp eq i64 %22, 28
  %34 = select i1 %33, i1 %12, i1 false
  br i1 %34, label %35, label %43

35:                                               ; preds = %21
  %36 = add i32 %30, %24
  %37 = add i32 %36, 6
  %38 = call i32 @llvm.smin.i32(i32 %36, i32 7) #5
  %39 = sub i32 %37, %38
  %40 = urem i32 %39, 7
  %41 = sub i32 %36, %39
  %42 = add i32 %41, %40
  store i32 %42, i32* %1, align 4, !tbaa !5
  br label %64

43:                                               ; preds = %21
  switch i32 %23, label %62 [
    i32 30, label %44
    i32 31, label %53
  ]

44:                                               ; preds = %43
  switch i32 %16, label %62 [
    i32 9, label %45
    i32 4, label %45
  ]

45:                                               ; preds = %44, %44
  %46 = add i32 %30, %24
  %47 = add i32 %46, 6
  %48 = call i32 @llvm.smin.i32(i32 %46, i32 7) #5
  %49 = sub i32 %47, %48
  %50 = urem i32 %49, 7
  %51 = sub i32 %46, %49
  %52 = add i32 %51, %50
  store i32 %52, i32* %1, align 4, !tbaa !5
  br label %64

53:                                               ; preds = %43
  br i1 %20, label %54, label %62

54:                                               ; preds = %53
  %55 = add i32 %30, %24
  %56 = add i32 %55, 6
  %57 = call i32 @llvm.smin.i32(i32 %55, i32 7) #5
  %58 = sub i32 %56, %57
  %59 = urem i32 %58, 7
  %60 = sub i32 %55, %58
  %61 = add i32 %60, %59
  store i32 %61, i32* %1, align 4, !tbaa !5
  br label %64

62:                                               ; preds = %44, %43, %53
  %63 = add nuw i64 %22, 1
  br label %21

64:                                               ; preds = %35, %45, %54
  %65 = phi i32 [ %42, %35 ], [ %52, %45 ], [ %61, %54 ]
  %66 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !9

67:                                               ; preds = %7, %77
  %68 = phi i64 [ %78, %77 ], [ 1, %7 ]
  %69 = icmp eq i64 %68, 13
  br i1 %69, label %79, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %68, i64 13
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = trunc i64 %68 to i32
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75) #6
  br label %77

77:                                               ; preds = %70, %74
  %78 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !11

79:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 1664, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
