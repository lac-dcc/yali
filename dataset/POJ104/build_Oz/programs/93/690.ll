; ModuleID = 'source-C-CXX/93/690.c'
source_filename = "source-C-CXX/93/690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

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

11:                                               ; preds = %29, %0
  %12 = phi i32 [ %32, %29 ], [ %4, %0 ]
  %13 = phi i64 [ %31, %29 ], [ 0, %0 ]
  %14 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %15 = sext i32 %12 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = sext i32 %14 to i64
  br label %33

19:                                               ; preds = %11
  %20 = getelementptr inbounds i32, i32* %8, i64 %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20) #6
  %22 = load i32, i32* %20, align 4, !tbaa !5
  %23 = srem i32 %22, 2
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = sext i32 %14 to i64
  %27 = getelementptr inbounds i32, i32* %10, i64 %26
  store i32 %22, i32* %27, align 4, !tbaa !5
  %28 = add nsw i32 %14, 1
  br label %29

29:                                               ; preds = %19, %25
  %30 = phi i32 [ %28, %25 ], [ %14, %19 ]
  %31 = add nuw nsw i64 %13, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

33:                                               ; preds = %17, %46
  %34 = phi i64 [ 1, %17 ], [ %47, %46 ]
  %35 = icmp slt i64 %34, %18
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = sub nsw i64 %18, %34
  br label %43

38:                                               ; preds = %33
  %39 = add nsw i32 %14, -1
  %40 = sext i32 %39 to i64
  %41 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %42 = zext i32 %41 to i64
  br label %57

43:                                               ; preds = %55, %36
  %44 = phi i64 [ 0, %36 ], [ %51, %55 ]
  %45 = icmp slt i64 %44, %37
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !11

48:                                               ; preds = %43
  %49 = getelementptr inbounds i32, i32* %10, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nuw nsw i64 %44, 1
  %52 = getelementptr inbounds i32, i32* %10, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %48, %56
  br label %43, !llvm.loop !12

56:                                               ; preds = %48
  store i32 %50, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %49, align 4, !tbaa !5
  br label %55

57:                                               ; preds = %38, %61
  %58 = phi i64 [ 0, %38 ], [ %67, %61 ]
  %59 = icmp eq i64 %58, %42
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

61:                                               ; preds = %57
  %62 = icmp slt i64 %58, %40
  %63 = getelementptr inbounds i32, i32* %10, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = select i1 %62, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %65, i32 %64) #6
  %67 = add nuw nsw i64 %58, 1
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
