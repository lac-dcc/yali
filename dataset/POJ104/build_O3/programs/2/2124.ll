; ModuleID = 'source-C-CXX/2/2124.c'
source_filename = "source-C-CXX/2/2124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %92, label %16

10:                                               ; preds = %16
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %21, 2
  br i1 %12, label %87, label %13

13:                                               ; preds = %10
  %14 = add nuw i32 %21, 1
  %15 = zext i32 %14 to i64
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %10, !llvm.loop !9

24:                                               ; preds = %13, %82
  %25 = phi i64 [ 0, %13 ], [ %86, %82 ]
  %26 = phi i64 [ 2, %13 ], [ %84, %82 ]
  %27 = phi i32 [ 0, %13 ], [ %83, %82 ]
  %28 = add i64 %25, 1
  %29 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = and i64 %28, 3
  %32 = icmp ult i64 %25, 3
  br i1 %32, label %65, label %33

33:                                               ; preds = %24
  %34 = and i64 %28, -4
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 1, %33 ], [ %62, %35 ]
  %37 = phi i32 [ %27, %33 ], [ %61, %35 ]
  %38 = phi i64 [ %34, %33 ], [ %63, %35 ]
  %39 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %30
  %42 = icmp eq i32 %41, %11
  %43 = add nuw nsw i64 %36, 1
  %44 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %30
  %47 = icmp eq i32 %46, %11
  %48 = add nuw nsw i64 %36, 2
  %49 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %30
  %52 = icmp eq i32 %51, %11
  %53 = add nuw nsw i64 %36, 3
  %54 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %30
  %57 = icmp eq i32 %56, %11
  %58 = select i1 %57, i1 true, i1 %52
  %59 = select i1 %58, i1 true, i1 %47
  %60 = select i1 %59, i1 true, i1 %42
  %61 = select i1 %60, i32 1, i32 %37
  %62 = add nuw nsw i64 %36, 4
  %63 = add i64 %38, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %35, !llvm.loop !11

65:                                               ; preds = %35, %24
  %66 = phi i32 [ undef, %24 ], [ %61, %35 ]
  %67 = phi i64 [ 1, %24 ], [ %62, %35 ]
  %68 = phi i32 [ %27, %24 ], [ %61, %35 ]
  %69 = icmp eq i64 %31, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %79, %70 ], [ %67, %65 ]
  %72 = phi i32 [ %78, %70 ], [ %68, %65 ]
  %73 = phi i64 [ %80, %70 ], [ %31, %65 ]
  %74 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %30
  %77 = icmp eq i32 %76, %11
  %78 = select i1 %77, i32 1, i32 %72
  %79 = add nuw nsw i64 %71, 1
  %80 = add i64 %73, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %70, !llvm.loop !12

82:                                               ; preds = %70, %65
  %83 = phi i32 [ %66, %65 ], [ %78, %70 ]
  %84 = add nuw nsw i64 %26, 1
  %85 = icmp eq i64 %84, %15
  %86 = add i64 %25, 1
  br i1 %85, label %87, label %24, !llvm.loop !14

87:                                               ; preds = %82, %10
  %88 = phi i32 [ 0, %10 ], [ %83, %82 ]
  %89 = icmp eq i32 %21, 1
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = icmp eq i32 %88, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %0, %90
  br label %93

93:                                               ; preds = %90, %87, %92
  %94 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %92 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %87 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %90 ]
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %94)
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
