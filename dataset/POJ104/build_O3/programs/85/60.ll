; ModuleID = 'source-C-CXX/85/60.c'
source_filename = "source-C-CXX/85/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %72

8:                                                ; preds = %0, %66
  %9 = phi i32 [ %67, %66 ], [ undef, %0 ]
  %10 = phi i32 [ %69, %66 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %15 = call noalias align 16 i8* @malloc(i64 %14) #5
  %16 = bitcast i8* %15 to i32*
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %8, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %8 ]
  %20 = getelementptr inbounds i32, i32* %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18, %8
  %27 = phi i32 [ %12, %8 ], [ %23, %18 ]
  %28 = add nsw i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %16, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = mul nsw i32 %27, 3
  %33 = add nsw i32 %31, %32
  %34 = icmp slt i32 %33, 61
  br i1 %34, label %40, label %35

35:                                               ; preds = %26
  %36 = icmp sgt i32 %27, 1
  br i1 %36, label %37, label %66

37:                                               ; preds = %35
  %38 = zext i32 %27 to i64
  %39 = zext i32 %27 to i64
  br label %45

40:                                               ; preds = %26
  %41 = sub nsw i32 60, %32
  br label %66

42:                                               ; preds = %55
  %43 = add nuw nsw i32 %47, 1
  %44 = icmp eq i64 %61, %39
  br i1 %44, label %66, label %45, !llvm.loop !11

45:                                               ; preds = %37, %42
  %46 = phi i64 [ 1, %37 ], [ %61, %42 ]
  %47 = phi i32 [ 1, %37 ], [ %43, %42 ]
  %48 = sub nsw i64 %38, %46
  %49 = sub nsw i32 %27, %47
  %50 = getelementptr inbounds i32, i32* %16, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = mul nsw i32 %49, 3
  %53 = add nsw i32 %51, %52
  %54 = icmp slt i32 %53, 61
  br i1 %54, label %66, label %55

55:                                               ; preds = %45
  %56 = add nsw i64 %48, -1
  %57 = getelementptr inbounds i32, i32* %16, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %52
  %60 = icmp slt i32 %59, 61
  %61 = add nuw nsw i64 %46, 1
  br i1 %60, label %62, label %42

62:                                               ; preds = %55
  %63 = trunc i64 %48 to i32
  %64 = mul i32 %63, -3
  %65 = add i32 %64, 60
  br label %66

66:                                               ; preds = %42, %45, %35, %62, %40
  %67 = phi i32 [ %41, %40 ], [ %65, %62 ], [ %9, %35 ], [ %9, %42 ], [ %51, %45 ]
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  call void @free(i8* nonnull %15) #5
  %69 = add nuw nsw i32 %10, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %8, label %72, !llvm.loop !12

72:                                               ; preds = %66, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
