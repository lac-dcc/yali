; ModuleID = 'source-C-CXX/75/1761.c'
source_filename = "source-C-CXX/75/1761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = shl nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = call noalias align 16 i8* @malloc(i64 %7) #7
  %9 = bitcast i8* %8 to i32*
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i32 [ %20, %16 ], [ %4, %0 ]
  %12 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %13 = shl nsw i32 %11, 1
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds i32, i32* %9, i64 %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17) #6
  %19 = add nuw nsw i64 %12, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %10, !llvm.loop !9

21:                                               ; preds = %10, %25
  %22 = phi i64 [ %30, %25 ], [ 1, %10 ]
  %23 = phi i32 [ %29, %25 ], [ 0, %10 ]
  %24 = icmp slt i64 %22, %14
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds i32, i32* %9, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp slt i32 %23, %27
  %29 = select i1 %28, i32 %27, i32 %23
  %30 = add nuw nsw i64 %22, 2
  br label %21, !llvm.loop !11

31:                                               ; preds = %21
  %32 = load i32, i32* %9, align 16, !tbaa !5
  %33 = add nsw i32 %13, -1
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %39, %31
  %36 = phi i64 [ %44, %39 ], [ 0, %31 ]
  %37 = phi i32 [ %43, %39 ], [ %32, %31 ]
  %38 = icmp slt i64 %36, %34
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = getelementptr inbounds i32, i32* %9, i64 %36
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = icmp sgt i32 %37, %41
  %43 = select i1 %42, i32 %41, i32 %37
  %44 = add nuw nsw i64 %36, 2
  br label %35, !llvm.loop !12

45:                                               ; preds = %35
  %46 = sitofp i32 %37 to double
  %47 = sitofp i32 %23 to double
  br label %48

48:                                               ; preds = %68, %45
  %49 = phi double [ %46, %45 ], [ %69, %68 ]
  %50 = fcmp ugt double %49, %47
  br i1 %50, label %70, label %51

51:                                               ; preds = %48, %64
  %52 = phi i64 [ %65, %64 ], [ 0, %48 ]
  %53 = icmp slt i64 %52, %14
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = getelementptr inbounds i32, i32* %9, i64 %52
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = sitofp i32 %56 to double
  %58 = fcmp ult double %49, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i32, i32* %55, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sitofp i32 %61 to double
  %63 = fcmp ugt double %49, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %54, %59
  %65 = add nuw nsw i64 %52, 2
  br label %51, !llvm.loop !13

66:                                               ; preds = %51
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %72

68:                                               ; preds = %59
  %69 = fadd double %49, 5.000000e-01
  br label %48, !llvm.loop !14

70:                                               ; preds = %48
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %37, i32 %23) #6
  br label %72

72:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
