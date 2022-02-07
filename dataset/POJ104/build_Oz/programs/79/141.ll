; ModuleID = 'source-C-CXX/79/141.c'
source_filename = "source-C-CXX/79/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.month = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @leapYear(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6) #5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  %18 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %17, label %19, label %56

19:                                               ; preds = %0
  %20 = sext i32 %18 to i64
  br label %21

21:                                               ; preds = %29, %19
  %22 = phi i64 [ %24, %29 ], [ %20, %19 ]
  %23 = phi i32 [ %34, %29 ], [ 0, %19 ]
  %24 = add nsw i64 %22, 1
  %25 = icmp slt i64 %22, 12
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  br label %35

29:                                               ; preds = %21
  %30 = call i32 @leapYear(i32 %15) #5
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %31, i64 %24
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %23
  br label %21, !llvm.loop !9

35:                                               ; preds = %26, %39
  %36 = phi i64 [ 1, %26 ], [ %45, %39 ]
  %37 = phi i32 [ %23, %26 ], [ %44, %39 ]
  %38 = icmp slt i64 %36, %28
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = call i32 @leapYear(i32 %16) #5
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %41, i64 %36
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %37
  %45 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

46:                                               ; preds = %35
  %47 = call i32 @leapYear(i32 %15) #5
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %48, i64 %20
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = load i32, i32* %5, align 4, !tbaa !5
  %52 = load i32, i32* %6, align 4, !tbaa !5
  %53 = add i32 %50, %37
  %54 = sub i32 %53, %51
  %55 = add i32 %54, %52
  br label %88

56:                                               ; preds = %0
  %57 = load i32, i32* %4, align 4, !tbaa !5
  %58 = sext i32 %18 to i64
  %59 = sext i32 %57 to i64
  br label %60

60:                                               ; preds = %65, %56
  %61 = phi i64 [ %63, %65 ], [ %58, %56 ]
  %62 = phi i32 [ %70, %65 ], [ 0, %56 ]
  %63 = add nsw i64 %61, 1
  %64 = icmp slt i64 %63, %59
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = call i32 @leapYear(i32 %15) #5
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %67, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %62
  br label %60, !llvm.loop !12

71:                                               ; preds = %60
  %72 = icmp slt i32 %18, %57
  br i1 %72, label %73, label %83

73:                                               ; preds = %71
  %74 = call i32 @leapYear(i32 %15) #5
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %75, i64 %58
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = load i32, i32* %5, align 4, !tbaa !5
  %79 = load i32, i32* %6, align 4, !tbaa !5
  %80 = add i32 %77, %62
  %81 = sub i32 %80, %78
  %82 = add i32 %81, %79
  br label %88

83:                                               ; preds = %71
  %84 = load i32, i32* %6, align 4, !tbaa !5
  %85 = load i32, i32* %5, align 4, !tbaa !5
  %86 = add i32 %84, %62
  %87 = sub i32 %86, %85
  br label %88

88:                                               ; preds = %73, %83, %46
  %89 = phi i32 [ %55, %46 ], [ %87, %83 ], [ %82, %73 ]
  br label %90

90:                                               ; preds = %88, %95
  %91 = phi i32 [ %93, %95 ], [ %15, %88 ]
  %92 = phi i32 [ %98, %95 ], [ %89, %88 ]
  %93 = add nsw i32 %91, 1
  %94 = icmp slt i32 %93, %16
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = call i32 @leapYear(i32 %93) #5
  %97 = add i32 %92, 365
  %98 = add i32 %97, %96
  br label %90, !llvm.loop !13

99:                                               ; preds = %90
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %92) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
