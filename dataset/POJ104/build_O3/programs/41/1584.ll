; ModuleID = 'source-C-CXX/41/1584.c'
source_filename = "source-C-CXX/41/1584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #5
  %10 = bitcast i8* %9 to i32*
  %11 = call noalias align 16 i8* @malloc(i64 %8) #5
  %12 = bitcast i8* %11 to i32*
  %13 = icmp sgt i32 %6, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %10, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14, %0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = load i32, i32* %2, align 4
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %76

27:                                               ; preds = %22
  %28 = zext i32 %24 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %24, 1
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = and i64 %28, 4294967294
  br label %52

33:                                               ; preds = %86, %27
  %34 = phi i32 [ undef, %27 ], [ %87, %86 ]
  %35 = phi i64 [ 0, %27 ], [ %88, %86 ]
  %36 = phi i32 [ 0, %27 ], [ %87, %86 ]
  %37 = icmp eq i64 %29, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i32, i32* %10, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, %25
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = sext i32 %36 to i64
  %44 = getelementptr inbounds i32, i32* %12, i64 %43
  store i32 %40, i32* %44, align 4, !tbaa !5
  %45 = add nsw i32 %36, 1
  br label %46

46:                                               ; preds = %42, %38, %33
  %47 = phi i32 [ %34, %33 ], [ %45, %42 ], [ %36, %38 ]
  %48 = add i32 %47, -1
  %49 = icmp sgt i32 %47, 1
  br i1 %49, label %50, label %76

50:                                               ; preds = %46
  %51 = zext i32 %48 to i64
  br label %69

52:                                               ; preds = %86, %31
  %53 = phi i64 [ 0, %31 ], [ %88, %86 ]
  %54 = phi i32 [ 0, %31 ], [ %87, %86 ]
  %55 = phi i64 [ %32, %31 ], [ %89, %86 ]
  %56 = getelementptr inbounds i32, i32* %10, i64 %53
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = icmp eq i32 %57, %25
  br i1 %58, label %63, label %59

59:                                               ; preds = %52
  %60 = sext i32 %54 to i64
  %61 = getelementptr inbounds i32, i32* %12, i64 %60
  store i32 %57, i32* %61, align 4, !tbaa !5
  %62 = add nsw i32 %54, 1
  br label %63

63:                                               ; preds = %52, %59
  %64 = phi i32 [ %62, %59 ], [ %54, %52 ]
  %65 = or i64 %53, 1
  %66 = getelementptr inbounds i32, i32* %10, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, %25
  br i1 %68, label %86, label %82

69:                                               ; preds = %50, %69
  %70 = phi i64 [ 0, %50 ], [ %74, %69 ]
  %71 = getelementptr inbounds i32, i32* %12, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  %74 = add nuw nsw i64 %70, 1
  %75 = icmp eq i64 %74, %51
  br i1 %75, label %76, label %69, !llvm.loop !11

76:                                               ; preds = %69, %22, %46
  %77 = phi i32 [ %48, %46 ], [ -1, %22 ], [ %48, %69 ]
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %12, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %80)
  call void @free(i8* %11) #5
  call void @free(i8* %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

82:                                               ; preds = %63
  %83 = sext i32 %64 to i64
  %84 = getelementptr inbounds i32, i32* %12, i64 %83
  store i32 %67, i32* %84, align 4, !tbaa !5
  %85 = add nsw i32 %64, 1
  br label %86

86:                                               ; preds = %82, %63
  %87 = phi i32 [ %85, %82 ], [ %64, %63 ]
  %88 = add nuw nsw i64 %53, 2
  %89 = add i64 %55, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %33, label %52, !llvm.loop !12
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
