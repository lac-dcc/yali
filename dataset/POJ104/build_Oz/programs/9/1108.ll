; ModuleID = 'source-C-CXX/9/1108.c'
source_filename = "source-C-CXX/9/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i32 [ %23, %19 ], [ %4, %0 ]
  %12 = phi i64 [ %22, %19 ], [ 0, %0 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = bitcast i8* %9 to i32*
  %17 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %18 = zext i32 %17 to i64
  br label %24

19:                                               ; preds = %10
  %20 = getelementptr inbounds i32, i32* %8, i64 %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20) #6
  %22 = add nuw nsw i64 %12, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %10, !llvm.loop !9

24:                                               ; preds = %15, %49
  %25 = phi i64 [ 0, %15 ], [ %51, %49 ]
  %26 = icmp eq i64 %25, %18
  br i1 %26, label %52, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i32, i32* %16, i64 %25
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %8, i64 %25
  br label %30

30:                                               ; preds = %45, %27
  %31 = phi i32 [ %46, %45 ], [ 0, %27 ]
  %32 = phi i32 [ %47, %45 ], [ 0, %27 ]
  %33 = phi i64 [ %48, %45 ], [ 0, %27 ]
  %34 = icmp eq i64 %33, %25
  br i1 %34, label %49, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i32, i32* %8, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = load i32, i32* %29, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i32, i32* %16, i64 %33
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, %31
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 %42, i32* %28, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %35, %44, %40
  %46 = phi i32 [ %31, %35 ], [ %42, %44 ], [ %31, %40 ]
  %47 = phi i32 [ %32, %35 ], [ %42, %44 ], [ %31, %40 ]
  %48 = add nuw nsw i64 %33, 1
  br label %30, !llvm.loop !11

49:                                               ; preds = %30
  %50 = add nsw i32 %32, 1
  store i32 %50, i32* %28, align 4, !tbaa !5
  %51 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

52:                                               ; preds = %24, %56
  %53 = phi i64 [ %61, %56 ], [ 0, %24 ]
  %54 = phi i32 [ %60, %56 ], [ 0, %24 ]
  %55 = icmp eq i64 %53, %18
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i32, i32* %16, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %54
  %60 = select i1 %59, i32 %58, i32 %54
  %61 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

62:                                               ; preds = %52
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54) #6
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
