; ModuleID = 'source-C-CXX/2/2067.c'
source_filename = "source-C-CXX/2/2067.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %15, label %71

11:                                               ; preds = %15
  %12 = icmp sgt i32 %20, 0
  br i1 %12, label %13, label %71

13:                                               ; preds = %11
  %14 = load i32, i32* %2, align 4
  br label %27

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %11, !llvm.loop !9

23:                                               ; preds = %57
  %24 = sext i32 %70 to i64
  %25 = icmp slt i64 %69, %24
  %26 = add i32 %30, -1
  br i1 %25, label %27, label %71, !llvm.loop !11

27:                                               ; preds = %13, %23
  %28 = phi i32 [ %14, %13 ], [ %58, %23 ]
  %29 = phi i64 [ 0, %13 ], [ %69, %23 ]
  %30 = phi i32 [ 0, %13 ], [ %26, %23 ]
  %31 = phi i32 [ %20, %13 ], [ %70, %23 ]
  %32 = phi i32 [ 0, %13 ], [ %60, %23 ]
  %33 = trunc i64 %29 to i32
  %34 = sub nsw i32 %31, %33
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %57

36:                                               ; preds = %27
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %29
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add i32 %31, %30
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %36, %53
  %42 = phi i64 [ 1, %36 ], [ %55, %53 ]
  %43 = phi i32 [ %32, %36 ], [ %54, %53 ]
  %44 = add nuw nsw i64 %42, %29
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sub nsw i32 %28, %46
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = trunc i64 %42 to i32
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %52 = load i32, i32* %2, align 4, !tbaa !5
  br label %57

53:                                               ; preds = %41
  %54 = add nsw i32 %43, 1
  %55 = add nuw nsw i64 %42, 1
  %56 = icmp eq i64 %55, %40
  br i1 %56, label %57, label %41, !llvm.loop !12

57:                                               ; preds = %53, %27, %49
  %58 = phi i32 [ %52, %49 ], [ %28, %27 ], [ %28, %53 ]
  %59 = phi i32 [ %50, %49 ], [ 1, %27 ], [ %39, %53 ]
  %60 = phi i32 [ %43, %49 ], [ %32, %27 ], [ %54, %53 ]
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %29
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = zext i32 %59 to i64
  %64 = add nuw nsw i64 %29, %63
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub nsw i32 %58, %66
  %68 = icmp eq i32 %62, %67
  %69 = add nuw nsw i64 %29, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %68, label %71, label %23

71:                                               ; preds = %23, %57, %0, %11
  %72 = phi i32 [ %20, %11 ], [ %9, %0 ], [ %70, %57 ], [ %70, %23 ]
  %73 = phi i32 [ 0, %11 ], [ 0, %0 ], [ %60, %57 ], [ %60, %23 ]
  %74 = add nsw i32 %72, -1
  %75 = mul nsw i32 %74, %72
  %76 = sdiv i32 %75, 2
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %80

80:                                               ; preds = %78, %71
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
