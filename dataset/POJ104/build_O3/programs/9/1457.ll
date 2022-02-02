; ModuleID = 'source-C-CXX/9/1457.c'
source_filename = "source-C-CXX/9/1457.c"
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
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #4
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %16, label %80

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %80

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds i32, i32* %8, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  %20 = getelementptr inbounds i32, i32* %10, i64 %17
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %72
  %26 = phi i64 [ 0, %14 ], [ %79, %72 ]
  %27 = phi i64 [ %15, %14 ], [ %29, %72 ]
  %28 = phi i32 [ 0, %14 ], [ %77, %72 ]
  %29 = add nsw i64 %27, -1
  %30 = icmp slt i64 %27, %15
  br i1 %30, label %31, label %72

31:                                               ; preds = %25
  %32 = getelementptr inbounds i32, i32* %8, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = and i64 %26, 1
  %35 = icmp eq i64 %26, 1
  br i1 %35, label %57, label %36

36:                                               ; preds = %31
  %37 = and i64 %26, -2
  br label %38

38:                                               ; preds = %88, %36
  %39 = phi i64 [ %15, %36 ], [ %53, %88 ]
  %40 = phi i32 [ 0, %36 ], [ %89, %88 ]
  %41 = phi i64 [ %37, %36 ], [ %90, %88 ]
  %42 = add nsw i64 %39, -1
  %43 = getelementptr inbounds i32, i32* %8, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, %33
  br i1 %45, label %51, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds i32, i32* %10, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %48, %40
  %50 = select i1 %49, i32 %40, i32 %48
  br label %51

51:                                               ; preds = %46, %38
  %52 = phi i32 [ %40, %38 ], [ %50, %46 ]
  %53 = add nsw i64 %39, -2
  %54 = getelementptr inbounds i32, i32* %8, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, %33
  br i1 %56, label %88, label %83

57:                                               ; preds = %88, %31
  %58 = phi i32 [ undef, %31 ], [ %89, %88 ]
  %59 = phi i64 [ %15, %31 ], [ %53, %88 ]
  %60 = phi i32 [ 0, %31 ], [ %89, %88 ]
  %61 = icmp eq i64 %34, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %57
  %63 = add nsw i64 %59, -1
  %64 = getelementptr inbounds i32, i32* %8, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %33
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i32, i32* %10, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %69, %60
  %71 = select i1 %70, i32 %60, i32 %69
  br label %72

72:                                               ; preds = %57, %62, %67, %25
  %73 = phi i32 [ 0, %25 ], [ %58, %57 ], [ %60, %62 ], [ %71, %67 ]
  %74 = add nsw i32 %73, 1
  %75 = getelementptr inbounds i32, i32* %10, i64 %29
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = icmp slt i32 %73, %28
  %77 = select i1 %76, i32 %28, i32 %74
  %78 = icmp sgt i64 %27, 1
  %79 = add i64 %26, 1
  br i1 %78, label %25, label %80, !llvm.loop !11

80:                                               ; preds = %72, %0, %12
  %81 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %77, %72 ]
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

83:                                               ; preds = %51
  %84 = getelementptr inbounds i32, i32* %10, i64 %53
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %85, %52
  %87 = select i1 %86, i32 %52, i32 %85
  br label %88

88:                                               ; preds = %83, %51
  %89 = phi i32 [ %52, %51 ], [ %87, %83 ]
  %90 = add i64 %41, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %57, label %38, !llvm.loop !12
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
