; ModuleID = 'source-C-CXX/60/617.c'
source_filename = "source-C-CXX/60/617.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  %6 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %97

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %20, align 4, !tbaa !5
  %21 = icmp slt i32 %15, 1
  br i1 %21, label %97, label %22

22:                                               ; preds = %18, %92
  %23 = phi i64 [ %93, %92 ], [ 1, %18 ]
  %24 = add nsw i64 %23, -1
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 2
  br i1 %27, label %28, label %87

28:                                               ; preds = %22
  %29 = zext i32 %26 to i64
  %30 = load i32, i32* %20, align 4, !tbaa !5
  %31 = add nsw i64 %29, -2
  %32 = add nsw i64 %29, -3
  %33 = and i64 %31, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %65, label %35

35:                                               ; preds = %28
  %36 = and i64 %31, -4
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i32 [ %30, %35 ], [ %60, %37 ]
  %39 = phi i64 [ 2, %35 ], [ %62, %37 ]
  %40 = phi i64 [ %36, %35 ], [ %63, %37 ]
  %41 = add nsw i64 %39, -2
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = add nsw i32 %43, %38
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %39
  store i32 %44, i32* %45, align 8, !tbaa !5
  %46 = or i64 %39, 1
  %47 = add nsw i64 %39, -1
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %44
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %46
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %39, 2
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %39
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = add nsw i32 %54, %50
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %52
  store i32 %55, i32* %56, align 8, !tbaa !5
  %57 = add nuw nsw i64 %39, 3
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %46
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %55
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %57
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %39, 4
  %63 = add i64 %40, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %37, !llvm.loop !11

65:                                               ; preds = %37, %28
  %66 = phi i32 [ %30, %28 ], [ %60, %37 ]
  %67 = phi i64 [ 2, %28 ], [ %62, %37 ]
  %68 = icmp eq i64 %33, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %65, %69
  %70 = phi i32 [ %76, %69 ], [ %66, %65 ]
  %71 = phi i64 [ %78, %69 ], [ %67, %65 ]
  %72 = phi i64 [ %79, %69 ], [ %33, %65 ]
  %73 = add nsw i64 %71, -2
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %70
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %71
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = add nuw nsw i64 %71, 1
  %79 = add i64 %72, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %69, !llvm.loop !12

81:                                               ; preds = %69, %65
  %82 = add nsw i32 %26, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  br label %92

87:                                               ; preds = %22
  %88 = add i32 %26, -1
  %89 = icmp ult i32 %88, 2
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %92

92:                                               ; preds = %87, %81, %90
  %93 = add nuw nsw i64 %23, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %23, %95
  br i1 %96, label %22, label %97, !llvm.loop !14

97:                                               ; preds = %92, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
