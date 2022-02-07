; ModuleID = 'source-C-CXX/56/1008.c'
source_filename = "source-C-CXX/56/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [60 x [40 x i8]], align 16
  %2 = alloca [40 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #6
  %5 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %1, i64 0, i64 %9, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14) #7
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8, %70
  %18 = phi i32 [ %75, %70 ], [ %10, %8 ]
  %19 = phi i64 [ %74, %70 ], [ 0, %8 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %76

22:                                               ; preds = %17
  %23 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %1, i64 0, i64 %19, i64 0
  %24 = call i64 @strlen(i8* noundef nonnull %23) #8
  %25 = trunc i64 %24 to i32
  %26 = shl i64 %24, 32
  %27 = add i64 %26, -4294967296
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %1, i64 0, i64 %19, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !11
  switch i8 %30, label %58 [
    i8 114, label %31
    i8 121, label %37
  ]

31:                                               ; preds = %22
  %32 = add i64 %26, -8589934592
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %1, i64 0, i64 %19, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 101
  br i1 %36, label %43, label %58

37:                                               ; preds = %22
  %38 = add i64 %26, -8589934592
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %1, i64 0, i64 %19, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = icmp eq i8 %41, 108
  br i1 %42, label %43, label %58

43:                                               ; preds = %37, %31
  %44 = shl i64 %24, 32
  %45 = add i64 %44, -8589934592
  %46 = ashr exact i64 %45, 32
  %47 = call i64 @llvm.smax.i64(i64 %46, i64 0)
  br label %48

48:                                               ; preds = %51, %43
  %49 = phi i64 [ %55, %51 ], [ 0, %43 ]
  %50 = icmp eq i64 %49, %47
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %1, i64 0, i64 %19, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !11
  %54 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %49
  store i8 %53, i8* %54, align 1, !tbaa !11
  %55 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

56:                                               ; preds = %48
  %57 = and i64 %47, 4294967295
  br label %70

58:                                               ; preds = %22, %31, %37
  %59 = add i32 %25, -3
  %60 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %65, %58
  %63 = phi i64 [ %69, %65 ], [ 0, %58 ]
  %64 = icmp eq i64 %63, %61
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %1, i64 0, i64 %19, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !11
  %68 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %63
  store i8 %67, i8* %68, align 1, !tbaa !11
  %69 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

70:                                               ; preds = %62, %56
  %71 = phi i64 [ %57, %56 ], [ %61, %62 ]
  %72 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %71
  store i8 0, i8* %72, align 1, !tbaa !11
  %73 = call i32 @puts(i8* nonnull %5)
  %74 = add nuw nsw i64 %19, 1
  %75 = load i32, i32* %3, align 4, !tbaa !5
  br label %17, !llvm.loop !14

76:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
