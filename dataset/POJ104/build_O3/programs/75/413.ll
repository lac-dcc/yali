; ModuleID = 'source-C-CXX/75/413.c'
source_filename = "source-C-CXX/75/413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
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
  %13 = load i32, i32* %7, align 16, !tbaa !5
  %14 = load i32, i32* %10, align 16, !tbaa !5
  br label %76

15:                                               ; preds = %20
  %16 = icmp sgt i32 %26, 1
  br i1 %16, label %29, label %17

17:                                               ; preds = %15
  %18 = load i32, i32* %7, align 16, !tbaa !5
  %19 = load i32, i32* %10, align 16, !tbaa !5
  br label %76

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds i32, i32* %7, i64 %21
  %23 = getelementptr inbounds i32, i32* %10, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %15, !llvm.loop !9

29:                                               ; preds = %15, %53
  %30 = phi i32 [ %32, %53 ], [ %26, %15 ]
  %31 = phi i32 [ %54, %53 ], [ 1, %15 ]
  %32 = add i32 %30, -1
  %33 = icmp sgt i32 %26, %31
  br i1 %33, label %34, label %53

34:                                               ; preds = %29
  %35 = zext i32 %32 to i64
  %36 = load i32, i32* %7, align 16, !tbaa !5
  br label %37

37:                                               ; preds = %34, %50
  %38 = phi i32 [ %36, %34 ], [ %51, %50 ]
  %39 = phi i64 [ 0, %34 ], [ %40, %50 ]
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds i32, i32* %7, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %38, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = getelementptr inbounds i32, i32* %7, i64 %39
  %46 = getelementptr inbounds i32, i32* %10, i64 %39
  %47 = load i32, i32* %46, align 4, !tbaa !5
  store i32 %42, i32* %45, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %10, i64 %40
  %49 = load i32, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %46, align 4, !tbaa !5
  store i32 %38, i32* %41, align 4, !tbaa !5
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %37, %44
  %51 = phi i32 [ %42, %37 ], [ %38, %44 ]
  %52 = icmp eq i64 %40, %35
  br i1 %52, label %53, label %37, !llvm.loop !11

53:                                               ; preds = %50, %29
  %54 = add nuw nsw i32 %31, 1
  %55 = icmp eq i32 %54, %26
  br i1 %55, label %56, label %29, !llvm.loop !12

56:                                               ; preds = %53
  %57 = load i32, i32* %7, align 16, !tbaa !5
  %58 = load i32, i32* %10, align 16, !tbaa !5
  br i1 %16, label %59, label %76

59:                                               ; preds = %56
  %60 = zext i32 %26 to i64
  br label %61

61:                                               ; preds = %59, %67
  %62 = phi i64 [ 1, %59 ], [ %72, %67 ]
  %63 = phi i32 [ %58, %59 ], [ %71, %67 ]
  %64 = getelementptr inbounds i32, i32* %7, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %63
  br i1 %66, label %74, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i32, i32* %10, i64 %62
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %63
  %71 = select i1 %70, i32 %69, i32 %63
  %72 = add nuw nsw i64 %62, 1
  %73 = icmp eq i64 %72, %60
  br i1 %73, label %76, label %61, !llvm.loop !13

74:                                               ; preds = %61
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %80

76:                                               ; preds = %67, %12, %17, %56
  %77 = phi i32 [ %57, %56 ], [ %18, %17 ], [ %13, %12 ], [ %57, %67 ]
  %78 = phi i32 [ %58, %56 ], [ %19, %17 ], [ %14, %12 ], [ %71, %67 ]
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %77, i32 %78)
  br label %80

80:                                               ; preds = %76, %74
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
