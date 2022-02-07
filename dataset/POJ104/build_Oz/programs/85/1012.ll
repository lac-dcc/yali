; ModuleID = 'source-C-CXX/85/1012.c'
source_filename = "source-C-CXX/85/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = bitcast i32* %2 to i8*
  br label %6

6:                                                ; preds = %66, %0
  %7 = phi i32 [ 0, %0 ], [ %68, %66 ]
  %8 = phi i32 [ undef, %0 ], [ %67, %66 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %69

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 60) #6
  br label %66

17:                                               ; preds = %11
  %18 = sext i32 %13 to i64
  %19 = shl nsw i64 %18, 2
  %20 = call noalias align 16 i8* @malloc(i64 %19) #7
  %21 = bitcast i8* %20 to i32*
  br label %22

22:                                               ; preds = %27, %17
  %23 = phi i32 [ %31, %27 ], [ %13, %17 ]
  %24 = phi i64 [ %30, %27 ], [ 0, %17 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = getelementptr inbounds i32, i32* %21, i64 %24
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %28) #6
  %30 = add nuw nsw i64 %24, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %22, !llvm.loop !9

32:                                               ; preds = %22
  %33 = add nsw i32 %23, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %21, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = mul i32 %33, -3
  %38 = add i32 %37, 59
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %32
  %41 = add nsw i32 %23, -2
  br label %42

42:                                               ; preds = %45, %40
  %43 = phi i32 [ %41, %40 ], [ %52, %45 ]
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds i32, i32* %21, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = mul i32 %43, -3
  %50 = add i32 %49, 59
  %51 = icmp sgt i32 %48, %50
  %52 = add nsw i32 %43, -1
  br i1 %51, label %42, label %53, !llvm.loop !11

53:                                               ; preds = %45
  %54 = add i32 %49, 57
  %55 = icmp sgt i32 %48, %54
  %56 = select i1 %55, i32 %48, i32 %54
  br label %57

57:                                               ; preds = %42, %53, %32
  %58 = phi i32 [ %8, %32 ], [ %56, %53 ], [ %8, %42 ]
  %59 = icmp sle i32 %36, %38
  %60 = add i32 %37, 57
  %61 = icmp sgt i32 %36, %60
  %62 = and i1 %59, %61
  %63 = select i1 %62, i32 %36, i32 %58
  %64 = select i1 %61, i32 %63, i32 %60
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64) #6
  call void @free(i8* nonnull %20) #7
  br label %66

66:                                               ; preds = %57, %15
  %67 = phi i32 [ 60, %15 ], [ %64, %57 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  %68 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !12

69:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
