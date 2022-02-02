; ModuleID = 'source-C-CXX/78/5265.c'
source_filename = "source-C-CXX/78/5265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [400 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [400 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %6, i8 0, i64 1600, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %70

10:                                               ; preds = %0
  %11 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 1
  %12 = bitcast i32* %11 to i8*
  br label %13

13:                                               ; preds = %10, %66
  %14 = phi i32 [ %68, %66 ], [ %8, %10 ]
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %12, i8 0, i64 %16, i1 false)
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %18
  %20 = icmp sgt i32 %14, 1
  br i1 %20, label %21, label %50

21:                                               ; preds = %13
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %21
  %24 = add nsw i32 %14, -1
  br label %25

25:                                               ; preds = %23, %41
  %26 = phi i32 [ %47, %41 ], [ 0, %23 ]
  %27 = phi i32 [ %39, %41 ], [ 1, %23 ]
  br label %28

28:                                               ; preds = %25, %28
  %29 = phi i32 [ 0, %25 ], [ %36, %28 ]
  %30 = phi i32 [ %27, %25 ], [ %39, %28 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %29, %35
  %37 = add nsw i32 %30, 1
  %38 = icmp slt i32 %30, %14
  %39 = select i1 %38, i32 %37, i32 1
  %40 = icmp slt i32 %36, %17
  br i1 %40, label %28, label %41, !llvm.loop !9

41:                                               ; preds = %28
  %42 = icmp eq i32 %39, 1
  %43 = add nsw i32 %39, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %44
  %46 = select i1 %42, i32* %19, i32* %45
  store i32 1, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i32 %26, 1
  %48 = icmp eq i32 %47, %24
  br i1 %48, label %50, label %25, !llvm.loop !11

49:                                               ; preds = %21
  store i32 1, i32* %19, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %41, %13, %49
  br label %51

51:                                               ; preds = %50, %61
  %52 = phi i32 [ %62, %61 ], [ %14, %50 ]
  %53 = phi i64 [ %63, %61 ], [ 1, %50 ]
  %54 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = trunc i64 %53 to i32
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %51, %57
  %62 = phi i32 [ %52, %51 ], [ %60, %57 ]
  %63 = add nuw nsw i64 %53, 1
  %64 = sext i32 %62 to i64
  %65 = icmp slt i64 %53, %64
  br i1 %65, label %51, label %66, !llvm.loop !12

66:                                               ; preds = %61
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %13, label %70, !llvm.loop !13

70:                                               ; preds = %66, %0
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
