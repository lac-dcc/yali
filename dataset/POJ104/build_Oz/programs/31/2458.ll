; ModuleID = 'source-C-CXX/31/2458.c'
source_filename = "source-C-CXX/31/2458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [102 x i8]], align 16
  %2 = alloca [100 x [102 x i8]], align 16
  %3 = alloca [100 x [102 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10200, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10200, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10200, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  br label %10

10:                                               ; preds = %81, %0
  %11 = phi i64 [ %82, %81 ], [ 0, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %83

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %1, i64 0, i64 %11, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16) #6
  %18 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %2, i64 0, i64 %11, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18) #6
  %20 = call i64 @strlen(i8* noundef nonnull %16) #7
  %21 = trunc i64 %20 to i32
  %22 = call i64 @strlen(i8* noundef nonnull %18) #7
  %23 = sub i64 %20, %22
  %24 = sub i64 %22, %20
  %25 = shl i64 %20, 32
  %26 = ashr exact i64 %25, 32
  %27 = shl i64 %23, 32
  %28 = ashr exact i64 %27, 32
  br label %29

29:                                               ; preds = %50, %15
  %30 = phi i64 [ %31, %50 ], [ %26, %15 ]
  %31 = add nsw i64 %30, -1
  %32 = icmp sgt i64 %30, %28
  br i1 %32, label %33, label %54

33:                                               ; preds = %29
  %34 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %1, i64 0, i64 %11, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = add i64 %24, %31
  %37 = shl i64 %36, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %2, i64 0, i64 %11, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = icmp slt i8 %35, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %33
  %43 = add i8 %35, 58
  %44 = add nsw i64 %30, -2
  %45 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %1, i64 0, i64 %11, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = add i8 %46, -1
  store i8 %47, i8* %45, align 1, !tbaa !9
  br label %50

48:                                               ; preds = %33
  %49 = add i8 %35, 48
  br label %50

50:                                               ; preds = %42, %48
  %51 = phi i8 [ %43, %42 ], [ %49, %48 ]
  %52 = sub i8 %51, %40
  %53 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %3, i64 0, i64 %11, i64 %31
  store i8 %52, i8* %53, align 1
  br label %29, !llvm.loop !10

54:                                               ; preds = %29, %57
  %55 = phi i64 [ %64, %57 ], [ 0, %29 ]
  %56 = icmp slt i64 %55, %28
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %1, i64 0, i64 %11, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = icmp sgt i8 %59, 47
  %61 = add nsw i8 %59, 10
  %62 = select i1 %60, i8 %59, i8 %61
  %63 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %3, i64 0, i64 %11, i64 %55
  store i8 %62, i8* %63, align 1
  %64 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !12

65:                                               ; preds = %54
  %66 = shl i64 %20, 32
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %3, i64 0, i64 %11, i64 %67
  store i8 0, i8* %68, align 1, !tbaa !9
  %69 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %70 = zext i32 %69 to i64
  %71 = load i8, i8* %16, align 2, !tbaa !9
  %72 = icmp eq i8 %71, 48
  br i1 %72, label %73, label %81

73:                                               ; preds = %65, %76
  %74 = phi i64 [ %77, %76 ], [ 0, %65 ]
  %75 = icmp eq i64 %74, %70
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = add nuw nsw i64 %74, 1
  %78 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %3, i64 0, i64 %11, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %3, i64 0, i64 %11, i64 %74
  store i8 %79, i8* %80, align 1, !tbaa !9
  br label %73, !llvm.loop !13

81:                                               ; preds = %73, %65
  %82 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !14

83:                                               ; preds = %10, %88
  %84 = phi i32 [ %92, %88 ], [ %12, %10 ]
  %85 = phi i64 [ %91, %88 ], [ 0, %10 ]
  %86 = sext i32 %84 to i64
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %3, i64 0, i64 %85, i64 0
  %90 = call i32 @puts(i8* nonnull %89) #6
  %91 = add nuw nsw i64 %85, 1
  %92 = load i32, i32* %4, align 4, !tbaa !5
  br label %83, !llvm.loop !15

93:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 10200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 10200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 10200, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
