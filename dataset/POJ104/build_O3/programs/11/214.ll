; ModuleID = 'source-C-CXX/11/214.c'
source_filename = "source-C-CXX/11/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [16 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  br label %5

5:                                                ; preds = %18, %0
  %6 = phi i64 [ %19, %18 ], [ 0, %0 ]
  br label %7

7:                                                ; preds = %16, %5
  %8 = phi i64 [ %17, %16 ], [ 0, %5 ]
  %9 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %9, align 4, !tbaa !5
  switch i32 %11, label %16 [
    i32 0, label %18
    i32 -1, label %12
  ]

12:                                               ; preds = %7
  %13 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %61, label %20

16:                                               ; preds = %7
  %17 = add nuw i64 %8, 1
  br label %7

18:                                               ; preds = %7
  %19 = add nuw i64 %6, 1
  br label %5

20:                                               ; preds = %12, %54
  %21 = phi i32 [ %59, %54 ], [ %14, %12 ]
  %22 = phi i64 [ %57, %54 ], [ 0, %12 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = icmp eq i32 %21, 0
  br i1 %24, label %54, label %27

25:                                               ; preds = %49
  %26 = add nuw i64 %29, 1
  br i1 %35, label %54, label %27, !llvm.loop !9

27:                                               ; preds = %20, %25
  %28 = phi i64 [ %31, %25 ], [ 0, %20 ]
  %29 = phi i64 [ %26, %25 ], [ 1, %20 ]
  %30 = phi i32 [ %34, %25 ], [ %21, %20 ]
  %31 = add nuw nsw i64 %28, 1
  %32 = shl nsw i32 %30, 1
  %33 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %22, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %54, label %36

36:                                               ; preds = %27, %49
  %37 = phi i64 [ %50, %49 ], [ %29, %27 ]
  %38 = phi i32 [ %52, %49 ], [ %34, %27 ]
  %39 = shl nsw i32 %38, 1
  %40 = icmp eq i32 %30, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i32, i32* %23, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %23, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %41, %36
  %45 = icmp eq i32 %32, %38
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load i32, i32* %23, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %23, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %44, %46
  %50 = add nuw i64 %37, 1
  %51 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %22, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %25, label %36, !llvm.loop !11

54:                                               ; preds = %25, %27, %20
  %55 = load i32, i32* %23, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  %57 = add nuw i64 %22, 1
  %58 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %57, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %20, !llvm.loop !12

61:                                               ; preds = %54, %12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %3) #4
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
