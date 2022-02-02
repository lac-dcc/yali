; ModuleID = 'source-C-CXX/75/608.c'
source_filename = "source-C-CXX/75/608.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %19, label %14

12:                                               ; preds = %19
  %13 = icmp slt i32 %25, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %12, %0
  %15 = phi i32 [ %25, %12 ], [ %8, %0 ]
  %16 = add nsw i32 %15, -1
  br label %96

17:                                               ; preds = %12
  %18 = add nsw i32 %25, -1
  br label %28

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds i32, i32* %7, i64 %20
  %22 = getelementptr inbounds i32, i32* %10, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %19, label %12, !llvm.loop !9

28:                                               ; preds = %17, %58
  %29 = phi i32 [ %18, %17 ], [ %60, %58 ]
  %30 = phi i32 [ 1, %17 ], [ %59, %58 ]
  %31 = icmp sgt i32 %25, %30
  br i1 %31, label %32, label %58

32:                                               ; preds = %28
  %33 = zext i32 %29 to i64
  %34 = load i32, i32* %7, align 16, !tbaa !5
  br label %39

35:                                               ; preds = %58
  %36 = icmp sgt i32 %25, 1
  br i1 %36, label %37, label %96

37:                                               ; preds = %35
  %38 = zext i32 %18 to i64
  br label %62

39:                                               ; preds = %32, %56
  %40 = phi i32 [ %34, %32 ], [ %49, %56 ]
  %41 = phi i64 [ 0, %32 ], [ %42, %56 ]
  %42 = add nuw nsw i64 %41, 1
  %43 = getelementptr inbounds i32, i32* %7, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %40, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = getelementptr inbounds i32, i32* %7, i64 %41
  store i32 %44, i32* %47, align 4, !tbaa !5
  store i32 %40, i32* %43, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %39
  %49 = phi i32 [ %40, %46 ], [ %44, %39 ]
  %50 = getelementptr inbounds i32, i32* %10, i64 %41
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %10, i64 %42
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 %53, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %52, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %48, %55
  %57 = icmp eq i64 %42, %33
  br i1 %57, label %58, label %39, !llvm.loop !11

58:                                               ; preds = %56, %28
  %59 = add nuw i32 %30, 1
  %60 = add i32 %29, -1
  %61 = icmp eq i32 %30, %25
  br i1 %61, label %35, label %28, !llvm.loop !12

62:                                               ; preds = %37, %88
  %63 = phi i64 [ 0, %37 ], [ %89, %88 ]
  %64 = phi i32 [ 0, %37 ], [ %90, %88 ]
  %65 = trunc i64 %63 to i32
  %66 = sub nsw i32 %25, %65
  %67 = add nsw i32 %66, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %7, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %66, -2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %10, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %70, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %62
  %77 = add nuw nsw i64 %63, 1
  br label %85

78:                                               ; preds = %62
  %79 = getelementptr inbounds i32, i32* %10, i64 %63
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nuw nsw i64 %63, 1
  %82 = getelementptr inbounds i32, i32* %7, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %76, %78
  %86 = phi i64 [ %77, %76 ], [ %81, %78 ]
  %87 = add nsw i32 %64, 1
  br label %88

88:                                               ; preds = %78, %85
  %89 = phi i64 [ %81, %78 ], [ %86, %85 ]
  %90 = phi i32 [ %64, %78 ], [ %87, %85 ]
  %91 = icmp eq i64 %89, %38
  br i1 %91, label %92, label %62, !llvm.loop !13

92:                                               ; preds = %88
  %93 = icmp eq i32 %90, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %103

96:                                               ; preds = %14, %35, %92
  %97 = phi i32 [ %18, %92 ], [ %16, %14 ], [ %18, %35 ]
  %98 = load i32, i32* %7, align 16, !tbaa !5
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i32, i32* %10, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %98, i32 %101)
  br label %103

103:                                              ; preds = %96, %94
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

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
