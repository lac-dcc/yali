; ModuleID = 'source-C-CXX/8/537.c'
source_filename = "source-C-CXX/8/537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [100 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca i32, i64 %9, align 16
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i32 [ %22, %17 ], [ %8, %0 ]
  %14 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 %14, i64 0
  %19 = getelementptr inbounds i32, i32* %10, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i32* nonnull %19) #6
  %21 = add nuw nsw i64 %14, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

23:                                               ; preds = %12, %73
  %24 = phi i32 [ %74, %73 ], [ %13, %12 ]
  %25 = phi i64 [ %75, %73 ], [ 0, %12 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %76

28:                                               ; preds = %23
  %29 = getelementptr inbounds i32, i32* %11, i64 %25
  store i32 %24, i32* %29, align 4, !tbaa !5
  %30 = zext i32 %24 to i64
  br label %31

31:                                               ; preds = %58, %28
  %32 = phi i32 [ %59, %58 ], [ 0, %28 ]
  %33 = phi i32 [ %60, %58 ], [ %24, %28 ]
  %34 = phi i64 [ %61, %58 ], [ 0, %28 ]
  %35 = icmp eq i64 %34, %30
  br i1 %35, label %62, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i32, i32* %10, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 59
  %40 = icmp sgt i32 %38, %32
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %58

42:                                               ; preds = %36, %50
  %43 = phi i64 [ %51, %50 ], [ 0, %36 ]
  %44 = icmp eq i64 %43, %25
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i32, i32* %11, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = zext i32 %47 to i64
  %49 = icmp eq i64 %34, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !11

52:                                               ; preds = %45, %42
  %53 = phi i64 [ %43, %45 ], [ %25, %42 ]
  %54 = and i64 %53, 4294967295
  %55 = icmp eq i64 %54, %25
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = trunc i64 %34 to i32
  store i32 %57, i32* %29, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %36, %56, %52
  %59 = phi i32 [ %32, %36 ], [ %38, %56 ], [ %32, %52 ]
  %60 = phi i32 [ %33, %36 ], [ %57, %56 ], [ %33, %52 ]
  %61 = add nuw nsw i64 %34, 1
  br label %31, !llvm.loop !12

62:                                               ; preds = %31
  %63 = icmp eq i32 %33, %24
  br i1 %63, label %73, label %64

64:                                               ; preds = %62
  %65 = sext i32 %33 to i64
  %66 = getelementptr inbounds i32, i32* %10, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 59
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 %65, i64 0
  %71 = call i32 @puts(i8* nonnull %70)
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %62, %64, %69
  %74 = phi i32 [ %24, %62 ], [ %24, %64 ], [ %72, %69 ]
  %75 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !13

76:                                               ; preds = %23, %89
  %77 = phi i32 [ %90, %89 ], [ %24, %23 ]
  %78 = phi i64 [ %91, %89 ], [ 0, %23 ]
  %79 = sext i32 %77 to i64
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  %82 = getelementptr inbounds i32, i32* %10, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %83, 60
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 %78, i64 0
  %87 = call i32 @puts(i8* nonnull %86)
  %88 = load i32, i32* %1, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %81, %85
  %90 = phi i32 [ %77, %81 ], [ %88, %85 ]
  %91 = add nuw nsw i64 %78, 1
  br label %76, !llvm.loop !14

92:                                               ; preds = %76
  %93 = call i32 @getchar() #6
  %94 = call i32 @getchar() #6
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
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
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
!14 = distinct !{!14, !10}
