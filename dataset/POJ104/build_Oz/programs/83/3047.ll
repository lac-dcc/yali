; ModuleID = 'source-C-CXX/83/3047.c'
source_filename = "source-C-CXX/83/3047.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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

9:                                                ; preds = %16, %0
  %10 = phi i32 [ %4, %0 ], [ %20, %16 ]
  %11 = phi i32* [ %8, %0 ], [ %19, %16 ]
  %12 = phi i32 [ 0, %0 ], [ %18, %16 ]
  %13 = icmp slt i32 %12, %10
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  br label %21

16:                                               ; preds = %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11) #6
  %18 = add nuw nsw i32 %12, 1
  %19 = getelementptr inbounds i32, i32* %11, i64 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !9

21:                                               ; preds = %14, %26
  %22 = phi i32* [ %31, %26 ], [ %8, %14 ]
  %23 = phi i32 [ %30, %26 ], [ 0, %14 ]
  %24 = phi i32 [ %29, %26 ], [ 0, %14 ]
  %25 = icmp eq i32 %23, %15
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = load i32, i32* %22, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, %24
  %29 = select i1 %28, i32 %27, i32 %24
  %30 = add nuw i32 %23, 1
  %31 = getelementptr inbounds i32, i32* %22, i64 1
  br label %21, !llvm.loop !11

32:                                               ; preds = %21, %40
  %33 = phi i32* [ %42, %40 ], [ %8, %21 ]
  %34 = phi i32 [ %41, %40 ], [ 0, %21 ]
  %35 = icmp eq i32 %34, %15
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = load i32, i32* %33, align 4, !tbaa !5
  %38 = icmp eq i32 %37, %24
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 0, i32* %33, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %36, %39
  %41 = add nuw i32 %34, 1
  %42 = getelementptr inbounds i32, i32* %33, i64 1
  br label %32, !llvm.loop !12

43:                                               ; preds = %32
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24) #6
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  br label %47

47:                                               ; preds = %52, %43
  %48 = phi i32* [ %8, %43 ], [ %57, %52 ]
  %49 = phi i32 [ 0, %43 ], [ %56, %52 ]
  %50 = phi i32 [ 0, %43 ], [ %55, %52 ]
  %51 = icmp eq i32 %49, %46
  br i1 %51, label %58, label %52

52:                                               ; preds = %47
  %53 = load i32, i32* %48, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, %50
  %55 = select i1 %54, i32 %53, i32 %50
  %56 = add nuw i32 %49, 1
  %57 = getelementptr inbounds i32, i32* %48, i64 1
  br label %47, !llvm.loop !13

58:                                               ; preds = %47
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %50) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
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
