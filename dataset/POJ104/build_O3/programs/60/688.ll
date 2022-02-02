; ModuleID = 'source-C-CXX/60/688.c'
source_filename = "source-C-CXX/60/688.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %89

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %89

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10, %83
  %21 = phi i64 [ %85, %83 ], [ 0, %10 ]
  %22 = phi i32 [ %84, %83 ], [ undef, %10 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add i32 %24, -1
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %37, label %27

27:                                               ; preds = %20
  %28 = icmp sgt i32 %24, 2
  br i1 %28, label %29, label %77

29:                                               ; preds = %27
  %30 = zext i32 %24 to i64
  %31 = add nsw i64 %30, -2
  %32 = add nsw i64 %30, -3
  %33 = and i64 %31, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %58, label %35

35:                                               ; preds = %29
  %36 = and i64 %31, -4
  br label %39

37:                                               ; preds = %20
  %38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %83

39:                                               ; preds = %39, %35
  %40 = phi i64 [ 2, %35 ], [ %55, %39 ]
  %41 = phi i32 [ 1, %35 ], [ %53, %39 ]
  %42 = phi i32 [ 1, %35 ], [ %50, %39 ]
  %43 = phi i64 [ %36, %35 ], [ %56, %39 ]
  %44 = add nsw i32 %41, %42
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  store i32 %44, i32* %45, align 8, !tbaa !5
  %46 = or i64 %40, 1
  %47 = add nsw i32 %44, %41
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %40, 2
  %50 = add nsw i32 %47, %44
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  store i32 %50, i32* %51, align 8, !tbaa !5
  %52 = add nuw nsw i64 %40, 3
  %53 = add nsw i32 %50, %47
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %40, 4
  %56 = add i64 %43, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %39, !llvm.loop !11

58:                                               ; preds = %39, %29
  %59 = phi i64 [ undef, %29 ], [ %52, %39 ]
  %60 = phi i64 [ 2, %29 ], [ %55, %39 ]
  %61 = phi i32 [ 1, %29 ], [ %53, %39 ]
  %62 = phi i32 [ 1, %29 ], [ %50, %39 ]
  %63 = icmp eq i64 %33, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %58, %64
  %65 = phi i64 [ %71, %64 ], [ %60, %58 ]
  %66 = phi i32 [ %69, %64 ], [ %61, %58 ]
  %67 = phi i32 [ %66, %64 ], [ %62, %58 ]
  %68 = phi i64 [ %72, %64 ], [ %33, %58 ]
  %69 = add nsw i32 %66, %67
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %65, 1
  %72 = add i64 %68, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %64, !llvm.loop !12

74:                                               ; preds = %64, %58
  %75 = phi i64 [ %59, %58 ], [ %65, %64 ]
  %76 = trunc i64 %75 to i32
  br label %77

77:                                               ; preds = %74, %27
  %78 = phi i32 [ %22, %27 ], [ %76, %74 ]
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  br label %83

83:                                               ; preds = %37, %77
  %84 = phi i32 [ %22, %37 ], [ %78, %77 ]
  %85 = add nuw nsw i64 %21, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %20, label %89, !llvm.loop !14

89:                                               ; preds = %83, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
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
