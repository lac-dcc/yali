; ModuleID = 'source-C-CXX/11/66.c'
source_filename = "source-C-CXX/11/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [15 x i32], align 16
  %3 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #3
  %4 = bitcast [15 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %15, %5 ], [ 0, %0 ]
  %7 = phi i32 [ %13, %5 ], [ 0, %0 ]
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* %8, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = add nuw nsw i32 %7, %12
  %14 = icmp eq i32 %10, -1
  %15 = add nuw i64 %6, 1
  br i1 %14, label %16, label %5

16:                                               ; preds = %5
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %69, label %18

18:                                               ; preds = %16, %62
  %19 = phi i32 [ %67, %62 ], [ %13, %16 ]
  %20 = phi i32 [ %65, %62 ], [ 0, %16 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %62, label %25

25:                                               ; preds = %18, %25
  %26 = phi i64 [ %33, %25 ], [ %21, %18 ]
  %27 = phi i64 [ %32, %25 ], [ 0, %18 ]
  %28 = phi i32 [ %35, %25 ], [ %23, %18 ]
  %29 = phi i32 [ %31, %25 ], [ 0, %18 ]
  %30 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %27
  store i32 %28, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i32 %29, 1
  %32 = add nuw i64 %27, 1
  %33 = add nsw i64 %26, 1
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %25, !llvm.loop !9

37:                                               ; preds = %25
  %38 = trunc i64 %33 to i32
  %39 = zext i32 %31 to i64
  br label %40

40:                                               ; preds = %37, %59
  %41 = phi i64 [ 0, %37 ], [ %60, %59 ]
  %42 = phi i32 [ 0, %37 ], [ %56, %59 ]
  %43 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %40, %45
  %46 = phi i64 [ 0, %40 ], [ %57, %45 ]
  %47 = phi i32 [ %42, %40 ], [ %56, %45 ]
  %48 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sdiv i32 %44, %49
  %51 = srem i32 %44, %49
  %52 = icmp eq i32 %50, 2
  %53 = icmp eq i32 %51, 0
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %47, %54
  %56 = select i1 %52, i32 %55, i32 %47
  %57 = add nuw nsw i64 %46, 1
  %58 = icmp eq i64 %57, %39
  br i1 %58, label %59, label %45, !llvm.loop !11

59:                                               ; preds = %45
  %60 = add nuw nsw i64 %41, 1
  %61 = icmp eq i64 %60, %39
  br i1 %61, label %62, label %40, !llvm.loop !12

62:                                               ; preds = %59, %18
  %63 = phi i32 [ %20, %18 ], [ %38, %59 ]
  %64 = phi i32 [ 0, %18 ], [ %56, %59 ]
  %65 = add nsw i32 %63, 1
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  %67 = add nsw i32 %19, -1
  %68 = icmp sgt i32 %19, 1
  br i1 %68, label %18, label %69, !llvm.loop !13

69:                                               ; preds = %62, %16
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #3
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
!13 = distinct !{!13, !10}
