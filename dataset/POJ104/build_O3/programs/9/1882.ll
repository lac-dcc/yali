; ModuleID = 'source-C-CXX/9/1882.c'
source_filename = "source-C-CXX/9/1882.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  br i1 %11, label %16, label %37

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds i32, i32* %7, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds i32, i32* %10, i64 %17
  store i32 1, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %54
  %26 = phi i64 [ 0, %14 ], [ %58, %54 ]
  %27 = phi i32 [ 0, %14 ], [ %57, %54 ]
  %28 = getelementptr inbounds i32, i32* %10, i64 %26
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %54, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i32, i32* %7, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = and i64 %26, 1
  %34 = icmp eq i64 %26, 1
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = and i64 %26, 9223372036854775806
  br label %60

37:                                               ; preds = %54, %0, %12
  %38 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %57, %54 ]
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

40:                                               ; preds = %85, %30
  %41 = phi i64 [ 0, %30 ], [ %86, %85 ]
  %42 = icmp eq i64 %33, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i32, i32* %7, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %45, %32
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i32, i32* %10, i64 %41
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = load i32, i32* %28, align 4, !tbaa !5
  %51 = icmp slt i32 %49, %50
  %52 = add nsw i32 %49, 1
  %53 = select i1 %51, i32 %50, i32 %52
  store i32 %53, i32* %28, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %40, %43, %47, %25
  %55 = load i32, i32* %28, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, %27
  %57 = select i1 %56, i32 %55, i32 %27
  %58 = add nuw nsw i64 %26, 1
  %59 = icmp eq i64 %58, %15
  br i1 %59, label %37, label %25, !llvm.loop !11

60:                                               ; preds = %85, %35
  %61 = phi i64 [ 0, %35 ], [ %86, %85 ]
  %62 = phi i64 [ %36, %35 ], [ %87, %85 ]
  %63 = getelementptr inbounds i32, i32* %7, i64 %61
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = icmp slt i32 %64, %32
  br i1 %65, label %73, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds i32, i32* %10, i64 %61
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = load i32, i32* %28, align 4, !tbaa !5
  %70 = icmp slt i32 %68, %69
  %71 = add nsw i32 %68, 1
  %72 = select i1 %70, i32 %69, i32 %71
  store i32 %72, i32* %28, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %60, %66
  %74 = or i64 %61, 1
  %75 = getelementptr inbounds i32, i32* %7, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %76, %32
  br i1 %77, label %85, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i32, i32* %10, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = load i32, i32* %28, align 4, !tbaa !5
  %82 = icmp slt i32 %80, %81
  %83 = add nsw i32 %80, 1
  %84 = select i1 %82, i32 %81, i32 %83
  store i32 %84, i32* %28, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %78, %73
  %86 = add nuw nsw i64 %61, 2
  %87 = add i64 %62, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %40, label %60, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

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
