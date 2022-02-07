; ModuleID = 'source-C-CXX/75/757.c'
source_filename = "source-C-CXX/75/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.interval = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca %struct.interval, i64 %5, align 16
  br label %8

8:                                                ; preds = %19, %0
  %9 = phi i64 [ %29, %19 ], [ 0, %0 ]
  %10 = phi i32 [ %25, %19 ], [ 100000, %0 ]
  %11 = phi i32 [ %28, %19 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %9, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  %18 = zext i32 %12 to i64
  br label %30

19:                                               ; preds = %8
  %20 = getelementptr inbounds %struct.interval, %struct.interval* %7, i64 %9, i32 0
  %21 = getelementptr inbounds %struct.interval, %struct.interval* %7, i64 %9, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21) #6
  %23 = load i32, i32* %20, align 8, !tbaa !9
  %24 = icmp slt i32 %23, %10
  %25 = select i1 %24, i32 %23, i32 %10
  %26 = load i32, i32* %21, align 4, !tbaa !11
  %27 = icmp sgt i32 %26, %11
  %28 = select i1 %27, i32 %26, i32 %11
  %29 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

30:                                               ; preds = %15, %57
  %31 = phi i64 [ 0, %15 ], [ %58, %57 ]
  %32 = icmp eq i64 %31, %17
  br i1 %32, label %61, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.interval, %struct.interval* %7, i64 %31, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !9
  %36 = icmp eq i32 %35, %10
  br i1 %36, label %57, label %37

37:                                               ; preds = %33, %52
  %38 = phi i64 [ %54, %52 ], [ 0, %33 ]
  %39 = phi i32 [ %53, %52 ], [ 0, %33 ]
  %40 = icmp eq i64 %38, %18
  br i1 %40, label %55, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %38, %31
  br i1 %42, label %52, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.interval, %struct.interval* %7, i64 %38, i32 0
  %45 = load i32, i32* %44, align 8, !tbaa !9
  %46 = icmp slt i32 %35, %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.interval, %struct.interval* %7, i64 %38, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !11
  %50 = icmp sgt i32 %35, %49
  %51 = select i1 %50, i32 %39, i32 1
  br label %52

52:                                               ; preds = %47, %41, %43
  %53 = phi i32 [ %39, %43 ], [ %39, %41 ], [ %51, %47 ]
  %54 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

55:                                               ; preds = %37
  %56 = icmp eq i32 %39, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %33, %55
  %58 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !15

59:                                               ; preds = %55
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %63

61:                                               ; preds = %30
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %11) #6
  br label %63

63:                                               ; preds = %61, %59
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"interval", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
