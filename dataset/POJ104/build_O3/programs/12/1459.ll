; ModuleID = 'source-C-CXX/12/1459.c'
source_filename = "source-C-CXX/12/1459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [20000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %12, %15
  br i1 %16, label %8, label %17, !llvm.loop !9

17:                                               ; preds = %8
  %18 = and i64 %12, 4294967295
  br label %19

19:                                               ; preds = %17, %0
  %20 = phi i64 [ 0, %0 ], [ %18, %17 ]
  %21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %71

25:                                               ; preds = %19
  %26 = zext i32 %23 to i64
  br label %27

27:                                               ; preds = %25, %45
  %28 = phi i64 [ 0, %25 ], [ %47, %45 ]
  %29 = phi i32 [ %6, %25 ], [ %46, %45 ]
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  br label %37

34:                                               ; preds = %45
  br i1 %24, label %49, label %71

35:                                               ; preds = %37
  %36 = icmp eq i64 %42, %28
  br i1 %36, label %45, label %37, !llvm.loop !11

37:                                               ; preds = %31, %35
  %38 = phi i64 [ 0, %31 ], [ %42, %35 ]
  %39 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, %33
  %42 = add nuw nsw i64 %38, 1
  br i1 %41, label %43, label %35

43:                                               ; preds = %37
  store i32 0, i32* %32, align 4, !tbaa !5
  %44 = add nsw i32 %29, -1
  br label %45

45:                                               ; preds = %35, %27, %43
  %46 = phi i32 [ %44, %43 ], [ %29, %27 ], [ %29, %35 ]
  %47 = add nuw nsw i64 %28, 1
  %48 = icmp eq i64 %47, %26
  br i1 %48, label %34, label %27, !llvm.loop !12

49:                                               ; preds = %34, %65
  %50 = phi i64 [ %67, %65 ], [ 0, %34 ]
  %51 = phi i32 [ %66, %65 ], [ 1, %34 ]
  %52 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp ne i32 %53, 0
  %55 = icmp slt i32 %51, %46
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  %59 = add nsw i32 %51, 1
  br label %65

60:                                               ; preds = %49
  %61 = icmp eq i32 %51, %46
  %62 = select i1 %54, i1 %61, i1 false
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %53)
  br label %65

65:                                               ; preds = %57, %63, %60
  %66 = phi i32 [ %59, %57 ], [ %46, %63 ], [ %51, %60 ]
  %67 = add nuw nsw i64 %50, 1
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %49, label %71, !llvm.loop !13

71:                                               ; preds = %65, %19, %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %3) #3
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
