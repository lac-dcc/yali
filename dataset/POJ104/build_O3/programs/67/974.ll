; ModuleID = 'source-C-CXX/67/974.c'
source_filename = "source-C-CXX/67/974.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast [20000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %4, i8 0, i64 80000, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %6, i8 0, i64 200000, i1 false)
  %7 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 0
  store i32 2, i32* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 1
  store i32 3, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 5
  store i32 1, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %11, align 8, !tbaa !5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 5
  br i1 %14, label %15, label %71

15:                                               ; preds = %0
  %16 = zext i32 %13 to i64
  br label %17

17:                                               ; preds = %15, %42
  %18 = phi i64 [ 5, %15 ], [ %44, %42 ]
  %19 = phi i32 [ 2, %15 ], [ %43, %42 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = zext i32 %19 to i64
  %23 = trunc i64 %18 to i32
  br label %29

24:                                               ; preds = %42
  %25 = load i32, i32* %7, align 16
  %26 = icmp slt i32 %13, 6
  br i1 %26, label %71, label %46

27:                                               ; preds = %29
  %28 = icmp eq i64 %35, %22
  br i1 %28, label %36, label %29, !llvm.loop !9

29:                                               ; preds = %21, %27
  %30 = phi i64 [ 0, %21 ], [ %35, %27 ]
  %31 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = srem i32 %23, %32
  %34 = icmp eq i32 %33, 0
  %35 = add nuw nsw i64 %30, 1
  br i1 %34, label %42, label %27

36:                                               ; preds = %27, %17
  %37 = trunc i64 %18 to i32
  %38 = sext i32 %19 to i64
  %39 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %38
  store i32 %37, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %18
  store i32 1, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %19, 1
  br label %42

42:                                               ; preds = %29, %36
  %43 = phi i32 [ %41, %36 ], [ %19, %29 ]
  %44 = add nuw nsw i64 %18, 2
  %45 = icmp ult i64 %44, %16
  br i1 %45, label %17, label %24, !llvm.loop !11

46:                                               ; preds = %24, %67
  %47 = phi i32 [ %68, %67 ], [ %13, %24 ]
  %48 = phi i32 [ %69, %67 ], [ 6, %24 ]
  %49 = lshr exact i32 %48, 1
  %50 = icmp sgt i32 %25, %49
  br i1 %50, label %67, label %55

51:                                               ; preds = %55
  %52 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %63
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, %49
  br i1 %54, label %67, label %55, !llvm.loop !12

55:                                               ; preds = %46, %51
  %56 = phi i64 [ %63, %51 ], [ 0, %46 ]
  %57 = phi i32 [ %53, %51 ], [ %25, %46 ]
  %58 = sub nsw i32 %48, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 1
  %63 = add nuw i64 %56, 1
  br i1 %62, label %64, label %51

64:                                               ; preds = %55
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %48, i32 %57, i32 %58)
  %66 = load i32, i32* %2, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %51, %46, %64
  %68 = phi i32 [ %47, %46 ], [ %66, %64 ], [ %47, %51 ]
  %69 = add nuw nsw i32 %48, 2
  %70 = icmp sgt i32 %69, %68
  br i1 %70, label %71, label %46, !llvm.loop !13

71:                                               ; preds = %67, %0, %24
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
