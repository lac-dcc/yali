; ModuleID = 'source-C-CXX/59/903.c'
source_filename = "source-C-CXX/59/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to i32*
  %9 = icmp slt i32 %4, 2
  br i1 %9, label %81, label %10

10:                                               ; preds = %0, %59
  %11 = phi i32 [ %63, %59 ], [ 0, %0 ]
  %12 = phi i32 [ %60, %59 ], [ 0, %0 ]
  %13 = phi i32 [ %61, %59 ], [ 2, %0 ]
  %14 = icmp ugt i32 %13, 2
  br i1 %14, label %15, label %55

15:                                               ; preds = %10
  %16 = and i32 %11, 1
  %17 = icmp eq i32 %11, 1
  br i1 %17, label %42, label %18

18:                                               ; preds = %15
  %19 = and i32 %11, -2
  br label %26

20:                                               ; preds = %59
  %21 = icmp sgt i32 %60, 1
  br i1 %21, label %22, label %81

22:                                               ; preds = %20
  %23 = add nsw i32 %60, -1
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %8, align 16, !tbaa !5
  br label %64

26:                                               ; preds = %26, %18
  %27 = phi i32 [ 2, %18 ], [ %39, %26 ]
  %28 = phi i32 [ 0, %18 ], [ %38, %26 ]
  %29 = phi i32 [ %19, %18 ], [ %40, %26 ]
  %30 = urem i32 %13, %27
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %28, %32
  %34 = or i32 %27, 1
  %35 = urem i32 %13, %34
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %33, %37
  %39 = add nuw nsw i32 %27, 2
  %40 = add i32 %29, -2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %26, !llvm.loop !9

42:                                               ; preds = %26, %15
  %43 = phi i32 [ undef, %15 ], [ %38, %26 ]
  %44 = phi i32 [ 2, %15 ], [ %39, %26 ]
  %45 = phi i32 [ 0, %15 ], [ %38, %26 ]
  %46 = icmp eq i32 %16, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = urem i32 %13, %44
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %45, %50
  br label %52

52:                                               ; preds = %42, %47
  %53 = phi i32 [ %43, %42 ], [ %51, %47 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %10, %52
  %56 = sext i32 %12 to i64
  %57 = getelementptr inbounds i32, i32* %8, i64 %56
  store i32 %13, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %12, 1
  br label %59

59:                                               ; preds = %52, %55
  %60 = phi i32 [ %58, %55 ], [ %12, %52 ]
  %61 = add nuw i32 %13, 1
  %62 = icmp eq i32 %13, %4
  %63 = add i32 %11, 1
  br i1 %62, label %20, label %10, !llvm.loop !11

64:                                               ; preds = %22, %76
  %65 = phi i32 [ %25, %22 ], [ %70, %76 ]
  %66 = phi i64 [ 0, %22 ], [ %68, %76 ]
  %67 = phi i32 [ 0, %22 ], [ %77, %76 ]
  %68 = add nuw nsw i64 %66, 1
  %69 = getelementptr inbounds i32, i32* %8, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %70, %65
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %76

73:                                               ; preds = %64
  %74 = add nsw i32 %67, 1
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %65, i32 %70)
  br label %76

76:                                               ; preds = %64, %73
  %77 = phi i32 [ %74, %73 ], [ %67, %64 ]
  %78 = icmp eq i64 %68, %24
  br i1 %78, label %79, label %64, !llvm.loop !12

79:                                               ; preds = %76
  %80 = icmp eq i32 %77, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %0, %20, %79
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %83

83:                                               ; preds = %81, %79
  call void @free(i8* %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
