; ModuleID = 'source-C-CXX/12/342.c'
source_filename = "source-C-CXX/12/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20000 x i32], align 16
  %2 = alloca [20000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [20000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #3
  %5 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %56

10:                                               ; preds = %16
  %11 = icmp sgt i32 %21, 1
  br i1 %11, label %12, label %56

12:                                               ; preds = %10
  %13 = add nsw i32 %21, -1
  %14 = zext i32 %13 to i64
  %15 = zext i32 %21 to i64
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %10, !llvm.loop !9

24:                                               ; preds = %51, %12
  %25 = phi i64 [ %15, %12 ], [ %55, %51 ]
  %26 = phi i64 [ %14, %12 ], [ %54, %51 ]
  %27 = phi i32 [ 0, %12 ], [ %52, %51 ]
  %28 = phi i32 [ %21, %12 ], [ %29, %51 ]
  %29 = add nsw i32 %28, -1
  %30 = add nsw i32 %28, -2
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = zext i32 %30 to i64
  br label %35

35:                                               ; preds = %24, %47
  %36 = phi i64 [ 0, %24 ], [ %49, %47 ]
  %37 = phi i32 [ %27, %24 ], [ %48, %47 ]
  %38 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %33, %39
  br i1 %40, label %51, label %41

41:                                               ; preds = %35
  %42 = icmp eq i64 %36, %34
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = sext i32 %37 to i64
  %45 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %44
  store i32 %33, i32* %45, align 4, !tbaa !5
  %46 = add nsw i32 %37, 1
  br label %47

47:                                               ; preds = %41, %43
  %48 = phi i32 [ %46, %43 ], [ %37, %41 ]
  %49 = add nuw nsw i64 %36, 1
  %50 = icmp eq i64 %49, %26
  br i1 %50, label %51, label %35, !llvm.loop !11

51:                                               ; preds = %35, %47
  %52 = phi i32 [ %37, %35 ], [ %48, %47 ]
  %53 = icmp sgt i64 %25, 2
  %54 = add nsw i64 %26, -1
  %55 = add nsw i64 %25, -1
  br i1 %53, label %24, label %60, !llvm.loop !12

56:                                               ; preds = %10, %0
  %57 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  store i32 %58, i32* %59, align 16, !tbaa !5
  br label %75

60:                                               ; preds = %51
  %61 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 0
  %62 = load i32, i32* %61, align 16, !tbaa !5
  %63 = sext i32 %52 to i64
  %64 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %63
  store i32 %62, i32* %64, align 4, !tbaa !5
  %65 = icmp sgt i32 %52, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %60
  %67 = zext i32 %52 to i64
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %67, %66 ], [ %74, %68 ]
  %70 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %73 = icmp sgt i64 %69, 1
  %74 = add nsw i64 %69, -1
  br i1 %73, label %68, label %75, !llvm.loop !13

75:                                               ; preds = %68, %56, %60
  %76 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #3
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
