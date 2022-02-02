; ModuleID = 'source-C-CXX/85/1435.c'
source_filename = "source-C-CXX/85/1435.c"
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
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = call noalias align 16 i8* @malloc(i64 %7) #5
  %9 = bitcast i8* %8 to i32*
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  br label %13

11:                                               ; preds = %63
  %12 = icmp sgt i32 %66, 0
  br i1 %12, label %69, label %78

13:                                               ; preds = %0, %63
  %14 = phi i64 [ %65, %63 ], [ 0, %0 ]
  %15 = phi i8* [ %64, %63 ], [ undef, %0 ]
  %16 = getelementptr inbounds i32, i32* %9, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %60, label %20

20:                                               ; preds = %13
  %21 = sext i32 %18 to i64
  %22 = shl nsw i64 %21, 2
  %23 = call noalias align 16 i8* @malloc(i64 %22) #5
  %24 = bitcast i8* %23 to i32*
  %25 = icmp sgt i32 %18, 0
  br i1 %25, label %30, label %56

26:                                               ; preds = %30
  %27 = icmp sgt i32 %35, 0
  br i1 %27, label %28, label %56

28:                                               ; preds = %26
  %29 = zext i32 %35 to i64
  br label %40

30:                                               ; preds = %20, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %20 ]
  %32 = getelementptr inbounds i32, i32* %24, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %26, !llvm.loop !9

38:                                               ; preds = %50
  %39 = icmp eq i64 %52, %29
  br i1 %39, label %56, label %40, !llvm.loop !11

40:                                               ; preds = %28, %38
  %41 = phi i64 [ 0, %28 ], [ %52, %38 ]
  %42 = getelementptr inbounds i32, i32* %24, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = trunc i64 %41 to i32
  %45 = mul nsw i32 %44, 3
  %46 = add nsw i32 %43, %45
  %47 = icmp sgt i32 %46, 59
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = sub nsw i32 60, %45
  br label %53

50:                                               ; preds = %40
  %51 = icmp sgt i32 %46, 56
  %52 = add nuw nsw i64 %41, 1
  br i1 %51, label %53, label %38

53:                                               ; preds = %50, %48
  %54 = phi i32 [ %49, %48 ], [ %43, %50 ]
  store i32 %54, i32* %16, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %38, %20, %26, %53
  %57 = phi i32 [ %35, %53 ], [ %35, %26 ], [ %18, %20 ], [ %35, %38 ]
  %58 = mul i32 %57, -3
  %59 = add i32 %58, 60
  br label %60

60:                                               ; preds = %13, %56
  %61 = phi i32 [ %59, %56 ], [ 60, %13 ]
  %62 = phi i8* [ %23, %56 ], [ %15, %13 ]
  store i32 %61, i32* %16, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %60, %53
  %64 = phi i8* [ %23, %53 ], [ %62, %60 ]
  %65 = add nuw nsw i64 %14, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %13, label %11, !llvm.loop !12

69:                                               ; preds = %11, %69
  %70 = phi i64 [ %74, %69 ], [ 0, %11 ]
  %71 = getelementptr inbounds i32, i32* %9, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  %74 = add nuw nsw i64 %70, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %69, label %78, !llvm.loop !13

78:                                               ; preds = %69, %11
  call void @free(i8* %8) #5
  call void @free(i8* %64) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
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
!13 = distinct !{!13, !10}
