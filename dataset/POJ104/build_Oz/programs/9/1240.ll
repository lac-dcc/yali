; ModuleID = 'source-C-CXX/9/1240.c'
source_filename = "source-C-CXX/9/1240.c"
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
  br label %11

11:                                               ; preds = %21, %0
  %12 = phi i32 [ %26, %21 ], [ %4, %0 ]
  %13 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = add nsw i32 %12, -1
  %18 = add i32 %12, -2
  %19 = sext i32 %18 to i64
  %20 = sext i32 %17 to i64
  br label %27

21:                                               ; preds = %11
  %22 = getelementptr inbounds i32, i32* %8, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %22) #6
  %24 = getelementptr inbounds i32, i32* %10, i64 %13
  store i32 1, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %13, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

27:                                               ; preds = %42, %16
  %28 = phi i64 [ %46, %42 ], [ %19, %16 ]
  %29 = icmp sgt i64 %28, -1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %32 = zext i32 %31 to i64
  br label %57

33:                                               ; preds = %27
  %34 = getelementptr inbounds i32, i32* %8, i64 %28
  br label %35

35:                                               ; preds = %52, %33
  %36 = phi i64 [ %40, %52 ], [ %28, %33 ]
  %37 = phi i32 [ %56, %52 ], [ 0, %33 ]
  br label %38

38:                                               ; preds = %35, %47
  %39 = phi i64 [ %40, %47 ], [ %36, %35 ]
  %40 = add nsw i64 %39, 1
  %41 = icmp slt i64 %39, %20
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i32, i32* %10, i64 %28
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %37
  store i32 %45, i32* %43, align 4, !tbaa !5
  %46 = add nsw i64 %28, -1
  br label %27, !llvm.loop !11

47:                                               ; preds = %38
  %48 = load i32, i32* %34, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %8, i64 %40
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %38, label %52, !llvm.loop !12

52:                                               ; preds = %47
  %53 = getelementptr inbounds i32, i32* %10, i64 %40
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %37
  %56 = select i1 %55, i32 %54, i32 %37
  br label %35, !llvm.loop !12

57:                                               ; preds = %30, %63
  %58 = phi i64 [ 0, %30 ], [ %68, %63 ]
  %59 = phi i32 [ 0, %30 ], [ %67, %63 ]
  %60 = icmp eq i64 %58, %32
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %59) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

63:                                               ; preds = %57
  %64 = getelementptr inbounds i32, i32* %10, i64 %58
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %59
  %67 = select i1 %66, i32 %65, i32 %59
  %68 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
