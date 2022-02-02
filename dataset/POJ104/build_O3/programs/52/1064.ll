; ModuleID = 'source-C-CXX/52/1064.c'
source_filename = "source-C-CXX/52/1064.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  br label %21

21:                                               ; preds = %18, %0
  %22 = phi i32 [ %20, %18 ], [ undef, %0 ]
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22)
  %25 = load i32, i32* %23, align 16, !tbaa !5
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 %25, i32* %26, align 16, !tbaa !5
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %102

29:                                               ; preds = %21, %96
  %30 = phi i32 [ %97, %96 ], [ %27, %21 ]
  %31 = phi i64 [ %99, %96 ], [ 1, %21 ]
  %32 = phi i32 [ %98, %96 ], [ 1, %21 ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %88

34:                                               ; preds = %29
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = zext i32 %32 to i64
  %38 = add nsw i64 %37, -1
  %39 = and i64 %37, 3
  %40 = icmp ult i64 %38, 3
  br i1 %40, label %69, label %41

41:                                               ; preds = %34
  %42 = and i64 %37, 4294967292
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %66, %43 ]
  %45 = phi i32 [ 0, %41 ], [ %65, %43 ]
  %46 = phi i64 [ %42, %41 ], [ %67, %43 ]
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %44
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = icmp eq i32 %36, %48
  %50 = or i64 %44, 1
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %36, %52
  %54 = or i64 %44, 2
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = icmp eq i32 %36, %56
  %58 = or i64 %44, 3
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %36, %60
  %62 = select i1 %61, i1 true, i1 %57
  %63 = select i1 %62, i1 true, i1 %53
  %64 = select i1 %63, i1 true, i1 %49
  %65 = select i1 %64, i32 1, i32 %45
  %66 = add nuw nsw i64 %44, 4
  %67 = add i64 %46, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %43, !llvm.loop !11

69:                                               ; preds = %43, %34
  %70 = phi i32 [ undef, %34 ], [ %65, %43 ]
  %71 = phi i64 [ 0, %34 ], [ %66, %43 ]
  %72 = phi i32 [ 0, %34 ], [ %65, %43 ]
  %73 = icmp eq i64 %39, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %82, %74 ], [ %71, %69 ]
  %76 = phi i32 [ %81, %74 ], [ %72, %69 ]
  %77 = phi i64 [ %83, %74 ], [ %39, %69 ]
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %36, %79
  %81 = select i1 %80, i32 1, i32 %76
  %82 = add nuw nsw i64 %75, 1
  %83 = add i64 %77, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %74, !llvm.loop !12

85:                                               ; preds = %74, %69
  %86 = phi i32 [ %70, %69 ], [ %81, %74 ]
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %29, %85
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %31
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sext i32 %32 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %91
  store i32 %90, i32* %92, align 4, !tbaa !5
  %93 = add nsw i32 %32, 1
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  %95 = load i32, i32* %1, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %88, %85
  %97 = phi i32 [ %95, %88 ], [ %30, %85 ]
  %98 = phi i32 [ %93, %88 ], [ %32, %85 ]
  %99 = add nuw nsw i64 %31, 1
  %100 = sext i32 %97 to i64
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %29, label %102, !llvm.loop !14

102:                                              ; preds = %96, %21
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
