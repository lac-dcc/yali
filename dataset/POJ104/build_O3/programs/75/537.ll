; ModuleID = 'source-C-CXX/75/537.c'
source_filename = "source-C-CXX/75/537.c"
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
  br i1 %11, label %15, label %12

12:                                               ; preds = %15, %0
  %13 = phi i32 [ %8, %0 ], [ %22, %15 ]
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %94, label %25

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds i32, i32* %7, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds i32, i32* %10, i64 %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %15, label %12, !llvm.loop !9

25:                                               ; preds = %12, %62
  %26 = phi i32 [ %64, %62 ], [ %13, %12 ]
  %27 = phi i32 [ %63, %62 ], [ 0, %12 ]
  %28 = icmp sgt i32 %13, %27
  br i1 %28, label %29, label %62

29:                                               ; preds = %25
  %30 = zext i32 %26 to i64
  %31 = load i32, i32* %7, align 16, !tbaa !5
  br label %37

32:                                               ; preds = %62
  %33 = icmp sgt i32 %13, 0
  br i1 %33, label %34, label %94

34:                                               ; preds = %32
  %35 = zext i32 %13 to i64
  %36 = load i32, i32* %10, align 16, !tbaa !5
  br label %66

37:                                               ; preds = %29, %59
  %38 = phi i32 [ %31, %29 ], [ %60, %59 ]
  %39 = phi i64 [ 0, %29 ], [ %40, %59 ]
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds i32, i32* %7, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %38, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = getelementptr inbounds i32, i32* %7, i64 %39
  store i32 %42, i32* %45, align 4, !tbaa !5
  store i32 %38, i32* %41, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %10, i64 %39
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %10, i64 %40
  %49 = load i32, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %59

50:                                               ; preds = %37
  %51 = icmp eq i32 %38, %42
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = getelementptr inbounds i32, i32* %10, i64 %39
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %10, i64 %40
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 %56, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %55, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %44, %52, %58, %50
  %60 = phi i32 [ %38, %44 ], [ %38, %52 ], [ %38, %58 ], [ %42, %50 ]
  %61 = icmp eq i64 %40, %30
  br i1 %61, label %62, label %37, !llvm.loop !11

62:                                               ; preds = %59, %25
  %63 = add nuw i32 %27, 1
  %64 = add i32 %26, -1
  %65 = icmp eq i32 %27, %13
  br i1 %65, label %32, label %25, !llvm.loop !12

66:                                               ; preds = %34, %82
  %67 = phi i32 [ %36, %34 ], [ %83, %82 ]
  %68 = phi i64 [ 0, %34 ], [ %70, %82 ]
  %69 = phi i32 [ 0, %34 ], [ %71, %82 ]
  %70 = add nuw nsw i64 %68, 1
  %71 = add nuw nsw i32 %69, 1
  %72 = getelementptr inbounds i32, i32* %7, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, %67
  br i1 %74, label %85, label %75

75:                                               ; preds = %66
  %76 = getelementptr inbounds i32, i32* %7, i64 %68
  %77 = load i32, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %72, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %10, i64 %70
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, %67
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  store i32 %67, i32* %78, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %81, %75
  %83 = phi i32 [ %67, %81 ], [ %79, %75 ]
  %84 = icmp eq i64 %70, %35
  br i1 %84, label %94, label %66, !llvm.loop !13

85:                                               ; preds = %66
  %86 = icmp eq i32 %69, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %85
  %88 = and i64 %68, 4294967295
  %89 = getelementptr inbounds i32, i32* %7, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %90, i32 %67)
  br label %94

92:                                               ; preds = %85
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %94

94:                                               ; preds = %82, %12, %32, %87, %92
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
