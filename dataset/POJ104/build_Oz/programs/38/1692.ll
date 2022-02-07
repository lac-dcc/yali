; ModuleID = 'source-C-CXX/38/1692.c'
source_filename = "source-C-CXX/38/1692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"\0A%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [800 x i64], align 16
  %6 = alloca [200 x [500 x i8]], align 16
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #5
  %12 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #5
  %13 = bitcast [800 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %13) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6400) %13, i8 0, i64 6400, i1 false)
  %14 = getelementptr inbounds [200 x [500 x i8]], [200 x [500 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %14) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #6
  br label %16

16:                                               ; preds = %66, %0
  %17 = phi i64 [ 0, %0 ], [ %69, %66 ]
  %18 = phi i64 [ 0, %0 ], [ %68, %66 ]
  %19 = load i64, i64* %1, align 8, !tbaa !5
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = call i64 @llvm.smax.i64(i64 %19, i64 0)
  br label %70

23:                                               ; preds = %16
  %24 = getelementptr inbounds [200 x [500 x i8]], [200 x [500 x i8]]* %6, i64 0, i64 %17, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, i64* nonnull %2, i64* nonnull %3, i8* nonnull %7, i8* nonnull %8, i64* nonnull %4) #6
  %26 = load i64, i64* %2, align 8, !tbaa !5
  %27 = icmp sgt i64 %26, 80
  %28 = load i64, i64* %4, align 8
  %29 = icmp sgt i64 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = getelementptr inbounds [800 x i64], [800 x i64]* %5, i64 0, i64 %17
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = add nsw i64 %33, 8000
  store i64 %34, i64* %32, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %31, %23
  %36 = icmp sgt i64 %26, 85
  %37 = load i64, i64* %3, align 8
  %38 = icmp sgt i64 %37, 80
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds [800 x i64], [800 x i64]* %5, i64 0, i64 %17
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = add nsw i64 %42, 4000
  store i64 %43, i64* %41, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %40, %35
  %45 = icmp sgt i64 %26, 90
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds [800 x i64], [800 x i64]* %5, i64 0, i64 %17
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = add nsw i64 %48, 2000
  store i64 %49, i64* %47, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %46, %44
  %51 = load i8, i8* %8, align 1
  %52 = icmp eq i8 %51, 89
  %53 = select i1 %36, i1 %52, i1 false
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds [800 x i64], [800 x i64]* %5, i64 0, i64 %17
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = add nsw i64 %56, 1000
  store i64 %57, i64* %55, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %54, %50
  %59 = load i8, i8* %7, align 1
  %60 = icmp eq i8 %59, 89
  %61 = select i1 %38, i1 %60, i1 false
  %62 = getelementptr inbounds [800 x i64], [800 x i64]* %5, i64 0, i64 %17
  %63 = load i64, i64* %62, align 8, !tbaa !5
  br i1 %61, label %64, label %66

64:                                               ; preds = %58
  %65 = add nsw i64 %63, 850
  store i64 %65, i64* %62, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %58, %64
  %67 = phi i64 [ %65, %64 ], [ %63, %58 ]
  %68 = add nsw i64 %67, %18
  %69 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

70:                                               ; preds = %21, %75
  %71 = phi i64 [ %81, %75 ], [ 0, %21 ]
  %72 = phi i64 [ %79, %75 ], [ undef, %21 ]
  %73 = phi i64 [ %80, %75 ], [ 0, %21 ]
  %74 = icmp eq i64 %71, %22
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds [800 x i64], [800 x i64]* %5, i64 0, i64 %71
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = icmp sgt i64 %77, %73
  %79 = select i1 %78, i64 %71, i64 %72
  %80 = select i1 %78, i64 %77, i64 %73
  %81 = add nuw i64 %71, 1
  br label %70, !llvm.loop !11

82:                                               ; preds = %70
  %83 = getelementptr inbounds [200 x [500 x i8]], [200 x [500 x i8]]* %6, i64 0, i64 %72, i64 0
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %83, i64 %73, i64 %18) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
