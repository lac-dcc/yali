; ModuleID = 'source-C-CXX/9/1485.c'
source_filename = "source-C-CXX/9/1485.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #4
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %16, label %79

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %79

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds i32, i32* %8, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  %20 = getelementptr inbounds i32, i32* %10, i64 %17
  store i32 1, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %73
  %26 = phi i32 [ 0, %14 ], [ %78, %73 ]
  %27 = phi i64 [ %15, %14 ], [ %29, %73 ]
  %28 = phi i32 [ 1, %14 ], [ %76, %73 ]
  %29 = add nsw i64 %27, -1
  %30 = getelementptr inbounds i32, i32* %10, i64 %29
  %31 = icmp slt i64 %27, %15
  br i1 %31, label %32, label %73

32:                                               ; preds = %25
  %33 = getelementptr inbounds i32, i32* %8, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = and i32 %26, 1
  %36 = icmp eq i32 %26, 1
  br i1 %36, label %58, label %37

37:                                               ; preds = %32
  %38 = and i32 %26, -2
  br label %39

39:                                               ; preds = %88, %37
  %40 = phi i64 [ %27, %37 ], [ %90, %88 ]
  %41 = phi i32 [ 1, %37 ], [ %89, %88 ]
  %42 = phi i32 [ %38, %37 ], [ %91, %88 ]
  %43 = getelementptr inbounds i32, i32* %8, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %34, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds i32, i32* %10, i64 %40
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %30, align 4, !tbaa !5
  %50 = icmp slt i32 %49, %41
  %51 = select i1 %50, i32 %41, i32 %49
  br label %52

52:                                               ; preds = %46, %39
  %53 = phi i32 [ %41, %39 ], [ %51, %46 ]
  %54 = add nsw i64 %40, 1
  %55 = getelementptr inbounds i32, i32* %8, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %34, %56
  br i1 %57, label %88, label %82

58:                                               ; preds = %88, %32
  %59 = phi i32 [ undef, %32 ], [ %89, %88 ]
  %60 = phi i64 [ %27, %32 ], [ %90, %88 ]
  %61 = phi i32 [ 1, %32 ], [ %89, %88 ]
  %62 = icmp eq i32 %35, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i32, i32* %8, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %34, %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i32, i32* %10, i64 %60
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %30, align 4, !tbaa !5
  %71 = icmp slt i32 %70, %61
  %72 = select i1 %71, i32 %61, i32 %70
  br label %73

73:                                               ; preds = %58, %63, %67, %25
  %74 = phi i32 [ 1, %25 ], [ %59, %58 ], [ %61, %63 ], [ %72, %67 ]
  store i32 %74, i32* %30, align 4, !tbaa !5
  %75 = icmp slt i32 %74, %28
  %76 = select i1 %75, i32 %28, i32 %74
  %77 = icmp sgt i64 %27, 1
  %78 = add i32 %26, 1
  br i1 %77, label %25, label %79, !llvm.loop !11

79:                                               ; preds = %73, %0, %12
  %80 = phi i32 [ 1, %12 ], [ 1, %0 ], [ %76, %73 ]
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %80)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

82:                                               ; preds = %52
  %83 = getelementptr inbounds i32, i32* %10, i64 %54
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %30, align 4, !tbaa !5
  %86 = icmp slt i32 %85, %53
  %87 = select i1 %86, i32 %53, i32 %85
  br label %88

88:                                               ; preds = %82, %52
  %89 = phi i32 [ %53, %52 ], [ %87, %82 ]
  %90 = add nsw i64 %40, 2
  %91 = add i32 %42, -2
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %58, label %39, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
