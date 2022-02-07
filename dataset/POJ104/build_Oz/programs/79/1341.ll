; ModuleID = 'source-C-CXX/79/1341.c'
source_filename = "source-C-CXX/79/1341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.MONTH = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.RUNMONTH = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5, i32* nonnull %2, i32* nonnull %4, i32* nonnull %6) #5
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = mul i32 %14, 365
  %16 = add i32 %15, -365
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = mul i32 %17, 365
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  br label %20

20:                                               ; preds = %27, %0
  %21 = phi i32 [ 0, %0 ], [ %38, %27 ]
  %22 = phi i32 [ %16, %0 ], [ %37, %27 ]
  %23 = icmp eq i32 %21, %19
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = add i32 %18, -365
  %26 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  br label %39

27:                                               ; preds = %20
  %28 = and i32 %21, 3
  %29 = icmp eq i32 %28, 0
  %30 = urem i32 %21, 100
  %31 = icmp ne i32 %30, 0
  %32 = and i1 %29, %31
  %33 = urem i32 %21, 400
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %22, %36
  %38 = add nuw i32 %21, 1
  br label %20, !llvm.loop !9

39:                                               ; preds = %24, %54
  %40 = phi i32 [ %65, %54 ], [ 0, %24 ]
  %41 = phi i32 [ %64, %54 ], [ %25, %24 ]
  %42 = icmp eq i32 %40, %26
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = and i32 %14, 3
  %46 = icmp eq i32 %45, 0
  %47 = srem i32 %14, 100
  %48 = icmp ne i32 %47, 0
  %49 = and i1 %46, %48
  %50 = srem i32 %14, 400
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %49, i1 true, i1 %51
  %53 = sext i32 %44 to i64
  br label %66

54:                                               ; preds = %39
  %55 = and i32 %40, 3
  %56 = icmp eq i32 %55, 0
  %57 = urem i32 %40, 100
  %58 = icmp ne i32 %57, 0
  %59 = and i1 %56, %58
  %60 = urem i32 %40, 400
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %59, i1 true, i1 %61
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %41, %63
  %65 = add nuw i32 %40, 1
  br label %39, !llvm.loop !11

66:                                               ; preds = %43, %81
  %67 = phi i64 [ 1, %43 ], [ %87, %81 ]
  %68 = phi i32 [ %22, %43 ], [ %86, %81 ]
  %69 = icmp slt i64 %67, %53
  br i1 %69, label %81, label %70

70:                                               ; preds = %66
  %71 = load i32, i32* %4, align 4, !tbaa !5
  %72 = and i32 %17, 3
  %73 = icmp eq i32 %72, 0
  %74 = srem i32 %17, 100
  %75 = icmp ne i32 %74, 0
  %76 = and i1 %73, %75
  %77 = srem i32 %17, 400
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %76, i1 true, i1 %78
  %80 = sext i32 %71 to i64
  br label %88

81:                                               ; preds = %66
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.RUNMONTH, i64 0, i64 %67
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.MONTH, i64 0, i64 %67
  %84 = select i1 %52, i32* %82, i32* %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %68
  %87 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !12

88:                                               ; preds = %70, %92
  %89 = phi i64 [ 1, %70 ], [ %98, %92 ]
  %90 = phi i32 [ %41, %70 ], [ %97, %92 ]
  %91 = icmp slt i64 %89, %80
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.RUNMONTH, i64 0, i64 %89
  %94 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.MONTH, i64 0, i64 %89
  %95 = select i1 %79, i32* %93, i32* %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %90
  %98 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !13

99:                                               ; preds = %88
  %100 = load i32, i32* %5, align 4, !tbaa !5
  %101 = load i32, i32* %6, align 4, !tbaa !5
  %102 = add i32 %68, %100
  %103 = sub i32 %90, %102
  %104 = add i32 %103, %101
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %104) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
