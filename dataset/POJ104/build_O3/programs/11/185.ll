; ModuleID = 'source-C-CXX/11/185.c'
source_filename = "source-C-CXX/11/185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [16 x i32]], align 16
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1280, i8* nonnull %3) #4
  %4 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %5 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load i32, i32* %5, align 16, !tbaa !5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %71, label %9

9:                                                ; preds = %0, %21
  %10 = phi i64 [ %22, %21 ], [ 0, %0 ]
  br label %14

11:                                               ; preds = %21
  %12 = load i32, i32* %5, align 16, !tbaa !5
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %71, label %27

14:                                               ; preds = %9, %14
  %15 = phi i64 [ 1, %9 ], [ %18, %14 ]
  %16 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %10, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw i64 %15, 1
  %19 = load i32, i32* %16, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %14, !llvm.loop !9

21:                                               ; preds = %14
  %22 = add nuw i64 %10, 1
  %23 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %22, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = load i32, i32* %23, align 16, !tbaa !5
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %11, label %9, !llvm.loop !11

27:                                               ; preds = %11, %64
  %28 = phi i32 [ %69, %64 ], [ %12, %11 ]
  %29 = phi i64 [ %67, %64 ], [ 0, %11 ]
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %29
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %64, label %34

32:                                               ; preds = %59
  %33 = add nuw i64 %36, 1
  br i1 %41, label %64, label %34, !llvm.loop !12

34:                                               ; preds = %27, %32
  %35 = phi i64 [ %38, %32 ], [ 0, %27 ]
  %36 = phi i64 [ %33, %32 ], [ 1, %27 ]
  %37 = phi i32 [ %40, %32 ], [ %28, %27 ]
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %29, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %64, label %42

42:                                               ; preds = %34, %59
  %43 = phi i64 [ %60, %59 ], [ %36, %34 ]
  %44 = phi i32 [ %62, %59 ], [ %40, %34 ]
  %45 = sdiv i32 %44, %37
  %46 = srem i32 %44, %37
  %47 = icmp eq i32 %45, 2
  %48 = icmp eq i32 %46, 0
  %49 = and i1 %47, %48
  br i1 %49, label %56, label %50

50:                                               ; preds = %42
  %51 = sdiv i32 %37, %44
  %52 = srem i32 %37, %44
  %53 = icmp eq i32 %51, 2
  %54 = icmp eq i32 %52, 0
  %55 = and i1 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %50, %42
  %57 = load i32, i32* %30, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %30, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %50, %56
  %60 = add nuw i64 %43, 1
  %61 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %29, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %32, label %42, !llvm.loop !13

64:                                               ; preds = %32, %34, %27
  %65 = load i32, i32* %30, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  %67 = add nuw i64 %29, 1
  %68 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %67, i64 0
  %69 = load i32, i32* %68, align 16, !tbaa !5
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %27, !llvm.loop !14

71:                                               ; preds = %64, %0, %11
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1280, i8* nonnull %3) #4
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
!14 = distinct !{!14, !10}
