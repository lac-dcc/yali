; ModuleID = 'source-C-CXX/103/113.c'
source_filename = "source-C-CXX/103/113.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  %8 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 0
  store i32 %11, i32* %12, align 16, !tbaa !5
  %13 = icmp eq i32 %10, 1
  br i1 %13, label %16, label %19

14:                                               ; preds = %19
  %15 = and i64 %23, 4294967295
  br label %16

16:                                               ; preds = %14, %0
  %17 = phi i64 [ 0, %0 ], [ %15, %14 ]
  %18 = icmp eq i32 %11, 1
  br i1 %18, label %30, label %32

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = phi i32 [ %22, %19 ], [ %10, %0 ]
  %22 = sdiv i32 %21, 2
  %23 = add nuw nsw i64 %20, 1
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %23
  store i32 %22, i32* %24, align 4, !tbaa !5
  %25 = and i32 %21, -2
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %14, label %19, !llvm.loop !9

27:                                               ; preds = %32
  %28 = add nuw i64 %33, 2
  %29 = and i64 %28, 4294967295
  br label %30

30:                                               ; preds = %27, %16
  %31 = phi i64 [ 1, %16 ], [ %29, %27 ]
  br label %40

32:                                               ; preds = %16, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %16 ]
  %34 = phi i32 [ %35, %32 ], [ %11, %16 ]
  %35 = sdiv i32 %34, 2
  %36 = add nuw nsw i64 %33, 1
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %36
  store i32 %35, i32* %37, align 4, !tbaa !5
  %38 = and i32 %34, -2
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %27, label %32, !llvm.loop !11

40:                                               ; preds = %57, %30
  %41 = phi i32 [ %10, %30 ], [ %59, %57 ]
  %42 = phi i64 [ 0, %30 ], [ %54, %57 ]
  br label %46

43:                                               ; preds = %46
  %44 = add nuw nsw i64 %47, 1
  %45 = icmp eq i64 %44, %31
  br i1 %45, label %53, label %46, !llvm.loop !12

46:                                               ; preds = %40, %43
  %47 = phi i64 [ 0, %40 ], [ %44, %43 ]
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %41, %49
  br i1 %50, label %51, label %43

51:                                               ; preds = %46
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  br label %60

53:                                               ; preds = %43
  %54 = add nuw nsw i64 %42, 1
  %55 = icmp uge i64 %42, %17
  %56 = or i1 %55, %50
  br i1 %56, label %60, label %57, !llvm.loop !13

57:                                               ; preds = %53
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  br label %40

60:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
