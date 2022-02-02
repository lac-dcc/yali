; ModuleID = 'source-C-CXX/2/1396.c'
source_filename = "source-C-CXX/2/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %78, label %88

10:                                               ; preds = %78
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %83, 2
  br i1 %13, label %88, label %14

14:                                               ; preds = %10
  %15 = zext i32 %83 to i64
  %16 = add nsw i64 %15, -1
  %17 = add nsw i64 %15, -2
  %18 = and i64 %16, 3
  %19 = icmp ult i64 %17, 3
  %20 = and i64 %16, -4
  %21 = icmp eq i64 %18, 0
  br label %22

22:                                               ; preds = %14, %72
  %23 = phi i64 [ 0, %14 ], [ %76, %72 ]
  %24 = phi i32 [ 0, %14 ], [ %73, %72 ]
  %25 = load i32, i32* %11, align 16
  br i1 %19, label %56, label %26

26:                                               ; preds = %22, %26
  %27 = phi i64 [ %53, %26 ], [ 1, %22 ]
  %28 = phi i32 [ %52, %26 ], [ %24, %22 ]
  %29 = phi i64 [ %54, %26 ], [ %20, %22 ]
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %25
  %33 = icmp eq i32 %32, %12
  %34 = add nuw nsw i64 %27, 1
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %25
  %38 = icmp eq i32 %37, %12
  %39 = add nuw nsw i64 %27, 2
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %25
  %43 = icmp eq i32 %42, %12
  %44 = add nuw nsw i64 %27, 3
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %25
  %48 = icmp eq i32 %47, %12
  %49 = select i1 %48, i1 true, i1 %43
  %50 = select i1 %49, i1 true, i1 %38
  %51 = select i1 %50, i1 true, i1 %33
  %52 = select i1 %51, i32 1, i32 %28
  %53 = add nuw nsw i64 %27, 4
  %54 = add i64 %29, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %26, !llvm.loop !9

56:                                               ; preds = %26, %22
  %57 = phi i32 [ undef, %22 ], [ %52, %26 ]
  %58 = phi i64 [ 1, %22 ], [ %53, %26 ]
  %59 = phi i32 [ %24, %22 ], [ %52, %26 ]
  br i1 %21, label %72, label %60

60:                                               ; preds = %56, %60
  %61 = phi i64 [ %69, %60 ], [ %58, %56 ]
  %62 = phi i32 [ %68, %60 ], [ %59, %56 ]
  %63 = phi i64 [ %70, %60 ], [ %18, %56 ]
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %25
  %67 = icmp eq i32 %66, %12
  %68 = select i1 %67, i32 1, i32 %62
  %69 = add nuw nsw i64 %61, 1
  %70 = add i64 %63, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %60, !llvm.loop !11

72:                                               ; preds = %60, %56
  %73 = phi i32 [ %57, %56 ], [ %68, %60 ]
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %23
  %75 = load i32, i32* %74, align 4, !tbaa !5
  store i32 %75, i32* %11, align 16, !tbaa !5
  store i32 %25, i32* %74, align 4, !tbaa !5
  %76 = add nuw nsw i64 %23, 1
  %77 = icmp eq i64 %76, %15
  br i1 %77, label %86, label %22, !llvm.loop !13

78:                                               ; preds = %0, %78
  %79 = phi i64 [ %82, %78 ], [ 0, %0 ]
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %80)
  %82 = add nuw nsw i64 %79, 1
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %78, label %10, !llvm.loop !14

86:                                               ; preds = %72
  %87 = icmp eq i32 %73, 1
  br i1 %87, label %89, label %88

88:                                               ; preds = %0, %10, %86
  br label %89

89:                                               ; preds = %86, %88
  %90 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %88 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %86 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %90)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
