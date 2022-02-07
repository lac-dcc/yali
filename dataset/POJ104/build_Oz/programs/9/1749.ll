; ModuleID = 'source-C-CXX/9/1749.c'
source_filename = "source-C-CXX/9/1749.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @compare(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = add nsw i32 %1, 1
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #7
  %8 = bitcast i8* %7 to i32*
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i32 [ %18, %14 ], [ %4, %0 ]
  %11 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds i32, i32* %8, i64 %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %15) #6
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  %20 = shl nsw i64 %12, 2
  %21 = call noalias align 16 i8* @malloc(i64 %20) #7
  %22 = bitcast i8* %21 to i32*
  br label %23

23:                                               ; preds = %35, %19
  %24 = phi i32 [ %10, %19 ], [ %25, %35 ]
  %25 = add nsw i32 %24, -1
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %23
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds i32, i32* %22, i64 %28
  store i32 1, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %8, i64 %28
  %31 = zext i32 %24 to i64
  br label %32

32:                                               ; preds = %44, %27
  %33 = phi i32 [ %49, %44 ], [ 1, %27 ]
  %34 = phi i64 [ %37, %44 ], [ %12, %27 ]
  br label %35

35:                                               ; preds = %32, %39
  %36 = phi i64 [ %37, %39 ], [ %34, %32 ]
  %37 = add nsw i64 %36, -1
  %38 = icmp eq i64 %36, %31
  br i1 %38, label %23, label %39, !llvm.loop !11

39:                                               ; preds = %35
  %40 = load i32, i32* %30, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %8, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %35, label %44, !llvm.loop !12

44:                                               ; preds = %39
  %45 = getelementptr inbounds i32, i32* %22, i64 %37
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %33, %46
  %48 = add nsw i32 %46, 1
  %49 = select i1 %47, i32 %33, i32 %48
  store i32 %49, i32* %29, align 4, !tbaa !5
  br label %32, !llvm.loop !12

50:                                               ; preds = %23
  %51 = load i32, i32* %22, align 16, !tbaa !5
  br label %52

52:                                               ; preds = %56, %50
  %53 = phi i64 [ %61, %56 ], [ 1, %50 ]
  %54 = phi i32 [ %60, %56 ], [ %51, %50 ]
  %55 = icmp slt i64 %53, %12
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = getelementptr inbounds i32, i32* %22, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %54
  %60 = select i1 %59, i32 %58, i32 %54
  %61 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

62:                                               ; preds = %52
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
