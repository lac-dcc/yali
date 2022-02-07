; ModuleID = 'source-C-CXX/72/2.c'
source_filename = "source-C-CXX/72/2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32*], align 16
  %2 = bitcast [5 x i32*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #4
  %3 = tail call noalias align 16 dereferenceable_or_null(20) i8* @malloc(i64 20) #5
  %4 = bitcast i8* %3 to i32*
  br label %5

5:                                                ; preds = %27, %0
  %6 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 5
  br i1 %7, label %29, label %8

8:                                                ; preds = %5
  %9 = tail call noalias align 16 dereferenceable_or_null(20) i8* @malloc(i64 20) #5
  %10 = getelementptr inbounds [5 x i32*], [5 x i32*]* %1, i64 0, i64 %6
  %11 = bitcast i32** %10 to i8**
  store i8* %9, i8** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %4, i64 %6
  store i32 0, i32* %12, align 4, !tbaa !9
  %13 = bitcast i8* %9 to i32*
  br label %14

14:                                               ; preds = %24, %8
  %15 = phi i32 [ %25, %24 ], [ 0, %8 ]
  %16 = phi i64 [ %26, %24 ], [ 0, %8 ]
  %17 = icmp eq i64 %16, 5
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i32, i32* %13, i64 %16
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19) #6
  %21 = load i32, i32* %19, align 4, !tbaa !9
  %22 = icmp slt i32 %15, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 %21, i32* %12, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %18, %23
  %25 = phi i32 [ %15, %18 ], [ %21, %23 ]
  %26 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !11

27:                                               ; preds = %14
  %28 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !13

29:                                               ; preds = %40, %5
  %30 = phi i64 [ 0, %5 ], [ %38, %40 ]
  %31 = phi i32 [ 0, %5 ], [ %42, %40 ]
  %32 = icmp eq i64 %30, 5
  br i1 %32, label %71, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i32, i32* %4, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !9
  %36 = getelementptr inbounds [5 x i32*], [5 x i32*]* %1, i64 0, i64 %30
  %37 = load i32*, i32** %36, align 8, !tbaa !5
  %38 = add nuw nsw i64 %30, 1
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %33, %68
  %41 = phi i64 [ 0, %33 ], [ %70, %68 ]
  %42 = phi i32 [ %31, %33 ], [ %69, %68 ]
  %43 = icmp eq i64 %41, 5
  br i1 %43, label %29, label %44, !llvm.loop !14

44:                                               ; preds = %40
  %45 = getelementptr inbounds i32, i32* %37, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !9
  %47 = icmp eq i32 %35, %46
  br i1 %47, label %48, label %68

48:                                               ; preds = %44, %52
  %49 = phi i64 [ %60, %52 ], [ 0, %44 ]
  %50 = phi i32 [ %59, %52 ], [ 0, %44 ]
  %51 = icmp eq i64 %49, 5
  br i1 %51, label %61, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [5 x i32*], [5 x i32*]* %1, i64 0, i64 %49
  %54 = load i32*, i32** %53, align 8, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %54, i64 %41
  %56 = load i32, i32* %55, align 4, !tbaa !9
  %57 = icmp sle i32 %35, %56
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %50, %58
  %60 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

61:                                               ; preds = %48
  %62 = icmp eq i32 %50, 5
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = trunc i64 %41 to i32
  %65 = add i32 %64, 1
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %39, i32 %65, i32 %35) #6
  %67 = add nsw i32 %42, 1
  br label %68

68:                                               ; preds = %61, %63, %44
  %69 = phi i32 [ %42, %44 ], [ %67, %63 ], [ %42, %61 ]
  %70 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !16

71:                                               ; preds = %29
  %72 = icmp eq i32 %31, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %75

75:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
