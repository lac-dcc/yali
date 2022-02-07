; ModuleID = 'source-C-CXX/57/65.c'
source_filename = "source-C-CXX/57/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #8
  %8 = bitcast i8* %7 to i32*
  br label %9

9:                                                ; preds = %50, %0
  %10 = phi i32 [ %52, %50 ], [ %4, %0 ]
  %11 = phi i64 [ %51, %50 ], [ 0, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %53

14:                                               ; preds = %9
  %15 = call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #8
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15) #8
  %17 = load i8, i8* %15, align 16, !tbaa !9
  %18 = icmp eq i8 %17, 95
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = sext i8 %17 to i32
  %21 = call i32 @isalpha(i32 %20) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %48, label %23

23:                                               ; preds = %19, %14
  %24 = getelementptr inbounds i32, i32* %8, i64 %11
  br label %25

25:                                               ; preds = %39, %23
  %26 = phi i8 [ %42, %39 ], [ %17, %23 ]
  %27 = phi i64 [ %40, %39 ], [ 0, %23 ]
  %28 = sext i8 %26 to i32
  %29 = icmp eq i8 %26, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %25
  %31 = call i32 @isalpha(i32 %28) #9
  %32 = icmp ne i32 %31, 0
  %33 = add nsw i32 %28, -48
  %34 = icmp ult i32 %33, 10
  %35 = select i1 %32, i1 true, i1 %34
  %36 = icmp eq i8 %26, 95
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  store i32 3, i32* %24, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %30, %38
  %40 = add nuw i64 %27, 1
  %41 = getelementptr inbounds i8, i8* %15, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  br label %25, !llvm.loop !10

43:                                               ; preds = %25
  %44 = load i32, i32* %24, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 0, i32* %24, align 4, !tbaa !5
  br label %50

47:                                               ; preds = %43
  store i32 1, i32* %24, align 4, !tbaa !5
  br label %50

48:                                               ; preds = %19
  %49 = getelementptr inbounds i32, i32* %8, i64 %11
  store i32 0, i32* %49, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %46, %47, %48
  %51 = add nuw nsw i64 %11, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !12

53:                                               ; preds = %9, %58
  %54 = phi i32 [ %63, %58 ], [ %10, %9 ]
  %55 = phi i64 [ %62, %58 ], [ 0, %9 ]
  %56 = sext i32 %54 to i64
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = getelementptr inbounds i32, i32* %8, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %60) #7
  %62 = add nuw nsw i64 %55, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  br label %53, !llvm.loop !13

64:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @isalpha(i32) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
