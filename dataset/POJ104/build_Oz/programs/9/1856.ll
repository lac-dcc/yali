; ModuleID = 'source-C-CXX/9/1856.c'
source_filename = "source-C-CXX/9/1856.c"
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

10:                                               ; preds = %15, %0
  %11 = phi i32 [ %19, %15 ], [ %4, %0 ]
  %12 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds i32, i32* %8, i64 %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16) #6
  %18 = add nuw nsw i64 %12, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  br label %10, !llvm.loop !9

20:                                               ; preds = %10
  %21 = bitcast i8* %9 to i32*
  %22 = add nsw i32 %11, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  store i32 1, i32* %24, align 4, !tbaa !5
  %25 = add i32 %11, -2
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %56, %20
  %28 = phi i64 [ %59, %56 ], [ %26, %20 ]
  %29 = phi i32 [ %41, %56 ], [ undef, %20 ]
  %30 = phi i32 [ %58, %56 ], [ %25, %20 ]
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %34 = zext i32 %33 to i64
  br label %60

35:                                               ; preds = %27
  %36 = zext i32 %30 to i64
  %37 = getelementptr inbounds i32, i32* %21, i64 %36
  store i32 1, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %8, i64 %36
  br label %39

39:                                               ; preds = %51, %35
  %40 = phi i64 [ %44, %51 ], [ %28, %35 ]
  %41 = phi i32 [ %55, %51 ], [ 0, %35 ]
  br label %42

42:                                               ; preds = %39, %46
  %43 = phi i64 [ %44, %46 ], [ %40, %39 ]
  %44 = add nsw i64 %43, 1
  %45 = icmp slt i64 %44, %13
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = load i32, i32* %38, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %8, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %42, label %51, !llvm.loop !11

51:                                               ; preds = %46
  %52 = getelementptr inbounds i32, i32* %21, i64 %44
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %41, %53
  %55 = select i1 %54, i32 %53, i32 %41
  br label %39, !llvm.loop !11

56:                                               ; preds = %42
  %57 = add nsw i32 %41, 1
  store i32 %57, i32* %37, align 4, !tbaa !5
  %58 = add nsw i32 %30, -1
  %59 = add nsw i64 %28, -1
  br label %27, !llvm.loop !12

60:                                               ; preds = %32, %64
  %61 = phi i64 [ 0, %32 ], [ %69, %64 ]
  %62 = phi i32 [ %29, %32 ], [ %68, %64 ]
  %63 = icmp eq i64 %61, %34
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i32, i32* %21, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %62, %66
  %68 = select i1 %67, i32 %66, i32 %62
  %69 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !13

70:                                               ; preds = %60
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62) #6
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
