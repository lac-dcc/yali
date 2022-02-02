; ModuleID = 'source-C-CXX/75/876.c'
source_filename = "source-C-CXX/75/876.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %50

10:                                               ; preds = %14
  %11 = icmp slt i32 %20, 1
  br i1 %11, label %50, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 0
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %47
  %24 = phi i32 [ %20, %12 ], [ %26, %47 ]
  %25 = phi i32 [ 1, %12 ], [ %48, %47 ]
  %26 = add i32 %24, -1
  %27 = icmp sgt i32 %20, %25
  br i1 %27, label %28, label %47

28:                                               ; preds = %23
  %29 = zext i32 %26 to i64
  %30 = load i32, i32* %13, align 16, !tbaa !5
  br label %31

31:                                               ; preds = %28, %44
  %32 = phi i32 [ %30, %28 ], [ %45, %44 ]
  %33 = phi i64 [ 0, %28 ], [ %34, %44 ]
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %33
  %40 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %33
  %41 = load i32, i32* %40, align 4, !tbaa !5
  store i32 %36, i32* %39, align 4, !tbaa !5
  %42 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %34
  %43 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %40, align 4, !tbaa !5
  store i32 %32, i32* %35, align 4, !tbaa !5
  store i32 %41, i32* %42, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %31, %38
  %45 = phi i32 [ %36, %31 ], [ %32, %38 ]
  %46 = icmp eq i64 %34, %29
  br i1 %46, label %47, label %31, !llvm.loop !11

47:                                               ; preds = %44, %23
  %48 = add nuw i32 %25, 1
  %49 = icmp eq i32 %25, %20
  br i1 %49, label %55, label %23, !llvm.loop !12

50:                                               ; preds = %10, %0
  %51 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 0
  %54 = load i32, i32* %53, align 16, !tbaa !5
  br label %79

55:                                               ; preds = %47
  %56 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 0
  %57 = load i32, i32* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = icmp sgt i32 %20, 1
  br i1 %60, label %61, label %79

61:                                               ; preds = %55
  %62 = add nsw i32 %20, -1
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %61, %73
  %65 = phi i64 [ 0, %61 ], [ %67, %73 ]
  %66 = phi i32 [ %59, %61 ], [ %77, %73 ]
  %67 = add nuw nsw i64 %65, 1
  %68 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %83

73:                                               ; preds = %64
  %74 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %67
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %66, %75
  %77 = select i1 %76, i32 %75, i32 %66
  %78 = icmp eq i64 %67, %63
  br i1 %78, label %79, label %64, !llvm.loop !13

79:                                               ; preds = %73, %50, %55
  %80 = phi i32 [ %57, %55 ], [ %52, %50 ], [ %57, %73 ]
  %81 = phi i32 [ %59, %55 ], [ %54, %50 ], [ %77, %73 ]
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %80, i32 %81)
  br label %83

83:                                               ; preds = %71, %79
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
