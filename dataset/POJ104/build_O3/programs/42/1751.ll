; ModuleID = 'source-C-CXX/42/1751.c'
source_filename = "source-C-CXX/42/1751.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #3
  %6 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 0
  store i32 2, i32* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 1
  store i32 3, i32* %7, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %40, %0
  %9 = phi i32 [ 2, %0 ], [ %44, %40 ]
  %10 = phi i32 [ 1, %0 ], [ %41, %40 ]
  %11 = phi i32 [ 3, %0 ], [ %42, %40 ]
  %12 = mul nsw i32 %9, %9
  %13 = icmp ult i32 %12, %11
  br i1 %13, label %14, label %33

14:                                               ; preds = %8
  %15 = srem i32 %11, %9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %33, label %23

17:                                               ; preds = %40
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sdiv i32 %18, 2
  %20 = icmp sgt i32 %44, %19
  %21 = icmp sgt i32 %44, %18
  %22 = or i1 %20, %21
  br i1 %22, label %74, label %45

23:                                               ; preds = %14, %29
  %24 = phi i64 [ %32, %29 ], [ 1, %14 ]
  %25 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = mul nsw i32 %26, %26
  %28 = icmp ult i32 %27, %11
  br i1 %28, label %29, label %33, !llvm.loop !9

29:                                               ; preds = %23
  %30 = srem i32 %11, %26
  %31 = icmp eq i32 %30, 0
  %32 = add nuw i64 %24, 1
  br i1 %31, label %33, label %23, !llvm.loop !9

33:                                               ; preds = %29, %23, %14, %8
  %34 = phi i32 [ %12, %8 ], [ %12, %14 ], [ %27, %23 ], [ %27, %29 ]
  %35 = icmp ugt i32 %34, %11
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = sext i32 %10 to i64
  %38 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %37
  store i32 %11, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %10, 1
  br label %40

40:                                               ; preds = %33, %36
  %41 = phi i32 [ %39, %36 ], [ %10, %33 ]
  %42 = add nuw nsw i32 %11, 1
  %43 = icmp eq i32 %42, 10000
  %44 = load i32, i32* %6, align 16
  br i1 %43, label %17, label %8, !llvm.loop !11

45:                                               ; preds = %17, %67
  %46 = phi i32 [ %68, %67 ], [ %18, %17 ]
  %47 = phi i64 [ %69, %67 ], [ 0, %17 ]
  %48 = phi i32 [ %71, %67 ], [ %44, %17 ]
  %49 = icmp sgt i32 %44, %46
  br i1 %49, label %67, label %50

50:                                               ; preds = %45, %60
  %51 = phi i32 [ %61, %60 ], [ %46, %45 ]
  %52 = phi i32 [ %62, %60 ], [ %46, %45 ]
  %53 = phi i64 [ %63, %60 ], [ 0, %45 ]
  %54 = phi i32 [ %65, %60 ], [ %44, %45 ]
  %55 = add nsw i32 %54, %48
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %48, i32 %54)
  %59 = load i32, i32* %1, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %50, %57
  %61 = phi i32 [ %51, %50 ], [ %59, %57 ]
  %62 = phi i32 [ %52, %50 ], [ %59, %57 ]
  %63 = add nuw i64 %53, 1
  %64 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %62
  br i1 %66, label %67, label %50, !llvm.loop !12

67:                                               ; preds = %60, %45
  %68 = phi i32 [ %46, %45 ], [ %61, %60 ]
  %69 = add nuw i64 %47, 1
  %70 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sdiv i32 %68, 2
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %45, !llvm.loop !13

74:                                               ; preds = %67, %17
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
