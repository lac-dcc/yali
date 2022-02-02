; ModuleID = 'source-C-CXX/2/1874.c'
source_filename = "source-C-CXX/2/1874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %18, label %14

12:                                               ; preds = %18
  %13 = icmp sgt i32 %23, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %0, %12
  %15 = load i32, i32* %2, align 4, !tbaa !5
  br label %72

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4
  br label %32

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %12, !llvm.loop !9

26:                                               ; preds = %60
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = add nsw i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %38, %29
  %31 = add nuw nsw i64 %35, 1
  br i1 %30, label %32, label %72, !llvm.loop !11

32:                                               ; preds = %16, %26
  %33 = phi i32 [ %17, %16 ], [ %61, %26 ]
  %34 = phi i64 [ 0, %16 ], [ %38, %26 ]
  %35 = phi i64 [ 1, %16 ], [ %31, %26 ]
  %36 = phi i32 [ %23, %16 ], [ %27, %26 ]
  %37 = phi i32 [ 0, %16 ], [ %39, %26 ]
  %38 = add nuw nsw i64 %34, 1
  %39 = add nuw nsw i32 %37, 1
  %40 = sext i32 %36 to i64
  %41 = icmp slt i64 %38, %40
  %42 = trunc i64 %38 to i32
  br i1 %41, label %43, label %60

43:                                               ; preds = %32
  %44 = getelementptr inbounds i32, i32* %9, i64 %34
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = zext i32 %36 to i64
  br label %47

47:                                               ; preds = %43, %57
  %48 = phi i64 [ %35, %43 ], [ %58, %57 ]
  %49 = getelementptr inbounds i32, i32* %9, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %45
  %52 = icmp eq i32 %51, %33
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = trunc i64 %48 to i32
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %56 = load i32, i32* %2, align 4, !tbaa !5
  br label %60

57:                                               ; preds = %47
  %58 = add nuw nsw i64 %48, 1
  %59 = icmp eq i64 %58, %46
  br i1 %59, label %60, label %47, !llvm.loop !12

60:                                               ; preds = %57, %32, %53
  %61 = phi i32 [ %56, %53 ], [ %33, %32 ], [ %33, %57 ]
  %62 = phi i32 [ %54, %53 ], [ %42, %32 ], [ %36, %57 ]
  %63 = getelementptr inbounds i32, i32* %9, i64 %34
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds i32, i32* %9, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %64
  %69 = icmp eq i32 %68, %61
  br i1 %69, label %70, label %26, !llvm.loop !11

70:                                               ; preds = %60
  %71 = trunc i64 %34 to i32
  br label %72

72:                                               ; preds = %26, %70, %14
  %73 = phi i32 [ %15, %14 ], [ %61, %70 ], [ %61, %26 ]
  %74 = phi i32 [ 0, %14 ], [ %71, %70 ], [ %39, %26 ]
  %75 = phi i32 [ undef, %14 ], [ %62, %70 ], [ %62, %26 ]
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds i32, i32* %9, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds i32, i32* %9, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %78
  %83 = icmp eq i32 %82, %73
  br i1 %83, label %86, label %84

84:                                               ; preds = %72
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %86

86:                                               ; preds = %84, %72
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
