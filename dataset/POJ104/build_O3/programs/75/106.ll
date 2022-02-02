; ModuleID = 'source-C-CXX/75/106.c'
source_filename = "source-C-CXX/75/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x i32], align 16
  %3 = alloca [50001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [50001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %5) #3
  %6 = bitcast [50001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %21

10:                                               ; preds = %0
  %11 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 1
  %12 = load i32, i32* %11, align 4, !tbaa !5
  br label %71

13:                                               ; preds = %21
  %14 = icmp slt i32 %27, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 1
  %17 = load i32, i32* %16, align 4, !tbaa !5
  br label %71

18:                                               ; preds = %13
  %19 = add nuw i32 %27, 1
  %20 = zext i32 %19 to i64
  br label %30

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %26, %21 ], [ 1, %0 ]
  %23 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %22
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i64 %22, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %22, %28
  br i1 %29, label %21, label %13, !llvm.loop !9

30:                                               ; preds = %47, %18
  %31 = phi i64 [ 1, %18 ], [ %48, %47 ]
  %32 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %31
  br label %34

34:                                               ; preds = %30, %44
  %35 = phi i64 [ %31, %30 ], [ %45, %44 ]
  %36 = load i32, i32* %32, align 4, !tbaa !5
  %37 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load i32, i32* %33, align 4, !tbaa !5
  store i32 %38, i32* %32, align 4, !tbaa !5
  %42 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %35
  %43 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %33, align 4, !tbaa !5
  store i32 %36, i32* %37, align 4, !tbaa !5
  store i32 %41, i32* %42, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %34, %40
  %45 = add nuw nsw i64 %35, 1
  %46 = icmp eq i64 %45, %20
  br i1 %46, label %47, label %34, !llvm.loop !11

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %31, 1
  %49 = icmp eq i64 %48, %20
  br i1 %49, label %50, label %30, !llvm.loop !12

50:                                               ; preds = %47
  %51 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  br i1 %14, label %71, label %53

53:                                               ; preds = %50
  %54 = add nuw i32 %27, 1
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %53, %62
  %57 = phi i64 [ 1, %53 ], [ %67, %62 ]
  %58 = phi i32 [ %52, %53 ], [ %66, %62 ]
  %59 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %58
  br i1 %61, label %69, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %57
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %58
  %66 = select i1 %65, i32 %64, i32 %58
  %67 = add nuw nsw i64 %57, 1
  %68 = icmp eq i64 %67, %55
  br i1 %68, label %71, label %56, !llvm.loop !13

69:                                               ; preds = %56
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %76

71:                                               ; preds = %62, %10, %15, %50
  %72 = phi i32 [ %52, %50 ], [ %17, %15 ], [ %12, %10 ], [ %66, %62 ]
  %73 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %74, i32 %72)
  br label %76

76:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %5) #3
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
!13 = distinct !{!13, !10}
