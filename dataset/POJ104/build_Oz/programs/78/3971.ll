; ModuleID = 'source-C-CXX/78/3971.c'
source_filename = "source-C-CXX/78/3971.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  store i32 1, i32* %1, align 4, !tbaa !5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %7

5:                                                ; preds = %49
  %6 = load i32, i32* %2, align 4
  br label %7, !llvm.loop !9

7:                                                ; preds = %5, %0
  %8 = phi i32 [ %6, %5 ], [ 1, %0 ]
  %9 = phi i32 [ %50, %5 ], [ 1, %0 ]
  %10 = icmp ne i32 %9, 0
  %11 = icmp ne i32 %8, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %74

13:                                               ; preds = %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %74, label %20

20:                                               ; preds = %13
  %21 = sext i32 %15 to i64
  %22 = shl nsw i64 %21, 2
  %23 = call noalias align 16 i8* @malloc(i64 %22) #7
  %24 = bitcast i8* %23 to i32*
  %25 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %32, %20
  %28 = phi i64 [ %33, %32 ], [ 0, %20 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = add nsw i32 %15, -1
  br label %36

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %28, 1
  %34 = getelementptr inbounds i32, i32* %24, i64 %28
  %35 = trunc i64 %33 to i32
  store i32 %35, i32* %34, align 4, !tbaa !5
  br label %27, !llvm.loop !11

36:                                               ; preds = %30, %72
  %37 = phi i32 [ %73, %72 ], [ 1, %30 ]
  %38 = phi i32 [ %67, %72 ], [ 0, %30 ]
  %39 = phi i32 [ %47, %72 ], [ 0, %30 ]
  %40 = srem i32 %37, %17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = sext i32 %38 to i64
  %44 = getelementptr inbounds i32, i32* %24, i64 %43
  store i32 0, i32* %44, align 4, !tbaa !5
  %45 = add nsw i32 %39, 1
  br label %46

46:                                               ; preds = %42, %36
  %47 = phi i32 [ %45, %42 ], [ %39, %36 ]
  %48 = icmp eq i32 %47, %31
  br i1 %48, label %49, label %64

49:                                               ; preds = %46, %61
  %50 = phi i32 [ %62, %61 ], [ %15, %46 ]
  %51 = phi i64 [ %63, %61 ], [ 0, %46 ]
  %52 = sext i32 %50 to i64
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %5

54:                                               ; preds = %49
  %55 = getelementptr inbounds i32, i32* %24, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56) #6
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %54, %58
  %62 = phi i32 [ %50, %54 ], [ %60, %58 ]
  %63 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !12

64:                                               ; preds = %46, %64
  %65 = phi i32 [ %67, %64 ], [ %38, %46 ]
  %66 = add nsw i32 %65, 1
  %67 = srem i32 %66, %15
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %24, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %64, label %72, !llvm.loop !13

72:                                               ; preds = %64
  %73 = add nuw nsw i32 %37, 1
  br label %36

74:                                               ; preds = %13, %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
