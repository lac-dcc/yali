; ModuleID = 'source-C-CXX/2/2099.c'
source_filename = "source-C-CXX/2/2099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %73

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %73

12:                                               ; preds = %10
  %13 = load i32, i32* %2, align 4
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %59
  %23 = phi i32 [ %13, %12 ], [ %48, %59 ]
  %24 = phi i64 [ 0, %12 ], [ %60, %59 ]
  %25 = phi i32 [ %19, %12 ], [ %62, %59 ]
  %26 = phi i32 [ 0, %12 ], [ %61, %59 ]
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %22
  %30 = zext i32 %25 to i64
  br label %31

31:                                               ; preds = %29, %44
  %32 = phi i64 [ 0, %29 ], [ %45, %44 ]
  %33 = icmp eq i64 %24, %32
  br i1 %33, label %44, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %27, align 4, !tbaa !5
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %35
  %39 = icmp eq i32 %38, %23
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = trunc i64 %32 to i32
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %43 = load i32, i32* %2, align 4, !tbaa !5
  br label %47

44:                                               ; preds = %31, %34
  %45 = add nuw nsw i64 %32, 1
  %46 = icmp eq i64 %45, %30
  br i1 %46, label %47, label %31, !llvm.loop !11

47:                                               ; preds = %44, %22, %40
  %48 = phi i32 [ %43, %40 ], [ %23, %22 ], [ %23, %44 ]
  %49 = phi i32 [ %41, %40 ], [ 0, %22 ], [ %25, %44 ]
  %50 = load i32, i32* %27, align 4, !tbaa !5
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %50
  %55 = icmp eq i32 %54, %48
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = trunc i64 %24 to i32
  %58 = load i32, i32* %1, align 4, !tbaa !5
  br label %65

59:                                               ; preds = %47
  %60 = add nuw nsw i64 %24, 1
  %61 = add nuw nsw i32 %26, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %60, %63
  br i1 %64, label %22, label %65, !llvm.loop !12

65:                                               ; preds = %59, %56
  %66 = phi i32 [ %58, %56 ], [ %62, %59 ]
  %67 = phi i32 [ %57, %56 ], [ %61, %59 ]
  %68 = icmp eq i32 %67, %66
  %69 = icmp eq i32 %49, %66
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %73

73:                                               ; preds = %0, %10, %71, %65
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
