; ModuleID = 'source-C-CXX/103/43.c'
source_filename = "source-C-CXX/103/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = bitcast [20 x i32]* %1 to i8*
  %3 = alloca [20 x i32], align 16
  %4 = bitcast [20 x i32]* %3 to i8*
  %5 = alloca [20 x i32], align 16
  %6 = bitcast [20 x i32]* %5 to i8*
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #4
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %12 = load i32, i32* %7, align 4, !tbaa !5
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 1
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = load i32, i32* %8, align 4, !tbaa !5
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 1
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = icmp sgt i32 %12, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %19, %0
  %18 = icmp sgt i32 %14, 1
  br i1 %18, label %34, label %28

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 2, %0 ]
  %21 = phi i32 [ %22, %19 ], [ %12, %0 ]
  %22 = lshr i32 %21, 1
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %20
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw i64 %20, 1
  %25 = icmp ugt i32 %21, 3
  br i1 %25, label %19, label %17, !llvm.loop !9

26:                                               ; preds = %34
  %27 = load i32, i32* %15, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %17
  %29 = phi i32 [ %27, %26 ], [ %14, %17 ]
  %30 = load i32, i32* %13, align 4
  %31 = icmp eq i32 %29, 0
  %32 = icmp eq i32 %30, 0
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %60, label %41

34:                                               ; preds = %17, %34
  %35 = phi i64 [ %39, %34 ], [ 2, %17 ]
  %36 = phi i32 [ %37, %34 ], [ %14, %17 ]
  %37 = lshr i32 %36, 1
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %35
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nuw i64 %35, 1
  %40 = icmp ugt i32 %36, 3
  br i1 %40, label %34, label %26, !llvm.loop !11

41:                                               ; preds = %28, %55
  %42 = phi i64 [ %56, %55 ], [ 1, %28 ]
  %43 = phi i32 [ %58, %55 ], [ %29, %28 ]
  br label %44

44:                                               ; preds = %41, %50
  %45 = phi i64 [ 1, %41 ], [ %51, %50 ]
  %46 = phi i32 [ %30, %41 ], [ %53, %50 ]
  %47 = icmp eq i32 %46, %43
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %45
  store i32 %43, i32* %49, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %44, %48
  %51 = add nuw i64 %45, 1
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %44, !llvm.loop !12

55:                                               ; preds = %50
  %56 = add nuw i64 %42, 1
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %41, !llvm.loop !13

60:                                               ; preds = %55, %28
  br label %61

61:                                               ; preds = %60, %61
  %62 = phi i64 [ %66, %61 ], [ 1, %60 ]
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  %66 = add nuw i64 %62, 1
  br i1 %65, label %61, label %67

67:                                               ; preds = %61
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
