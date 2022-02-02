; ModuleID = 'source-C-CXX/2/312.c'
source_filename = "source-C-CXX/2/312.c"
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
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %13, %0
  %11 = phi i32 [ %8, %0 ], [ %18, %13 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %21, label %61

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %10, !llvm.loop !9

21:                                               ; preds = %10, %56
  %22 = phi i32 [ %51, %56 ], [ 0, %10 ]
  %23 = phi i32 [ %52, %56 ], [ undef, %10 ]
  %24 = phi i64 [ %57, %56 ], [ 1, %10 ]
  %25 = phi i64 [ %27, %56 ], [ 0, %10 ]
  %26 = phi i32 [ %58, %56 ], [ %11, %10 ]
  %27 = add nuw nsw i64 %25, 1
  %28 = load i32, i32* %1, align 4
  %29 = trunc i64 %27 to i32
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %21
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  %33 = load i32, i32* %32, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %31, %44
  %35 = phi i64 [ %24, %31 ], [ %46, %44 ]
  %36 = phi i32 [ %22, %31 ], [ %45, %44 ]
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %33
  %40 = icmp eq i32 %39, %28
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %49

44:                                               ; preds = %34
  %45 = add nsw i32 %36, 1
  %46 = add nuw nsw i64 %35, 1
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %26, %47
  br i1 %48, label %49, label %34, !llvm.loop !11

49:                                               ; preds = %44, %21, %41
  %50 = phi i32 [ %43, %41 ], [ %28, %21 ], [ %28, %44 ]
  %51 = phi i32 [ %36, %41 ], [ %22, %21 ], [ %45, %44 ]
  %52 = phi i32 [ %28, %41 ], [ %23, %21 ], [ %39, %44 ]
  %53 = icmp eq i32 %52, %50
  br i1 %53, label %54, label %56, !llvm.loop !12

54:                                               ; preds = %49
  %55 = load i32, i32* %2, align 4, !tbaa !5
  br label %61

56:                                               ; preds = %49
  %57 = add nuw nsw i64 %24, 1
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %27, %59
  br i1 %60, label %21, label %61

61:                                               ; preds = %56, %10, %54
  %62 = phi i32 [ %55, %54 ], [ %11, %10 ], [ %58, %56 ]
  %63 = phi i32 [ %51, %54 ], [ 0, %10 ], [ %51, %56 ]
  %64 = add nsw i32 %62, -1
  %65 = mul nsw i32 %64, %62
  %66 = sdiv i32 %65, 2
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %61
  %69 = sext i32 %64 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %62, -2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %71
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %68
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %81

81:                                               ; preds = %79, %68, %61
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
