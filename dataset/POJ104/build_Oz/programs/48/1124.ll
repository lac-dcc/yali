; ModuleID = 'source-C-CXX/48/1124.c'
source_filename = "source-C-CXX/48/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [10000 x [500 x i8]], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #7
  %5 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000000) %5, i8 0, i64 5000000, i1 false)
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %6, i8 0, i64 10000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #8
  %8 = call i64 @strlen(i8* noundef nonnull %4) #9
  %9 = add i64 %8, 1
  %10 = shl i64 %8, 32
  %11 = ashr exact i64 %10, 32
  br label %12

12:                                               ; preds = %43, %0
  %13 = phi i64 [ %44, %43 ], [ 2, %0 ]
  %14 = phi i64 [ %23, %43 ], [ 0, %0 ]
  %15 = icmp sgt i64 %13, %11
  br i1 %15, label %45, label %16

16:                                               ; preds = %12
  %17 = sub i64 %9, %13
  %18 = shl i64 %14, 32
  %19 = ashr exact i64 %18, 32
  %20 = shl i64 %17, 32
  %21 = ashr exact i64 %20, 32
  br label %22

22:                                               ; preds = %16, %38
  %23 = phi i64 [ %19, %16 ], [ %41, %38 ]
  %24 = phi i64 [ 0, %16 ], [ %42, %38 ]
  %25 = icmp slt i64 %24, %21
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %24, %13
  br label %28

28:                                               ; preds = %26, %32
  %29 = phi i64 [ 0, %26 ], [ %36, %32 ]
  %30 = phi i64 [ %24, %26 ], [ %37, %32 ]
  %31 = icmp ult i64 %30, %27
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %2, i64 0, i64 %23, i64 %29
  store i8 %34, i8* %35, align 1, !tbaa !5
  %36 = add nuw nsw i64 %29, 1
  %37 = add nuw nsw i64 %30, 1
  br label %28, !llvm.loop !8

38:                                               ; preds = %28
  %39 = and i64 %29, 4294967295
  %40 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %2, i64 0, i64 %23, i64 %39
  store i8 0, i8* %40, align 1, !tbaa !5
  %41 = add nsw i64 %23, 1
  %42 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !10

43:                                               ; preds = %22
  %44 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

45:                                               ; preds = %12, %84
  %46 = phi i64 [ %85, %84 ], [ 0, %12 ]
  %47 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %2, i64 0, i64 %46, i64 0
  %48 = load i8, i8* %47, align 4, !tbaa !5
  %49 = icmp eq i8 %48, 48
  br i1 %49, label %86, label %50

50:                                               ; preds = %45
  %51 = call i64 @strlen(i8* noundef nonnull %47) #9
  %52 = trunc i64 %51 to i32
  %53 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %58, %50
  %56 = phi i64 [ %66, %58 ], [ 0, %50 ]
  %57 = icmp eq i64 %56, %54
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = xor i64 %56, -1
  %60 = add i64 %51, %59
  %61 = shl i64 %60, 32
  %62 = ashr exact i64 %61, 32
  %63 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %2, i64 0, i64 %46, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %56
  store i8 %64, i8* %65, align 1, !tbaa !5
  %66 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !12

67:                                               ; preds = %55, %71
  %68 = phi i64 [ %79, %71 ], [ 0, %55 ]
  %69 = phi i32 [ %78, %71 ], [ 0, %55 ]
  %70 = icmp eq i64 %68, %54
  br i1 %70, label %80, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %68
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %2, i64 0, i64 %46, i64 %68
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %73, %75
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %69, %77
  %79 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !13

80:                                               ; preds = %67
  %81 = icmp eq i32 %69, %52
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = call i32 @puts(i8* nonnull %47)
  br label %84

84:                                               ; preds = %82, %80
  %85 = add nuw i64 %46, 1
  br label %45, !llvm.loop !14

86:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 5000000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
