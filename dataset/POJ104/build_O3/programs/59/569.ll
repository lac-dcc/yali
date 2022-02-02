; ModuleID = 'source-C-CXX/59/569.c'
source_filename = "source-C-CXX/59/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = call noalias align 16 i8* @calloc(i64 %6, i64 4) #5
  %8 = bitcast i8* %7 to i32*
  %9 = icmp slt i32 %4, 3
  br i1 %9, label %55, label %10

10:                                               ; preds = %0
  %11 = zext i32 %4 to i64
  br label %12

12:                                               ; preds = %10, %33
  %13 = phi i64 [ 3, %10 ], [ %34, %33 ]
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %31, label %15

15:                                               ; preds = %12
  %16 = trunc i64 %13 to i32
  br label %26

17:                                               ; preds = %33
  %18 = icmp sgt i32 %4, 4
  br i1 %18, label %19, label %55

19:                                               ; preds = %17
  %20 = add nsw i32 %4, -1
  %21 = zext i32 %20 to i64
  br label %36

22:                                               ; preds = %26
  %23 = mul nsw i32 %30, %30
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %13, %24
  br i1 %25, label %31, label %26, !llvm.loop !9

26:                                               ; preds = %15, %22
  %27 = phi i32 [ %30, %22 ], [ 2, %15 ]
  %28 = urem i32 %16, %27
  %29 = icmp eq i32 %28, 0
  %30 = add nuw nsw i32 %27, 1
  br i1 %29, label %33, label %22

31:                                               ; preds = %22, %12
  %32 = getelementptr inbounds i32, i32* %8, i64 %13
  store i32 1, i32* %32, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %26, %31
  %34 = add nuw nsw i64 %13, 2
  %35 = icmp ugt i64 %34, %11
  br i1 %35, label %17, label %12, !llvm.loop !11

36:                                               ; preds = %19, %48
  %37 = phi i64 [ 3, %19 ], [ %50, %48 ]
  %38 = phi i32 [ 0, %19 ], [ %49, %48 ]
  %39 = getelementptr inbounds i32, i32* %8, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = getelementptr inbounds i32, i32* %39, i64 2
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 1
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %38, %46
  br label %48

48:                                               ; preds = %42, %36
  %49 = phi i32 [ %38, %36 ], [ %47, %42 ]
  %50 = add nuw nsw i64 %37, 2
  %51 = icmp ult i64 %50, %21
  br i1 %51, label %36, label %52, !llvm.loop !12

52:                                               ; preds = %48
  %53 = icmp eq i32 %49, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  br i1 %18, label %57, label %84

55:                                               ; preds = %0, %17, %52
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %84

57:                                               ; preds = %54, %76
  %58 = phi i64 [ %78, %76 ], [ 3, %54 ]
  %59 = phi i32 [ %77, %76 ], [ %49, %54 ]
  %60 = phi i32 [ %79, %76 ], [ 3, %54 ]
  %61 = getelementptr inbounds i32, i32* %8, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %76

64:                                               ; preds = %57
  %65 = getelementptr inbounds i32, i32* %61, i64 2
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = add nuw nsw i32 %60, 2
  %70 = trunc i64 %58 to i32
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %70, i32 %69)
  %72 = add nsw i32 %59, -1
  %73 = icmp sgt i32 %59, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = call i32 @putchar(i32 10)
  br label %76

76:                                               ; preds = %57, %64, %74, %68
  %77 = phi i32 [ %72, %74 ], [ %72, %68 ], [ %59, %64 ], [ %59, %57 ]
  %78 = add nuw i64 %58, 2
  %79 = add nuw nsw i32 %60, 2
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = add nsw i32 %80, -1
  %82 = trunc i64 %78 to i32
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %57, label %84, !llvm.loop !13

84:                                               ; preds = %76, %54, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
