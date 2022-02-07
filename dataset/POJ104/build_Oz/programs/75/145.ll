; ModuleID = 'source-C-CXX/75/145.c'
source_filename = "source-C-CXX/75/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #4
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %19, %0
  %9 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  %15 = load i32, i32* %14, align 16, !tbaa !5
  %16 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %17 = zext i32 %16 to i64
  %18 = zext i32 %10 to i64
  br label %24

19:                                               ; preds = %8
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %9
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %9
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21) #5
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

24:                                               ; preds = %33, %13
  %25 = phi i64 [ %34, %33 ], [ 0, %13 ]
  %26 = icmp eq i64 %25, %17
  br i1 %26, label %63, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %25
  %29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %25
  br label %30

30:                                               ; preds = %27, %61
  %31 = phi i64 [ 0, %27 ], [ %62, %61 ]
  %32 = icmp eq i64 %31, %18
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

35:                                               ; preds = %30
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = load i32, i32* %28, align 4, !tbaa !5
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %49, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %31
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %38, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = load i32, i32* %29, align 4, !tbaa !5
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  store i32 %37, i32* %28, align 4, !tbaa !5
  store i32 %45, i32* %41, align 4, !tbaa !5
  %48 = load i32, i32* %36, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %44, %40, %35
  %50 = phi i32 [ %37, %47 ], [ %38, %44 ], [ %38, %40 ], [ %38, %35 ]
  %51 = phi i32 [ %48, %47 ], [ %37, %44 ], [ %37, %40 ], [ %37, %35 ]
  %52 = icmp sgt i32 %51, %50
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = load i32, i32* %29, align 4, !tbaa !5
  %55 = icmp sgt i32 %50, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %31
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %54, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 %51, i32* %28, align 4, !tbaa !5
  store i32 %58, i32* %29, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %49, %53, %56, %60
  %62 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

63:                                               ; preds = %24, %75
  %64 = phi i64 [ %87, %75 ], [ 0, %24 ]
  %65 = phi i32 [ %80, %75 ], [ 50000, %24 ]
  %66 = phi i32 [ %85, %75 ], [ 50000, %24 ]
  %67 = phi i32 [ %81, %75 ], [ %15, %24 ]
  %68 = phi i32 [ %86, %75 ], [ %15, %24 ]
  %69 = icmp eq i64 %64, %17
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = sext i32 %66 to i64
  %72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, %67
  br i1 %74, label %88, label %95

75:                                               ; preds = %63
  %76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %64
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %67, %77
  %79 = trunc i64 %64 to i32
  %80 = select i1 %78, i32 %65, i32 %79
  %81 = select i1 %78, i32 %67, i32 %77
  %82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %64
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %68, %83
  %85 = select i1 %84, i32 %66, i32 %79
  %86 = select i1 %84, i32 %68, i32 %83
  %87 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !13

88:                                               ; preds = %70
  %89 = sext i32 %65 to i64
  %90 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, %68
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %68, i32 %67) #5
  br label %97

95:                                               ; preds = %88, %70
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %97

97:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
