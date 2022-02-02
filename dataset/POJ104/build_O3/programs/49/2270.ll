; ModuleID = 'source-C-CXX/49/2270.c'
source_filename = "source-C-CXX/49/2270.c"
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
  %6 = bitcast [13 x i32]* %2 to <4 x i32>*
  store <4 x i32> <i32 0, i32 31, i32 28, i32 31>, <4 x i32>* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 4
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 8
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 12
  store i32 31, i32* %11, align 16, !tbaa !5
  br label %12

12:                                               ; preds = %0, %87
  %13 = phi i64 [ 0, %0 ], [ %90, %87 ]
  %14 = phi i64 [ 1, %0 ], [ %88, %87 ]
  %15 = add i64 %13, 1
  %16 = and i64 %15, 7
  %17 = icmp ult i64 %13, 7
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = and i64 %15, -8
  br label %46

20:                                               ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

21:                                               ; preds = %46, %12
  %22 = phi i32 [ undef, %12 ], [ %80, %46 ]
  %23 = phi i64 [ 0, %12 ], [ %81, %46 ]
  %24 = phi i32 [ 0, %12 ], [ %80, %46 ]
  %25 = icmp eq i64 %16, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %33, %26 ], [ %23, %21 ]
  %28 = phi i32 [ %32, %26 ], [ %24, %21 ]
  %29 = phi i64 [ %34, %26 ], [ %16, %21 ]
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %28
  %33 = add nuw nsw i64 %27, 1
  %34 = add i64 %29, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %26, !llvm.loop !9

36:                                               ; preds = %26, %21
  %37 = phi i32 [ %22, %21 ], [ %32, %26 ]
  %38 = add nsw i32 %37, 12
  %39 = srem i32 %38, 7
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = srem i32 %40, 7
  %42 = add nsw i32 %41, %39
  %43 = trunc i32 %42 to i8
  %44 = srem i8 %43, 7
  %45 = icmp eq i8 %44, 5
  br i1 %45, label %84, label %87

46:                                               ; preds = %46, %18
  %47 = phi i64 [ 0, %18 ], [ %81, %46 ]
  %48 = phi i32 [ 0, %18 ], [ %80, %46 ]
  %49 = phi i64 [ %19, %18 ], [ %82, %46 ]
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %47
  %51 = load i32, i32* %50, align 16, !tbaa !5
  %52 = add nsw i32 %51, %48
  %53 = or i64 %47, 1
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %52
  %57 = or i64 %47, 2
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = add nsw i32 %59, %56
  %61 = or i64 %47, 3
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %60
  %65 = or i64 %47, 4
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 16, !tbaa !5
  %68 = add nsw i32 %67, %64
  %69 = or i64 %47, 5
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %68
  %73 = or i64 %47, 6
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = add nsw i32 %75, %72
  %77 = or i64 %47, 7
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %76
  %81 = add nuw nsw i64 %47, 8
  %82 = add i64 %49, -8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %21, label %46, !llvm.loop !11

84:                                               ; preds = %36
  %85 = trunc i64 %14 to i32
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  br label %87

87:                                               ; preds = %84, %36
  %88 = add nuw nsw i64 %14, 1
  %89 = icmp eq i64 %88, 13
  %90 = add i64 %13, 1
  br i1 %89, label %20, label %12, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
