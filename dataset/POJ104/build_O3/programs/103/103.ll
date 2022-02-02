; ModuleID = 'source-C-CXX/103/103.c'
source_filename = "source-C-CXX/103/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #5
  %6 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  br label %16

14:                                               ; preds = %16
  %15 = trunc i64 %24 to i32
  br label %33

16:                                               ; preds = %0, %16
  %17 = phi i32 [ %10, %0 ], [ %22, %16 ]
  %18 = phi i64 [ 1, %0 ], [ %24, %16 ]
  %19 = shl i32 %17, 31
  %20 = ashr exact i32 %19, 31
  %21 = add nsw i32 %17, %20
  %22 = sdiv i32 %21, 2
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %18
  store i32 %22, i32* %23, align 4
  %24 = add nuw i64 %18, 1
  %25 = and i32 %21, -2
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %14, label %16, !llvm.loop !9

27:                                               ; preds = %33
  %28 = trunc i64 %41 to i32
  %29 = call i32 @llvm.umax.i32(i32 %28, i32 1)
  %30 = call i32 @llvm.umax.i32(i32 %15, i32 1)
  %31 = zext i32 %30 to i64
  %32 = zext i32 %29 to i64
  br label %44

33:                                               ; preds = %14, %33
  %34 = phi i32 [ %12, %14 ], [ %39, %33 ]
  %35 = phi i64 [ 1, %14 ], [ %41, %33 ]
  %36 = shl i32 %34, 31
  %37 = ashr exact i32 %36, 31
  %38 = add nsw i32 %34, %37
  %39 = sdiv i32 %38, 2
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %35
  store i32 %39, i32* %40, align 4
  %41 = add nuw i64 %35, 1
  %42 = and i32 %38, -2
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %27, label %33, !llvm.loop !11

44:                                               ; preds = %67, %27
  %45 = phi i32 [ %10, %27 ], [ %69, %67 ]
  %46 = phi i64 [ 0, %27 ], [ %65, %67 ]
  br label %47

47:                                               ; preds = %44, %54
  %48 = phi i64 [ 0, %44 ], [ %55, %54 ]
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, %45
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = and i64 %48, 4294967295
  br label %57

54:                                               ; preds = %47
  %55 = add nuw nsw i64 %48, 1
  %56 = icmp eq i64 %55, %32
  br i1 %56, label %57, label %47, !llvm.loop !12

57:                                               ; preds = %54, %52
  %58 = phi i64 [ %53, %52 ], [ %32, %54 ]
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, %45
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = and i64 %46, 4294967295
  br label %70

64:                                               ; preds = %57
  %65 = add nuw nsw i64 %46, 1
  %66 = icmp eq i64 %65, %31
  br i1 %66, label %70, label %67, !llvm.loop !13

67:                                               ; preds = %64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  br label %44

70:                                               ; preds = %64, %62
  %71 = phi i64 [ %63, %62 ], [ %31, %64 ]
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
