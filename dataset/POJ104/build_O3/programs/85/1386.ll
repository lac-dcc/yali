; ModuleID = 'source-C-CXX/85/1386.c'
source_filename = "source-C-CXX/85/1386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"57\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %84

8:                                                ; preds = %0, %80
  %9 = phi i32 [ %81, %80 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = call noalias align 16 i8* @malloc(i64 %13) #6
  %15 = bitcast i8* %14 to i32*
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %8, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %8 ]
  %19 = getelementptr inbounds i32, i32* %15, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !9

25:                                               ; preds = %17, %8
  %26 = phi i32 [ %11, %8 ], [ %22, %17 ]
  switch i32 %26, label %36 [
    i32 0, label %27
    i32 1, label %29
  ]

27:                                               ; preds = %25
  %28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %80

29:                                               ; preds = %25
  %30 = load i32, i32* %15, align 16, !tbaa !5
  %31 = icmp slt i32 %30, 58
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %80

34:                                               ; preds = %29
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %30)
  br label %80

36:                                               ; preds = %25
  %37 = icmp sgt i32 %26, 1
  br i1 %37, label %38, label %80

38:                                               ; preds = %36
  %39 = add nsw i32 %26, -1
  br label %40

40:                                               ; preds = %38, %75
  %41 = phi i64 [ 0, %38 ], [ %56, %75 ]
  %42 = phi i32 [ %39, %38 ], [ %77, %75 ]
  %43 = phi i32 [ %26, %38 ], [ %76, %75 ]
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, i32* %15, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = mul nsw i32 %43, 3
  %48 = add nsw i32 %46, %47
  %49 = icmp slt i32 %48, 61
  br i1 %49, label %50, label %53

50:                                               ; preds = %40
  %51 = sub nsw i32 60, %47
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %51)
  br label %80

53:                                               ; preds = %40
  %54 = getelementptr inbounds i32, i32* %15, i64 %41
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nuw nsw i64 %41, 1
  %57 = trunc i64 %56 to i32
  %58 = mul nsw i32 %57, 3
  %59 = add nsw i32 %55, %58
  %60 = icmp slt i32 %59, 61
  br i1 %60, label %61, label %75

61:                                               ; preds = %53
  %62 = getelementptr inbounds i32, i32* %15, i64 %56
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = trunc i64 %41 to i32
  %65 = mul i32 %64, 3
  %66 = add i32 %65, 6
  %67 = add nsw i32 %66, %63
  %68 = icmp sgt i32 %67, 60
  br i1 %68, label %69, label %75

69:                                               ; preds = %61
  %70 = add nsw i32 %63, %58
  %71 = icmp sgt i32 %70, 60
  %72 = sub nsw i32 60, %58
  %73 = select i1 %71, i32 %72, i32 %63
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %73)
  br label %75

75:                                               ; preds = %69, %61, %53
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = add nsw i32 %76, -1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %56, %78
  br i1 %79, label %40, label %80, !llvm.loop !11

80:                                               ; preds = %75, %34, %32, %50, %36, %27
  call void @free(i8* %14) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  %81 = add nuw nsw i32 %9, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %8, label %84, !llvm.loop !12

84:                                               ; preds = %80, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

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
