; ModuleID = 'source-C-CXX/75/136.c'
source_filename = "source-C-CXX/75/136.c"
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
  br i1 %11, label %20, label %12

12:                                               ; preds = %0
  %13 = load i32, i32* %10, align 16, !tbaa !5
  br label %78

14:                                               ; preds = %20
  %15 = icmp sgt i32 %26, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = load i32, i32* %10, align 16, !tbaa !5
  br label %78

18:                                               ; preds = %14
  %19 = add nsw i32 %26, -1
  br label %29

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds i32, i32* %7, i64 %21
  %23 = getelementptr inbounds i32, i32* %10, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %14, !llvm.loop !9

29:                                               ; preds = %18, %54
  %30 = phi i32 [ %19, %18 ], [ %56, %54 ]
  %31 = phi i32 [ 0, %18 ], [ %55, %54 ]
  %32 = xor i32 %31, -1
  %33 = add i32 %26, %32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %29
  %36 = zext i32 %30 to i64
  %37 = load i32, i32* %7, align 16, !tbaa !5
  br label %38

38:                                               ; preds = %35, %51
  %39 = phi i32 [ %37, %35 ], [ %52, %51 ]
  %40 = phi i64 [ 0, %35 ], [ %41, %51 ]
  %41 = add nuw nsw i64 %40, 1
  %42 = getelementptr inbounds i32, i32* %7, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %39, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = getelementptr inbounds i32, i32* %7, i64 %40
  %47 = getelementptr inbounds i32, i32* %10, i64 %40
  %48 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %43, i32* %46, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %10, i64 %41
  %50 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %47, align 4, !tbaa !5
  store i32 %39, i32* %42, align 4, !tbaa !5
  store i32 %48, i32* %49, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %38, %45
  %52 = phi i32 [ %43, %38 ], [ %39, %45 ]
  %53 = icmp eq i64 %41, %36
  br i1 %53, label %54, label %38, !llvm.loop !11

54:                                               ; preds = %51, %29
  %55 = add nuw nsw i32 %31, 1
  %56 = add i32 %30, -1
  %57 = icmp eq i32 %55, %19
  br i1 %57, label %58, label %29, !llvm.loop !12

58:                                               ; preds = %54
  %59 = load i32, i32* %10, align 16, !tbaa !5
  br i1 %15, label %60, label %78

60:                                               ; preds = %58
  %61 = add nsw i32 %26, -1
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %60, %72
  %64 = phi i64 [ 0, %60 ], [ %66, %72 ]
  %65 = phi i32 [ %59, %60 ], [ %76, %72 ]
  %66 = add nuw nsw i64 %64, 1
  %67 = getelementptr inbounds i32, i32* %7, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %82

72:                                               ; preds = %63
  %73 = getelementptr inbounds i32, i32* %10, i64 %66
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %65, %74
  %76 = select i1 %75, i32 %74, i32 %65
  %77 = icmp eq i64 %66, %62
  br i1 %77, label %78, label %63, !llvm.loop !13

78:                                               ; preds = %72, %12, %16, %58
  %79 = phi i32 [ %59, %58 ], [ %17, %16 ], [ %13, %12 ], [ %76, %72 ]
  %80 = load i32, i32* %7, align 16, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %80, i32 %79)
  br label %82

82:                                               ; preds = %70, %78
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
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
