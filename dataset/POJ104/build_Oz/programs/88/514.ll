; ModuleID = 'source-C-CXX/88/514.c'
source_filename = "source-C-CXX/88/514.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  %13 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %13) #5
  %14 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %14) #5
  br label %15

15:                                               ; preds = %27, %0
  %16 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, 100000
  br i1 %17, label %29, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %16
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20) #6
  %22 = load i32, i32* %19, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load i32, i32* %20, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %18, %24
  %28 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

29:                                               ; preds = %24, %15
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %68, %29
  %34 = phi i64 [ %69, %68 ], [ 0, %29 ]
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %70, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i32, i32* %9, i64 %34
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %12, i64 %34
  store i32 0, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %65, %36
  %40 = phi i32 [ %66, %65 ], [ 0, %36 ]
  %41 = phi i32 [ %58, %65 ], [ 0, %36 ]
  %42 = phi i64 [ %67, %65 ], [ 0, %36 ]
  %43 = icmp eq i64 %42, 100000
  br i1 %43, label %68, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %42
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %68, label %52

52:                                               ; preds = %48, %44
  %53 = zext i32 %46 to i64
  %54 = icmp eq i64 %34, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = add nsw i32 %41, 1
  store i32 %56, i32* %37, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %56, %55 ], [ %41, %52 ]
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %42
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = zext i32 %60 to i64
  %62 = icmp eq i64 %34, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = add nsw i32 %40, 1
  store i32 %64, i32* %38, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %57, %63
  %66 = phi i32 [ %40, %57 ], [ %64, %63 ]
  %67 = add nuw nsw i64 %42, 1
  br label %39, !llvm.loop !11

68:                                               ; preds = %39, %48
  %69 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

70:                                               ; preds = %33, %89
  %71 = phi i32 [ %90, %89 ], [ %30, %33 ]
  %72 = phi i64 [ %92, %89 ], [ 0, %33 ]
  %73 = phi i32 [ %91, %89 ], [ 0, %33 ]
  %74 = sext i32 %71 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %76, label %93

76:                                               ; preds = %70
  %77 = getelementptr inbounds i32, i32* %9, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = getelementptr inbounds i32, i32* %12, i64 %72
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %71, -1
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = trunc i64 %72 to i32
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86) #6
  %88 = load i32, i32* %1, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %76, %80, %85
  %90 = phi i32 [ %88, %85 ], [ %71, %80 ], [ %71, %76 ]
  %91 = phi i32 [ 1, %85 ], [ %73, %80 ], [ %73, %76 ]
  %92 = add nuw nsw i64 %72, 1
  br label %70, !llvm.loop !13

93:                                               ; preds = %70
  %94 = icmp eq i32 %73, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %97

97:                                               ; preds = %95, %93
  %98 = call i32 @getchar() #6
  %99 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %13) #5
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
