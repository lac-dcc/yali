; ModuleID = 'source-C-CXX/49/2239.c'
source_filename = "source-C-CXX/49/2239.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %5) #3
  %6 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  %7 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 5
  %8 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %8, align 4, !tbaa !5
  %9 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 9
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %11, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %0, %85
  %13 = phi i64 [ 0, %0 ], [ %88, %85 ]
  %14 = phi i64 [ 1, %0 ], [ %86, %85 ]
  %15 = icmp ugt i64 %14, 1
  br i1 %15, label %16, label %75

16:                                               ; preds = %12
  %17 = add i64 %13, -1
  %18 = and i64 %13, 7
  %19 = icmp ult i64 %17, 7
  br i1 %19, label %60, label %20

20:                                               ; preds = %16
  %21 = and i64 %13, -8
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 1, %20 ], [ %57, %22 ]
  %24 = phi i32 [ 12, %20 ], [ %56, %22 ]
  %25 = phi i64 [ %21, %20 ], [ %58, %22 ]
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %24
  %29 = add nuw nsw i64 %23, 1
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %28
  %33 = add nuw nsw i64 %23, 2
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %32
  %37 = add nuw nsw i64 %23, 3
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %36
  %41 = add nuw nsw i64 %23, 4
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %40
  %45 = add nuw nsw i64 %23, 5
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %44
  %49 = add nuw nsw i64 %23, 6
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %48
  %53 = add nuw nsw i64 %23, 7
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %52
  %57 = add nuw nsw i64 %23, 8
  %58 = add i64 %25, -8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %22, !llvm.loop !9

60:                                               ; preds = %22, %16
  %61 = phi i32 [ undef, %16 ], [ %56, %22 ]
  %62 = phi i64 [ 1, %16 ], [ %57, %22 ]
  %63 = phi i32 [ 12, %16 ], [ %56, %22 ]
  %64 = icmp eq i64 %18, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %60, %65
  %66 = phi i64 [ %72, %65 ], [ %62, %60 ]
  %67 = phi i32 [ %71, %65 ], [ %63, %60 ]
  %68 = phi i64 [ %73, %65 ], [ %18, %60 ]
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %67
  %72 = add nuw nsw i64 %66, 1
  %73 = add i64 %68, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %65, !llvm.loop !11

75:                                               ; preds = %60, %65, %12
  %76 = phi i32 [ 12, %12 ], [ %61, %60 ], [ %71, %65 ]
  %77 = srem i32 %76, 7
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = add nsw i32 %78, %77
  %80 = srem i32 %79, 7
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = trunc i64 %14 to i32
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  br label %85

85:                                               ; preds = %82, %75
  %86 = add nuw nsw i64 %14, 1
  %87 = icmp eq i64 %86, 13
  %88 = add i64 %13, 1
  br i1 %87, label %89, label %12, !llvm.loop !13

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
