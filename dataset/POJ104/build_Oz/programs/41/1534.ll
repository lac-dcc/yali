; ModuleID = 'source-C-CXX/41/1534.c'
source_filename = "source-C-CXX/41/1534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [100000 x i64], align 16
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast [100000 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800000) %5, i8 0, i64 800000, i1 false)
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #5
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i64 [ 0, %0 ], [ %15, %12 ]
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %13) #5
  %15 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

16:                                               ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %3) #5
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %1, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %41, %16
  %21 = phi i64 [ %19, %16 ], [ %42, %41 ]
  %22 = phi i64 [ 0, %16 ], [ %44, %41 ]
  %23 = icmp slt i64 %22, %21
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 0
  br label %45

26:                                               ; preds = %20
  %27 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %22
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = icmp eq i64 %28, %18
  br i1 %29, label %30, label %41

30:                                               ; preds = %26, %34
  %31 = phi i64 [ %32, %34 ], [ %22, %26 ]
  %32 = add nsw i64 %31, 1
  %33 = icmp slt i64 %32, %21
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %32
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %31
  store i64 %36, i64* %37, align 8, !tbaa !5
  br label %30, !llvm.loop !11

38:                                               ; preds = %30
  %39 = add nsw i64 %22, -1
  %40 = add nsw i64 %21, -1
  store i64 %40, i64* %1, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %26, %38
  %42 = phi i64 [ %40, %38 ], [ %21, %26 ]
  %43 = phi i64 [ %39, %38 ], [ %22, %26 ]
  %44 = add nsw i64 %43, 1
  br label %20, !llvm.loop !12

45:                                               ; preds = %24, %58
  %46 = phi i64 [ %60, %58 ], [ %21, %24 ]
  %47 = phi i64 [ %59, %58 ], [ 0, %24 ]
  %48 = icmp slt i64 %47, %46
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = load i64, i64* %25, align 16, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %52) #5
  br label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %47
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %56) #5
  br label %58

58:                                               ; preds = %51, %54
  %59 = add nuw nsw i64 %47, 1
  %60 = load i64, i64* %1, align 8, !tbaa !5
  br label %45, !llvm.loop !13

61:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
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
