; ModuleID = 'source-C-CXX/46/4401.c'
source_filename = "source-C-CXX/46/4401.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"It is a wrong number!\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add i32 %6, -2
  %8 = icmp ugt i32 %7, 97
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0))
  %11 = load i32, i32* %1, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %0, %9
  %13 = phi i32 [ %6, %0 ], [ %11, %9 ]
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %16 = icmp slt i32 %13, 1
  br i1 %16, label %76, label %56

17:                                               ; preds = %27
  %18 = icmp slt i32 %32, 0
  br i1 %18, label %76, label %19

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %32, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %23)
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %76, label %35

27:                                               ; preds = %12, %27
  %28 = phi i64 [ %31, %27 ], [ 1, %12 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp sgt i64 %28, %33
  br i1 %34, label %17, label %27, !llvm.loop !9

35:                                               ; preds = %19, %35
  %36 = phi i32 [ %44, %35 ], [ %25, %19 ]
  %37 = phi i32 [ %45, %35 ], [ 2, %19 ]
  %38 = sub nsw i32 2, %37
  %39 = add i32 %38, %36
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %42)
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = add nuw nsw i32 %37, 1
  %46 = icmp sgt i32 %37, %44
  br i1 %46, label %76, label %35, !llvm.loop !11

47:                                               ; preds = %56
  %48 = icmp slt i32 %61, 1
  br i1 %48, label %76, label %49

49:                                               ; preds = %47
  %50 = zext i32 %61 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %52)
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %64, label %76

56:                                               ; preds = %15, %56
  %57 = phi i64 [ %60, %56 ], [ 1, %15 ]
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %58)
  %60 = add nuw nsw i64 %57, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %57, %62
  br i1 %63, label %56, label %47, !llvm.loop !13

64:                                               ; preds = %49, %64
  %65 = phi i32 [ %73, %64 ], [ %54, %49 ]
  %66 = phi i32 [ %74, %64 ], [ 2, %49 ]
  %67 = sub nsw i32 1, %66
  %68 = add i32 %67, %65
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71)
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = add nuw nsw i32 %66, 1
  %75 = icmp slt i32 %66, %73
  br i1 %75, label %64, label %76, !llvm.loop !14

76:                                               ; preds = %64, %35, %15, %49, %19, %47, %17
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
