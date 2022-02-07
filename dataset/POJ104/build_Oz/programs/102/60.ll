; ModuleID = 'source-C-CXX/102/60.c'
source_filename = "source-C-CXX/102/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@p = dso_local local_unnamed_addr global [1000 x %struct.p] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1100 x i8], align 16
  %2 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 56
  %7 = ashr exact i64 %6, 56
  %8 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 %7
  store i8 0, i8* %8, align 1, !tbaa !5
  %9 = shl i32 %5, 24
  %10 = ashr exact i32 %9, 24
  br label %11

11:                                               ; preds = %23, %0
  %12 = phi i8 [ 0, %0 ], [ %24, %23 ]
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = sext i8 %12 to i64
  %17 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = add i8 %18, -97
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = add nsw i8 %18, -32
  store i8 %22, i8* %17, align 1, !tbaa !5
  br label %23

23:                                               ; preds = %15, %21
  %24 = add i8 %12, 1
  br label %11, !llvm.loop !8

25:                                               ; preds = %11
  %26 = load i8, i8* %2, align 16, !tbaa !5
  br label %27

27:                                               ; preds = %71, %25
  %28 = phi i8 [ 0, %25 ], [ %72, %71 ]
  %29 = phi i8 [ %26, %25 ], [ %54, %71 ]
  %30 = phi i8 [ 0, %25 ], [ %55, %71 ]
  %31 = phi i8 [ 0, %25 ], [ %56, %71 ]
  %32 = sext i8 %28 to i32
  %33 = icmp slt i32 %10, %32
  br i1 %33, label %73, label %34

34:                                               ; preds = %27
  %35 = sext i8 %28 to i64
  %36 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, %29
  %39 = zext i1 %38 to i8
  %40 = add i8 %31, %39
  %41 = icmp eq i8 %37, 0
  %42 = or i1 %38, %41
  br i1 %42, label %53, label %43

43:                                               ; preds = %34
  %44 = add nsw i32 %32, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %30 to i64
  %49 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %48, i32 0
  store i8 %47, i8* %49, align 8, !tbaa !10
  %50 = sext i8 %40 to i32
  %51 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %48, i32 1
  store i32 %50, i32* %51, align 4, !tbaa !13
  %52 = add i8 %30, 1
  br label %53

53:                                               ; preds = %43, %34
  %54 = phi i8 [ %37, %43 ], [ %29, %34 ]
  %55 = phi i8 [ %52, %43 ], [ %30, %34 ]
  %56 = phi i8 [ 1, %43 ], [ %40, %34 ]
  br i1 %41, label %57, label %71

57:                                               ; preds = %53
  %58 = add nsw i32 %32, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 0
  %63 = icmp eq i8 %54, 0
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %71, label %65

65:                                               ; preds = %57
  %66 = sext i8 %55 to i64
  %67 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %66, i32 0
  store i8 %61, i8* %67, align 8, !tbaa !10
  %68 = sext i8 %56 to i32
  %69 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %66, i32 1
  store i32 %68, i32* %69, align 4, !tbaa !13
  %70 = add i8 %55, 1
  br label %73

71:                                               ; preds = %53, %57
  %72 = add i8 %28, 1
  br label %27, !llvm.loop !14

73:                                               ; preds = %27, %65
  %74 = phi i8 [ %70, %65 ], [ %30, %27 ]
  %75 = call i8 @llvm.smax.i8(i8 %74, i8 0)
  %76 = zext i8 %75 to i64
  br label %77

77:                                               ; preds = %80, %73
  %78 = phi i64 [ %87, %80 ], [ 0, %73 ]
  %79 = icmp eq i64 %78, %76
  br i1 %79, label %88, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %78, i32 0
  %82 = load i8, i8* %81, align 8, !tbaa !10
  %83 = sext i8 %82 to i32
  %84 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %78, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !13
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %83, i32 %85) #6
  %87 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !15

88:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.smax.i8(i8, i8) #4

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !6, i64 0}
!11 = !{!"p", !6, i64 0, !12, i64 4}
!12 = !{!"int", !6, i64 0}
!13 = !{!11, !12, i64 4}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
