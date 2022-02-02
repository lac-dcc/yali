; ModuleID = 'source-C-CXX/2/1330.c'
source_filename = "source-C-CXX/2/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %78, label %88

10:                                               ; preds = %78
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %83, 1
  br i1 %12, label %13, label %88

13:                                               ; preds = %10
  %14 = add nsw i32 %83, -1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %83 to i64
  %17 = add nsw i64 %16, -1
  %18 = add nsw i64 %16, -2
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  %21 = and i64 %17, -4
  %22 = icmp eq i64 %19, 0
  br label %23

23:                                               ; preds = %13, %74
  %24 = phi i64 [ 0, %13 ], [ %76, %74 ]
  %25 = phi i32 [ 0, %13 ], [ %75, %74 ]
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  %27 = load i32, i32* %26, align 4, !tbaa !5
  br i1 %20, label %58, label %28

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %55, %28 ], [ 1, %23 ]
  %30 = phi i32 [ %54, %28 ], [ %25, %23 ]
  %31 = phi i64 [ %56, %28 ], [ %21, %23 ]
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %27
  %35 = icmp eq i32 %34, %11
  %36 = add nuw nsw i64 %29, 1
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %27
  %40 = icmp eq i32 %39, %11
  %41 = add nuw nsw i64 %29, 2
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %27
  %45 = icmp eq i32 %44, %11
  %46 = add nuw nsw i64 %29, 3
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %27
  %50 = icmp eq i32 %49, %11
  %51 = select i1 %50, i1 true, i1 %45
  %52 = select i1 %51, i1 true, i1 %40
  %53 = select i1 %52, i1 true, i1 %35
  %54 = select i1 %53, i32 1, i32 %30
  %55 = add nuw nsw i64 %29, 4
  %56 = add i64 %31, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %28, !llvm.loop !9

58:                                               ; preds = %28, %23
  %59 = phi i32 [ undef, %23 ], [ %54, %28 ]
  %60 = phi i64 [ 1, %23 ], [ %55, %28 ]
  %61 = phi i32 [ %25, %23 ], [ %54, %28 ]
  br i1 %22, label %74, label %62

62:                                               ; preds = %58, %62
  %63 = phi i64 [ %71, %62 ], [ %60, %58 ]
  %64 = phi i32 [ %70, %62 ], [ %61, %58 ]
  %65 = phi i64 [ %72, %62 ], [ %19, %58 ]
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %27
  %69 = icmp eq i32 %68, %11
  %70 = select i1 %69, i32 1, i32 %64
  %71 = add nuw nsw i64 %63, 1
  %72 = add i64 %65, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %62, !llvm.loop !11

74:                                               ; preds = %62, %58
  %75 = phi i32 [ %59, %58 ], [ %70, %62 ]
  %76 = add nuw nsw i64 %24, 1
  %77 = icmp eq i64 %76, %15
  br i1 %77, label %86, label %23, !llvm.loop !13

78:                                               ; preds = %0, %78
  %79 = phi i64 [ %82, %78 ], [ 0, %0 ]
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %80)
  %82 = add nuw nsw i64 %79, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %78, label %10, !llvm.loop !14

86:                                               ; preds = %74
  %87 = icmp eq i32 %75, 1
  br i1 %87, label %89, label %88

88:                                               ; preds = %0, %10, %86
  br label %89

89:                                               ; preds = %86, %88
  %90 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %88 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %86 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %90)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
