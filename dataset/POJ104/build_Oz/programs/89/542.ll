; ModuleID = 'source-C-CXX/89/542.c'
source_filename = "source-C-CXX/89/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x [102 x i64]], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast [102 x [102 x i64]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 83232, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(83232) %5, i8 0, i64 83232, i1 false)
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #5
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ 1, %0 ], [ %15, %13 ]
  %12 = icmp eq i64 %11, 101
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %1, i64 0, i64 %11, i64 0
  store i64 1, i64* %14, align 16, !tbaa !5
  %15 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

16:                                               ; preds = %10, %37
  %17 = phi i64 [ %38, %37 ], [ 1, %10 ]
  %18 = icmp eq i64 %17, 101
  br i1 %18, label %39, label %19

19:                                               ; preds = %16
  %20 = add nsw i64 %17, -1
  br label %21

21:                                               ; preds = %19, %33
  %22 = phi i64 [ %36, %33 ], [ 1, %19 ]
  %23 = icmp eq i64 %22, 101
  br i1 %23, label %37, label %24

24:                                               ; preds = %21
  %25 = icmp ult i64 %22, %17
  %26 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %1, i64 0, i64 %20, i64 %22
  %27 = load i64, i64* %26, align 8, !tbaa !5
  br i1 %25, label %33, label %28

28:                                               ; preds = %24
  %29 = sub nsw i64 %22, %17
  %30 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %1, i64 0, i64 %17, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = add nsw i64 %31, %27
  br label %33

33:                                               ; preds = %24, %28
  %34 = phi i64 [ %32, %28 ], [ %27, %24 ]
  %35 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %1, i64 0, i64 %17, i64 %22
  store i64 %34, i64* %35, align 8
  %36 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

37:                                               ; preds = %21
  %38 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12

39:                                               ; preds = %16, %43
  %40 = phi i64 [ %50, %43 ], [ 0, %16 ]
  %41 = load i64, i64* %2, align 8, !tbaa !5
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %3, i64* nonnull %4) #5
  %45 = load i64, i64* %4, align 8, !tbaa !5
  %46 = load i64, i64* %3, align 8, !tbaa !5
  %47 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %1, i64 0, i64 %45, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %48) #5
  %50 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

51:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 83232, i8* nonnull %5) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
