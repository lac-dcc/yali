; ModuleID = 'source-C-CXX/9/2087.c'
source_filename = "source-C-CXX/9/2087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #7
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #7
  %10 = bitcast i8* %9 to i32*
  %11 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %16, %0
  %14 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i32, i32* %8, i64 %14
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %10, i64 %14
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

20:                                               ; preds = %13, %25
  %21 = phi i32 [ %29, %25 ], [ %4, %13 ]
  %22 = phi i64 [ %28, %25 ], [ 0, %13 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds i32, i32* %8, i64 %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %26) #6
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !11

30:                                               ; preds = %20
  %31 = add nsw i32 %21, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %10, i64 %32
  store i32 1, i32* %33, align 4, !tbaa !5
  %34 = add i32 %21, -2
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %58, %30
  %37 = phi i64 [ %62, %58 ], [ %35, %30 ]
  %38 = icmp sgt i64 %37, -1
  br i1 %38, label %39, label %63

39:                                               ; preds = %36
  %40 = getelementptr inbounds i32, i32* %8, i64 %37
  %41 = getelementptr inbounds i32, i32* %10, i64 %37
  br label %42

42:                                               ; preds = %51, %39
  %43 = phi i64 [ %37, %39 ], [ %44, %51 ]
  %44 = add nsw i64 %43, 1
  %45 = icmp slt i64 %44, %23
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = load i32, i32* %40, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %8, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46, %52, %57
  br label %42, !llvm.loop !12

52:                                               ; preds = %46
  %53 = getelementptr inbounds i32, i32* %10, i64 %44
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = load i32, i32* %41, align 4, !tbaa !5
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %51

57:                                               ; preds = %52
  store i32 %54, i32* %41, align 4, !tbaa !5
  br label %51

58:                                               ; preds = %42
  %59 = load i32, i32* %41, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %41, align 4, !tbaa !5
  %61 = icmp eq i64 %37, 0
  %62 = add nsw i64 %37, -1
  br i1 %61, label %63, label %36, !llvm.loop !13

63:                                               ; preds = %58, %36
  %64 = load i32, i32* %10, align 16, !tbaa !5
  br label %65

65:                                               ; preds = %70, %63
  %66 = phi i64 [ %77, %70 ], [ 1, %63 ]
  %67 = phi i32 [ %75, %70 ], [ 0, %63 ]
  %68 = phi i32 [ %76, %70 ], [ %64, %63 ]
  %69 = icmp slt i64 %66, %23
  br i1 %69, label %70, label %78

70:                                               ; preds = %65
  %71 = getelementptr inbounds i32, i32* %10, i64 %66
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, %68
  %74 = trunc i64 %66 to i32
  %75 = select i1 %73, i32 %74, i32 %67
  %76 = select i1 %73, i32 %72, i32 %68
  %77 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14

78:                                               ; preds = %65
  %79 = sext i32 %67 to i64
  %80 = getelementptr inbounds i32, i32* %10, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
