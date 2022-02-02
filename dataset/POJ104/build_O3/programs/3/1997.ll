; ModuleID = 'source-C-CXX/3/1997.c'
source_filename = "source-C-CXX/3/1997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = call noalias align 16 dereferenceable_or_null(40000) i8* @calloc(i64 100, i64 400) #5
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %38
  %14 = phi i32 [ %39, %38 ], [ %8, %0 ]
  %15 = phi i32 [ %40, %38 ], [ %10, %0 ]
  %16 = phi i32 [ %41, %38 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %24, label %38

18:                                               ; preds = %38, %0
  %19 = phi i32 [ %10, %0 ], [ %40, %38 ]
  %20 = phi i32 [ %8, %0 ], [ %39, %38 ]
  %21 = add i32 %20, -1
  %22 = add i32 %21, %19
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %43, label %96

24:                                               ; preds = %13, %24
  %25 = phi i64 [ %32, %24 ], [ 0, %13 ]
  %26 = phi i32 [ %33, %24 ], [ %15, %13 ]
  %27 = mul nsw i32 %26, %16
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %25, %28
  %30 = getelementptr inbounds i32, i32* %7, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %30)
  %32 = add nuw nsw i64 %25, 1
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %24, label %36, !llvm.loop !9

36:                                               ; preds = %24
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %13
  %39 = phi i32 [ %37, %36 ], [ %14, %13 ]
  %40 = phi i32 [ %33, %36 ], [ %15, %13 ]
  %41 = add nuw nsw i32 %16, 1
  %42 = icmp slt i32 %41, %39
  br i1 %42, label %13, label %18, !llvm.loop !11

43:                                               ; preds = %18, %89
  %44 = phi i32 [ %90, %89 ], [ %19, %18 ]
  %45 = phi i32 [ %91, %89 ], [ %20, %18 ]
  %46 = phi i32 [ %92, %89 ], [ 0, %18 ]
  %47 = mul nsw i32 %44, %45
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %89

49:                                               ; preds = %43, %80
  %50 = phi i32 [ %81, %80 ], [ %44, %43 ]
  %51 = phi i32 [ %82, %80 ], [ %45, %43 ]
  %52 = phi i32 [ %83, %80 ], [ %44, %43 ]
  %53 = phi i32 [ %84, %80 ], [ %45, %43 ]
  %54 = phi i32 [ %85, %80 ], [ 0, %43 ]
  %55 = phi i32 [ %86, %80 ], [ %46, %43 ]
  %56 = icmp slt i32 %54, %53
  %57 = icmp sgt i32 %55, -1
  %58 = select i1 %56, i1 %57, i1 false
  %59 = icmp slt i32 %55, %52
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %80

61:                                               ; preds = %49
  %62 = mul nsw i32 %52, %54
  %63 = sext i32 %62 to i64
  %64 = zext i32 %55 to i64
  %65 = add nsw i64 %63, %64
  %66 = getelementptr inbounds i32, i32* %7, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = add nsw i32 %69, -1
  %71 = icmp eq i32 %54, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %61
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = add nsw i32 %73, -1
  %75 = icmp eq i32 %55, %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %72, %61
  %77 = call i32 @putchar(i32 10)
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = load i32, i32* %2, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %72, %76, %49
  %81 = phi i32 [ %73, %72 ], [ %79, %76 ], [ %50, %49 ]
  %82 = phi i32 [ %69, %72 ], [ %78, %76 ], [ %51, %49 ]
  %83 = phi i32 [ %73, %72 ], [ %79, %76 ], [ %52, %49 ]
  %84 = phi i32 [ %69, %72 ], [ %78, %76 ], [ %53, %49 ]
  %85 = add nuw nsw i32 %54, 1
  %86 = add nsw i32 %55, -1
  %87 = mul nsw i32 %83, %84
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %49, label %89, !llvm.loop !13

89:                                               ; preds = %80, %43
  %90 = phi i32 [ %44, %43 ], [ %81, %80 ]
  %91 = phi i32 [ %45, %43 ], [ %82, %80 ]
  %92 = add nuw nsw i32 %46, 1
  %93 = add i32 %91, -1
  %94 = add i32 %93, %90
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %43, label %96, !llvm.loop !14

96:                                               ; preds = %89, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
