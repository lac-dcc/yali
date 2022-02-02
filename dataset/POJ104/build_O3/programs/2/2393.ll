; ModuleID = 'source-C-CXX/2/2393.c'
source_filename = "source-C-CXX/2/2393.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %71

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %71

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10, %66
  %21 = phi i32 [ %67, %66 ], [ %17, %10 ]
  %22 = phi i64 [ %24, %66 ], [ 0, %10 ]
  %23 = phi i64 [ %70, %66 ], [ 1, %10 ]
  %24 = add nuw nsw i64 %22, 1
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %21 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %20
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %22
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = zext i32 %21 to i64
  br label %32

32:                                               ; preds = %28, %41
  %33 = phi i64 [ %23, %28 ], [ %42, %41 ]
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %30
  %37 = icmp eq i32 %36, %25
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %44

41:                                               ; preds = %32
  %42 = add nuw nsw i64 %33, 1
  %43 = icmp eq i64 %42, %31
  br i1 %43, label %49, label %32, !llvm.loop !11

44:                                               ; preds = %20, %38
  %45 = phi i32 [ %40, %38 ], [ %21, %20 ]
  %46 = phi i64 [ %33, %38 ], [ %24, %20 ]
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %71

49:                                               ; preds = %41, %44
  %50 = phi i32 [ %45, %44 ], [ %21, %41 ]
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %22
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %50, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %52
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %71, label %60

60:                                               ; preds = %49
  %61 = zext i32 %53 to i64
  %62 = icmp eq i64 %22, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %60, %63
  %67 = phi i32 [ %50, %60 ], [ %65, %63 ]
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %24, %68
  %70 = add nuw nsw i64 %23, 1
  br i1 %69, label %20, label %71, !llvm.loop !12

71:                                               ; preds = %66, %44, %49, %0, %10
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
