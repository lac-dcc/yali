; ModuleID = 'source-C-CXX/85/1386.c'
source_filename = "source-C-CXX/85/1386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"57\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = bitcast i32* %2 to i8*
  br label %6

6:                                                ; preds = %78, %0
  %7 = phi i32 [ 0, %0 ], [ %79, %78 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %80

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %15 = call noalias align 16 i8* @malloc(i64 %14) #8
  %16 = bitcast i8* %15 to i32*
  br label %17

17:                                               ; preds = %22, %10
  %18 = phi i64 [ %25, %22 ], [ 0, %10 ]
  %19 = phi i32 [ %26, %22 ], [ %12, %10 ]
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds i32, i32* %16, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %23) #7
  %25 = add nuw nsw i64 %18, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  br label %17, !llvm.loop !9

27:                                               ; preds = %17
  switch i32 %19, label %37 [
    i32 0, label %28
    i32 1, label %30
  ]

28:                                               ; preds = %27
  %29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %78

30:                                               ; preds = %27
  %31 = load i32, i32* %16, align 16, !tbaa !5
  %32 = icmp slt i32 %31, 58
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %78

35:                                               ; preds = %30
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %31) #7
  br label %78

37:                                               ; preds = %27
  %38 = icmp sgt i32 %19, 1
  br i1 %38, label %39, label %78

39:                                               ; preds = %37, %76
  %40 = phi i32 [ %77, %76 ], [ %19, %37 ]
  %41 = phi i64 [ %57, %76 ], [ 0, %37 ]
  %42 = add nsw i32 %40, -1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %45, label %78

45:                                               ; preds = %39
  %46 = getelementptr inbounds i32, i32* %16, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = mul nsw i32 %40, 3
  %49 = add nsw i32 %47, %48
  %50 = icmp slt i32 %49, 61
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = sub nsw i32 60, %48
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %52) #7
  br label %78

54:                                               ; preds = %45
  %55 = getelementptr inbounds i32, i32* %16, i64 %41
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nuw nsw i64 %41, 1
  %58 = trunc i64 %57 to i32
  %59 = mul nsw i32 %58, 3
  %60 = add nsw i32 %56, %59
  %61 = icmp slt i32 %60, 61
  br i1 %61, label %62, label %76

62:                                               ; preds = %54
  %63 = getelementptr inbounds i32, i32* %16, i64 %57
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = trunc i64 %41 to i32
  %66 = mul i32 %65, 3
  %67 = add i32 %66, 6
  %68 = add nsw i32 %67, %64
  %69 = icmp sgt i32 %68, 60
  br i1 %69, label %70, label %76

70:                                               ; preds = %62
  %71 = add nsw i32 %64, %59
  %72 = icmp sgt i32 %71, 60
  %73 = sub nsw i32 60, %59
  %74 = select i1 %72, i32 %73, i32 %64
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %74) #7
  br label %76

76:                                               ; preds = %70, %62, %54
  %77 = load i32, i32* %2, align 4, !tbaa !5
  br label %39, !llvm.loop !11

78:                                               ; preds = %39, %35, %33, %51, %37, %28
  call void @free(i8* %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  %79 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !12

80:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
