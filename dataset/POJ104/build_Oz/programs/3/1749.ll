; ModuleID = 'source-C-CXX/3/1749.c'
source_filename = "source-C-CXX/3/1749.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [202 x [202 x i64]], align 16
  %5 = alloca [202 x i64], align 16
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = bitcast [202 x [202 x i64]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 326432, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(326432) %9, i8 0, i64 326432, i1 false)
  %10 = bitcast [202 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1616, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1616) %10, i8 0, i64 1616, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #6
  br label %12

12:                                               ; preds = %33, %0
  %13 = phi i64 [ 1, %0 ], [ %34, %33 ]
  %14 = phi i64 [ undef, %0 ], [ %21, %33 ]
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = add nsw i64 %13, -2
  %19 = add i64 %18, %14
  br label %35

20:                                               ; preds = %12, %24
  %21 = phi i64 [ %32, %24 ], [ 1, %12 ]
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %33, label %24

24:                                               ; preds = %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %3) #6
  %26 = load i64, i64* %3, align 8, !tbaa !5
  %27 = add nuw nsw i64 %21, %13
  %28 = getelementptr inbounds [202 x i64], [202 x i64]* %5, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* %4, i64 0, i64 %27, i64 %29
  store i64 %26, i64* %30, align 8, !tbaa !5
  %31 = add nsw i64 %29, 1
  store i64 %31, i64* %28, align 8, !tbaa !5
  %32 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

33:                                               ; preds = %20
  %34 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

35:                                               ; preds = %17, %50
  %36 = phi i64 [ %51, %50 ], [ 2, %17 ]
  %37 = icmp sgt i64 %36, %19
  br i1 %37, label %52, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [202 x i64], [202 x i64]* %5, i64 0, i64 %36
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = call i64 @llvm.smax.i64(i64 %40, i64 0)
  br label %42

42:                                               ; preds = %38, %45
  %43 = phi i64 [ %49, %45 ], [ 0, %38 ]
  %44 = icmp eq i64 %43, %41
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* %4, i64 0, i64 %36, i64 %43
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %47) #6
  %49 = add nuw i64 %43, 1
  br label %42, !llvm.loop !12

50:                                               ; preds = %42
  %51 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

52:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 1616, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 326432, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
