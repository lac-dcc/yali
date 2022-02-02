; ModuleID = 'source-C-CXX/2/1339.c'
source_filename = "source-C-CXX/2/1339.c"
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
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %9, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %0
  %21 = phi i32 [ %10, %0 ], [ %17, %12 ]
  br label %22

22:                                               ; preds = %20, %82
  %23 = phi i32 [ %83, %82 ], [ %21, %20 ]
  %24 = phi i64 [ %30, %82 ], [ 0, %20 ]
  %25 = phi i64 [ %90, %82 ], [ 1, %20 ]
  %26 = add nsw i32 %23, -1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %29, label %91

29:                                               ; preds = %22
  %30 = add nuw nsw i64 %24, 1
  %31 = load i32, i32* %2, align 4
  %32 = trunc i64 %30 to i32
  %33 = icmp sgt i32 %23, %32
  br i1 %33, label %34, label %72

34:                                               ; preds = %29
  %35 = add nsw i32 %23, -2
  %36 = zext i32 %35 to i64
  %37 = icmp eq i64 %24, %36
  %38 = getelementptr inbounds i32, i32* %9, i64 %24
  %39 = load i32, i32* %38, align 4, !tbaa !5
  br i1 %37, label %40, label %46

40:                                               ; preds = %34
  %41 = zext i32 %26 to i64
  %42 = getelementptr inbounds i32, i32* %9, i64 %25
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %39
  %45 = icmp eq i32 %44, %31
  br i1 %45, label %56, label %59

46:                                               ; preds = %34, %52
  %47 = phi i64 [ %53, %52 ], [ %25, %34 ]
  %48 = getelementptr inbounds i32, i32* %9, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %39
  %51 = icmp eq i32 %50, %31
  br i1 %51, label %56, label %52

52:                                               ; preds = %46
  %53 = add nuw nsw i64 %47, 1
  %54 = trunc i64 %53 to i32
  %55 = icmp eq i32 %23, %54
  br i1 %55, label %72, label %46, !llvm.loop !11

56:                                               ; preds = %46, %62, %40
  %57 = phi i64 [ %25, %40 ], [ %63, %62 ], [ %47, %46 ]
  %58 = trunc i64 %57 to i32
  br label %68

59:                                               ; preds = %40, %62
  %60 = phi i64 [ %63, %62 ], [ %25, %40 ]
  %61 = icmp eq i64 %60, %41
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %60, 1
  %64 = getelementptr inbounds i32, i32* %9, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %39
  %67 = icmp eq i32 %66, %31
  br i1 %67, label %56, label %59, !llvm.loop !11

68:                                               ; preds = %59, %56
  %69 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %56 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %59 ]
  %70 = phi i32 [ %58, %56 ], [ %26, %59 ]
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %69)
  br label %72

72:                                               ; preds = %52, %68, %29
  %73 = phi i32 [ %32, %29 ], [ %70, %68 ], [ %23, %52 ]
  %74 = getelementptr inbounds i32, i32* %9, i64 %24
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds i32, i32* %9, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %75
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %91, label %82

82:                                               ; preds = %72
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = add nsw i32 %83, -2
  %85 = zext i32 %84 to i64
  %86 = icmp eq i64 %24, %85
  %87 = add nsw i32 %83, -1
  %88 = icmp eq i32 %73, %87
  %89 = select i1 %86, i1 %88, i1 false
  %90 = add nuw nsw i64 %25, 1
  br i1 %89, label %91, label %22, !llvm.loop !12

91:                                               ; preds = %82, %72, %22
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
