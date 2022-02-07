; ModuleID = 'source-C-CXX/75/537.c'
source_filename = "source-C-CXX/75/537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i32 [ %22, %16 ], [ %8, %0 ]
  %13 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = getelementptr inbounds i32, i32* %7, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
  %19 = getelementptr inbounds i32, i32* %10, i64 %13
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

23:                                               ; preds = %11, %56
  %24 = phi i64 [ %57, %56 ], [ 0, %11 ]
  %25 = icmp sgt i64 %24, %14
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %28 = zext i32 %27 to i64
  br label %58

29:                                               ; preds = %23
  %30 = sub nsw i64 %14, %24
  br label %31

31:                                               ; preds = %46, %29
  %32 = phi i64 [ 0, %29 ], [ %37, %46 ]
  %33 = icmp slt i64 %32, %30
  br i1 %33, label %34, label %56

34:                                               ; preds = %31
  %35 = getelementptr inbounds i32, i32* %7, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nuw nsw i64 %32, 1
  %38 = getelementptr inbounds i32, i32* %7, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  store i32 %39, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %38, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %10, i64 %32
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %10, i64 %37
  %45 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %44, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %41, %49, %55, %47
  br label %31, !llvm.loop !11

47:                                               ; preds = %34
  %48 = icmp eq i32 %36, %39
  br i1 %48, label %49, label %46

49:                                               ; preds = %47
  %50 = getelementptr inbounds i32, i32* %10, i64 %32
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %10, i64 %37
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %46

55:                                               ; preds = %49
  store i32 %53, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %52, align 4, !tbaa !5
  br label %46

56:                                               ; preds = %31
  %57 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

58:                                               ; preds = %77, %26
  %59 = phi i64 [ 0, %26 ], [ %63, %77 ]
  %60 = phi i32 [ 0, %26 ], [ %64, %77 ]
  %61 = icmp eq i64 %59, %28
  br i1 %61, label %87, label %62

62:                                               ; preds = %58
  %63 = add nuw nsw i64 %59, 1
  %64 = add nuw nsw i32 %60, 1
  %65 = getelementptr inbounds i32, i32* %7, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %10, i64 %59
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %78, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds i32, i32* %7, i64 %59
  %72 = load i32, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %65, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %10, i64 %63
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %68
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  store i32 %68, i32* %73, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %76, %70
  br label %58, !llvm.loop !13

78:                                               ; preds = %62
  %79 = icmp eq i32 %60, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %78
  %81 = and i64 %59, 4294967295
  %82 = getelementptr inbounds i32, i32* %7, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %83, i32 %68) #6
  br label %87

85:                                               ; preds = %78
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %87

87:                                               ; preds = %58, %80, %85
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
