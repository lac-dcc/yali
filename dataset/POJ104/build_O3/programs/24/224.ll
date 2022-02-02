; ModuleID = 'source-C-CXX/24/224.c'
source_filename = "source-C-CXX/24/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i32], align 16
  %2 = bitcast [50 x i32]* %1 to i8*
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(204) %2, i8 -1, i64 204, i1 false)
  %5 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %5, align 16, !tbaa !5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = load i32, i32* %3, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %16, label %9

9:                                                ; preds = %0, %35
  %10 = phi i32 [ %37, %35 ], [ 1, %0 ]
  %11 = phi i32 [ %36, %35 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, -1
  br i1 %12, label %33, label %17

13:                                               ; preds = %33
  %14 = load i32, i32* %5, align 16, !tbaa !5
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %55, label %16

16:                                               ; preds = %0, %13
  br label %40

17:                                               ; preds = %9, %17
  %18 = phi i64 [ %27, %17 ], [ 0, %9 ]
  %19 = phi i32 [ %29, %17 ], [ %10, %9 ]
  %20 = phi i32* [ %28, %17 ], [ %5, %9 ]
  %21 = phi i32 [ %26, %17 ], [ 0, %9 ]
  %22 = shl nsw i32 %19, 1
  %23 = srem i32 %22, 10
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* %20, align 4, !tbaa !5
  %25 = icmp sgt i32 %19, 4
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i64 %18, 1
  %28 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %17, !llvm.loop !9

31:                                               ; preds = %17
  br i1 %25, label %32, label %33

32:                                               ; preds = %31
  store i32 1, i32* %28, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %9, %32, %31
  %34 = icmp eq i32 %11, %7
  br i1 %34, label %13, label %35, !llvm.loop !11

35:                                               ; preds = %33
  %36 = add nuw i32 %11, 1
  %37 = load i32, i32* %5, align 16, !tbaa !5
  br label %9

38:                                               ; preds = %40
  %39 = zext i32 %43 to i64
  br label %48

40:                                               ; preds = %16, %40
  %41 = phi i64 [ %44, %40 ], [ 0, %16 ]
  %42 = phi i32 [ %43, %40 ], [ 0, %16 ]
  %43 = add nuw nsw i32 %42, 1
  %44 = add nuw nsw i64 %41, 1
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %38, label %40, !llvm.loop !12

48:                                               ; preds = %38, %48
  %49 = phi i64 [ %39, %38 ], [ %50, %48 ]
  %50 = add nsw i64 %49, -1
  %51 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %52)
  %54 = icmp sgt i64 %49, 1
  br i1 %54, label %48, label %55, !llvm.loop !13

55:                                               ; preds = %48, %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #4
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
