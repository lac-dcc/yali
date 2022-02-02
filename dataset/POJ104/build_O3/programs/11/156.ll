; ModuleID = 'source-C-CXX/11/156.c'
source_filename = "source-C-CXX/11/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [15 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x [15 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  br label %7

7:                                                ; preds = %20, %0
  %8 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %9 = icmp ult i64 %8, 15
  br i1 %9, label %10, label %20

10:                                               ; preds = %7, %15
  %11 = phi i64 [ %16, %15 ], [ 0, %7 ]
  %12 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %8, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* %12, align 4, !tbaa !5
  switch i32 %14, label %15 [
    i32 0, label %17
    i32 -1, label %17
  ]

15:                                               ; preds = %10
  %16 = add nuw i64 %11, 1
  br label %10

17:                                               ; preds = %10, %10
  %18 = trunc i64 %11 to i32
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %8
  store i32 %18, i32* %19, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %7, %17
  %21 = phi i64 [ %11, %17 ], [ 0, %7 ]
  %22 = and i64 %21, 4294967295
  %23 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %8, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, -1
  %26 = add nuw i64 %8, 1
  br i1 %25, label %27, label %7

27:                                               ; preds = %20
  %28 = trunc i64 %8 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %74, label %30

30:                                               ; preds = %27
  %31 = and i64 %8, 4294967295
  br label %32

32:                                               ; preds = %30, %64
  %33 = phi i64 [ 0, %30 ], [ %65, %64 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %38, label %64

38:                                               ; preds = %32
  %39 = zext i32 %35 to i64
  br label %40

40:                                               ; preds = %38, %58
  %41 = phi i64 [ 0, %38 ], [ %59, %58 ]
  %42 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %33, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sitofp i32 %43 to float
  br label %45

45:                                               ; preds = %40, %55
  %46 = phi i64 [ 0, %40 ], [ %56, %55 ]
  %47 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %33, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sitofp i32 %48 to float
  %50 = fdiv float %49, %44
  %51 = fcmp oeq float %50, 2.000000e+00
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load i32, i32* %36, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %36, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %52, %45
  %56 = add nuw nsw i64 %46, 1
  %57 = icmp eq i64 %56, %39
  br i1 %57, label %58, label %45, !llvm.loop !9

58:                                               ; preds = %55
  %59 = add nuw nsw i64 %41, 1
  %60 = icmp eq i64 %59, %39
  br i1 %60, label %64, label %40, !llvm.loop !11

61:                                               ; preds = %64
  br i1 %29, label %74, label %62

62:                                               ; preds = %61
  %63 = and i64 %8, 4294967295
  br label %67

64:                                               ; preds = %58, %32
  %65 = add nuw nsw i64 %33, 1
  %66 = icmp eq i64 %65, %31
  br i1 %66, label %61, label %32, !llvm.loop !12

67:                                               ; preds = %62, %67
  %68 = phi i64 [ 0, %62 ], [ %72, %67 ]
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  %72 = add nuw nsw i64 %68, 1
  %73 = icmp eq i64 %72, %63
  br i1 %73, label %74, label %67, !llvm.loop !13

74:                                               ; preds = %67, %27, %61
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %4) #4
  ret void
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
