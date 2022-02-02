; ModuleID = 'source-C-CXX/24/285.c'
source_filename = "source-C-CXX/24/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %5, align 4, !tbaa !5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %28, label %9

9:                                                ; preds = %0, %25
  %10 = phi i32 [ %22, %25 ], [ 0, %0 ]
  %11 = phi i32 [ %26, %25 ], [ 1, %0 ]
  br label %12

12:                                               ; preds = %54, %9
  %13 = phi i64 [ 1, %9 ], [ %63, %54 ]
  %14 = phi i32 [ %10, %9 ], [ %62, %54 ]
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %13
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = shl nsw i32 %16, 1
  %18 = add nsw i32 %17, %14
  %19 = icmp sgt i32 %18, 9
  %20 = add nsw i32 %18, -10
  %21 = select i1 %19, i32 %20, i32 %18
  %22 = zext i1 %19 to i32
  store i32 %21, i32* %15, align 4, !tbaa !5
  %23 = add nuw nsw i64 %13, 1
  %24 = icmp eq i64 %23, 300
  br i1 %24, label %25, label %54, !llvm.loop !9

25:                                               ; preds = %12
  %26 = add nuw i32 %11, 1
  %27 = icmp eq i32 %11, %7
  br i1 %27, label %28, label %9, !llvm.loop !11

28:                                               ; preds = %25, %0
  br label %29

29:                                               ; preds = %88, %28
  %30 = phi i32 [ 288, %28 ], [ %89, %88 ]
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = add nsw i32 %30, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %64, label %41

41:                                               ; preds = %82, %76, %70, %64, %35, %29
  %42 = phi i32 [ %30, %29 ], [ %36, %35 ], [ %65, %64 ], [ %71, %70 ], [ %77, %76 ], [ %83, %82 ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = zext i32 %42 to i64
  br label %46

46:                                               ; preds = %44, %46
  %47 = phi i64 [ %45, %44 ], [ %51, %46 ]
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %49)
  %51 = add nsw i64 %47, -1
  %52 = icmp sgt i64 %47, 1
  br i1 %52, label %46, label %53, !llvm.loop !12

53:                                               ; preds = %88, %46, %41
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

54:                                               ; preds = %12
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %23
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = shl nsw i32 %56, 1
  %58 = or i32 %57, %22
  %59 = icmp sgt i32 %58, 9
  %60 = add nsw i32 %58, -10
  %61 = select i1 %59, i32 %60, i32 %58
  %62 = zext i1 %59 to i32
  store i32 %61, i32* %55, align 4, !tbaa !5
  %63 = add nuw nsw i64 %13, 2
  br label %12

64:                                               ; preds = %35
  %65 = add nsw i32 %30, -2
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %41

70:                                               ; preds = %64
  %71 = add nsw i32 %30, -3
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %41

76:                                               ; preds = %70
  %77 = add nsw i32 %30, -4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %41

82:                                               ; preds = %76
  %83 = add nsw i32 %30, -5
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %41

88:                                               ; preds = %82
  %89 = add nsw i32 %30, -6
  %90 = icmp eq i32 %83, 1
  br i1 %90, label %53, label %29, !llvm.loop !13
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
