; ModuleID = 'source-C-CXX/103/1196.c'
source_filename = "source-C-CXX/103/1196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [10 x i32]], align 16
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to [2 x i32]*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [2 x [10 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  store i64 0, i64* %3, align 8
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i64 [ %29, %24 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %30, label %11

11:                                               ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %13 = load i32, i32* %1, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i64 [ %23, %14 ], [ 0, %11 ]
  %16 = phi i32 [ %22, %14 ], [ %13, %11 ]
  %17 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %9, i64 %15
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = srem i32 %16, 2
  %19 = icmp eq i32 %18, 1
  %20 = sext i1 %19 to i32
  %21 = add nsw i32 %16, %20
  %22 = sdiv i32 %21, 2
  %23 = add nuw i64 %15, 1
  switch i32 %21, label %14 [
    i32 -1, label %24
    i32 3, label %24
    i32 2, label %24
    i32 1, label %24
    i32 0, label %24
  ]

24:                                               ; preds = %14, %14, %14, %14, %14
  %25 = trunc i64 %23 to i32
  store i32 %22, i32* %1, align 4, !tbaa !5
  %26 = and i64 %23, 4294967295
  %27 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %9, i64 %26
  store i32 1, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 %9
  store i32 %25, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

30:                                               ; preds = %8
  %31 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1, i64 0
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %67, label %36

36:                                               ; preds = %30
  %37 = bitcast i64* %3 to i32*
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %64, %36
  %42 = phi i32 [ %40, %36 ], [ %66, %64 ]
  %43 = phi i32 [ %38, %36 ], [ %65, %64 ]
  %44 = icmp sgt i32 %43, -1
  %45 = icmp sgt i32 %42, -1
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %70

47:                                               ; preds = %41
  %48 = zext i32 %43 to i64
  %49 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = zext i32 %42 to i64
  %52 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = add nuw nsw i32 %43, 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  br label %67

60:                                               ; preds = %47
  %61 = icmp eq i32 %43, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %60
  %63 = icmp eq i32 %42, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %43, -1
  %66 = add nsw i32 %42, -1
  br label %41, !llvm.loop !11

67:                                               ; preds = %62, %60, %30, %55
  %68 = phi i32 [ %59, %55 ], [ %32, %30 ], [ %32, %60 ], [ %34, %62 ]
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %68) #5
  br label %70

70:                                               ; preds = %41, %67
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
