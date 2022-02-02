; ModuleID = 'source-C-CXX/2/2950.c'
source_filename = "source-C-CXX/2/2950.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %91

10:                                               ; preds = %16
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %21, 0
  br i1 %12, label %13, label %91

13:                                               ; preds = %10
  %14 = zext i32 %21 to i64
  %15 = add nsw i64 %14, -2
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %10, !llvm.loop !9

24:                                               ; preds = %85, %13
  %25 = phi i64 [ 0, %13 ], [ %87, %85 ]
  %26 = phi i32 [ 0, %13 ], [ %86, %85 ]
  %27 = sub i64 %15, %25
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = shl nsw i32 %29, 1
  %31 = icmp eq i32 %30, %11
  %32 = select i1 %31, i32 1, i32 %26
  %33 = add nuw nsw i64 %25, 1
  %34 = icmp eq i64 %33, %14
  br i1 %34, label %85, label %35, !llvm.loop !11

35:                                               ; preds = %24
  %36 = xor i64 %25, -1
  %37 = add nsw i64 %36, %14
  %38 = and i64 %37, 3
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %35, %40
  %41 = phi i64 [ %49, %40 ], [ %33, %35 ]
  %42 = phi i32 [ %48, %40 ], [ %32, %35 ]
  %43 = phi i64 [ %50, %40 ], [ %38, %35 ]
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %29
  %47 = icmp eq i32 %46, %11
  %48 = select i1 %47, i32 1, i32 %42
  %49 = add nuw nsw i64 %41, 1
  %50 = add i64 %43, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %40, !llvm.loop !12

52:                                               ; preds = %40, %35
  %53 = phi i32 [ undef, %35 ], [ %48, %40 ]
  %54 = phi i64 [ %33, %35 ], [ %49, %40 ]
  %55 = phi i32 [ %32, %35 ], [ %48, %40 ]
  %56 = icmp ult i64 %27, 3
  br i1 %56, label %85, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %83, %57 ], [ %54, %52 ]
  %59 = phi i32 [ %82, %57 ], [ %55, %52 ]
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %29
  %63 = icmp eq i32 %62, %11
  %64 = add nuw nsw i64 %58, 1
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %29
  %68 = icmp eq i32 %67, %11
  %69 = add nuw nsw i64 %58, 2
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %29
  %73 = icmp eq i32 %72, %11
  %74 = add nuw nsw i64 %58, 3
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %29
  %78 = icmp eq i32 %77, %11
  %79 = select i1 %78, i1 true, i1 %73
  %80 = select i1 %79, i1 true, i1 %68
  %81 = select i1 %80, i1 true, i1 %63
  %82 = select i1 %81, i32 1, i32 %59
  %83 = add nuw nsw i64 %58, 4
  %84 = icmp eq i64 %83, %14
  br i1 %84, label %85, label %57, !llvm.loop !11

85:                                               ; preds = %52, %57, %24
  %86 = phi i32 [ %32, %24 ], [ %53, %52 ], [ %82, %57 ]
  %87 = add nuw nsw i64 %25, 1
  %88 = icmp eq i64 %87, %14
  br i1 %88, label %89, label %24, !llvm.loop !14

89:                                               ; preds = %85
  %90 = icmp eq i32 %86, 1
  br i1 %90, label %92, label %91

91:                                               ; preds = %0, %10, %89
  br label %92

92:                                               ; preds = %89, %91
  %93 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %91 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %89 ]
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %93)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
