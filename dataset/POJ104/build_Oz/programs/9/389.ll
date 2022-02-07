; ModuleID = 'source-C-CXX/9/389.c'
source_filename = "source-C-CXX/9/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %7) #6
  br label %11

11:                                               ; preds = %21, %0
  %12 = phi i64 [ %24, %21 ], [ 1, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = sext i32 %13 to i64
  %18 = bitcast i8* %9 to i32*
  %19 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %20 = zext i32 %19 to i64
  br label %25

21:                                               ; preds = %11
  %22 = getelementptr inbounds i32, i32* %8, i64 %12
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22) #6
  %24 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

25:                                               ; preds = %16, %28
  %26 = phi i64 [ 0, %16 ], [ %30, %28 ]
  %27 = icmp eq i64 %26, %20
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i32, i32* %18, i64 %26
  store i32 1, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

31:                                               ; preds = %25
  %32 = add i32 %13, -2
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %57, %31
  %35 = phi i64 [ %58, %57 ], [ %33, %31 ]
  %36 = icmp sgt i64 %35, -1
  br i1 %36, label %37, label %59

37:                                               ; preds = %34
  %38 = getelementptr inbounds i32, i32* %8, i64 %35
  %39 = getelementptr inbounds i32, i32* %18, i64 %35
  br label %40

40:                                               ; preds = %49, %37
  %41 = phi i64 [ %35, %37 ], [ %42, %49 ]
  %42 = add nsw i64 %41, 1
  %43 = icmp slt i64 %42, %17
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = load i32, i32* %38, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %8, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44, %50, %55
  br label %40, !llvm.loop !12

50:                                               ; preds = %44
  %51 = getelementptr inbounds i32, i32* %18, i64 %42
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = load i32, i32* %39, align 4, !tbaa !5
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %49, label %55

55:                                               ; preds = %50
  %56 = add nsw i32 %52, 1
  store i32 %56, i32* %39, align 4, !tbaa !5
  br label %49

57:                                               ; preds = %40
  %58 = add nsw i64 %35, -1
  br label %34, !llvm.loop !13

59:                                               ; preds = %34, %63
  %60 = phi i64 [ %68, %63 ], [ 0, %34 ]
  %61 = phi i32 [ %67, %63 ], [ 0, %34 ]
  %62 = icmp eq i64 %60, %20
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i32, i32* %18, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %61
  %67 = select i1 %66, i32 %65, i32 %61
  %68 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !14

69:                                               ; preds = %59
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %61) #6
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
