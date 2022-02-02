; ModuleID = 'source-C-CXX/2/520.c'
source_filename = "source-C-CXX/2/520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #6
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %23, label %71

12:                                               ; preds = %23
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %28, 1
  br i1 %14, label %15, label %71

15:                                               ; preds = %12
  %16 = add nsw i32 %28, -1
  %17 = zext i32 %16 to i64
  %18 = sext i32 %28 to i64
  %19 = and i64 %17, 1
  %20 = icmp eq i32 %16, 1
  br i1 %20, label %52, label %21

21:                                               ; preds = %15
  %22 = and i64 %17, 4294967294
  br label %31

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds i32, i32* %10, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %12, !llvm.loop !9

31:                                               ; preds = %86, %21
  %32 = phi i64 [ 0, %21 ], [ %89, %86 ]
  %33 = phi i32 [ 1, %21 ], [ %88, %86 ]
  %34 = phi i64 [ %22, %21 ], [ %90, %86 ]
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i32, i32* %10, i64 %32
  br label %38

38:                                               ; preds = %36, %42
  %39 = phi i64 [ %32, %36 ], [ %40, %42 ]
  %40 = add nuw nsw i64 %39, 1
  %41 = icmp slt i64 %40, %18
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load i32, i32* %37, align 8, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %10, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %43
  %47 = icmp eq i32 %46, %13
  br i1 %47, label %48, label %38, !llvm.loop !11

48:                                               ; preds = %42, %38, %31
  %49 = phi i32 [ 0, %31 ], [ 0, %42 ], [ 1, %38 ]
  %50 = or i64 %32, 1
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %86, label %74

52:                                               ; preds = %86, %15
  %53 = phi i8* [ undef, %15 ], [ %87, %86 ]
  %54 = phi i64 [ 0, %15 ], [ %89, %86 ]
  %55 = phi i32 [ 1, %15 ], [ %88, %86 ]
  %56 = icmp eq i64 %19, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %52
  %58 = icmp eq i32 %55, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i32, i32* %10, i64 %54
  br label %61

61:                                               ; preds = %65, %59
  %62 = phi i64 [ %54, %59 ], [ %63, %65 ]
  %63 = add nuw nsw i64 %62, 1
  %64 = icmp slt i64 %63, %18
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load i32, i32* %60, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %10, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %66
  %70 = icmp eq i32 %69, %13
  br i1 %70, label %71, label %61, !llvm.loop !11

71:                                               ; preds = %52, %57, %65, %61, %12, %0
  %72 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %12 ], [ %53, %52 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %57 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %65 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %61 ]
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) %72)
  call void @free(i8* %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void

74:                                               ; preds = %48
  %75 = getelementptr inbounds i32, i32* %10, i64 %50
  br label %76

76:                                               ; preds = %80, %74
  %77 = phi i64 [ %50, %74 ], [ %78, %80 ]
  %78 = add nuw nsw i64 %77, 1
  %79 = icmp slt i64 %78, %18
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load i32, i32* %75, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %10, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %81
  %85 = icmp eq i32 %84, %13
  br i1 %85, label %86, label %76, !llvm.loop !11

86:                                               ; preds = %76, %80, %48
  %87 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %48 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %80 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %76 ]
  %88 = phi i32 [ 0, %48 ], [ 0, %80 ], [ 1, %76 ]
  %89 = add nuw nsw i64 %32, 2
  %90 = add i64 %34, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %52, label %31, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
