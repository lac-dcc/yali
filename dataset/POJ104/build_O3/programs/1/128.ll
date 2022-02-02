; ModuleID = 'source-C-CXX/1/128.c'
source_filename = "source-C-CXX/1/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x [27 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %45, label %54

10:                                               ; preds = %45
  %11 = icmp sgt i32 %51, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %10
  %13 = zext i32 %51 to i64
  br label %14

14:                                               ; preds = %12, %39
  %15 = phi i8 [ %43, %39 ], [ 65, %12 ]
  %16 = phi i8 [ %42, %39 ], [ undef, %12 ]
  %17 = phi i32 [ %41, %39 ], [ 0, %12 ]
  br label %33

18:                                               ; preds = %33, %18
  %19 = phi i64 [ %25, %18 ], [ 0, %33 ]
  %20 = phi i8 [ %27, %18 ], [ %37, %33 ]
  %21 = phi i32 [ %24, %18 ], [ %35, %33 ]
  %22 = icmp eq i8 %20, %15
  %23 = zext i1 %22 to i32
  %24 = add nsw i32 %21, %23
  %25 = add nuw nsw i64 %19, 1
  %26 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %3, i64 0, i64 %34, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %18

29:                                               ; preds = %18, %33
  %30 = phi i32 [ %35, %33 ], [ %24, %18 ]
  %31 = add nuw nsw i64 %34, 1
  %32 = icmp eq i64 %31, %13
  br i1 %32, label %39, label %33, !llvm.loop !10

33:                                               ; preds = %14, %29
  %34 = phi i64 [ 0, %14 ], [ %31, %29 ]
  %35 = phi i32 [ 0, %14 ], [ %30, %29 ]
  %36 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %3, i64 0, i64 %34, i64 0
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %29, label %18

39:                                               ; preds = %29
  %40 = icmp sgt i32 %30, %17
  %41 = select i1 %40, i32 %30, i32 %17
  %42 = select i1 %40, i8 %15, i8 %16
  %43 = add nuw nsw i8 %15, 1
  %44 = icmp eq i8 %43, 91
  br i1 %44, label %54, label %14, !llvm.loop !12

45:                                               ; preds = %0, %45
  %46 = phi i64 [ %50, %45 ], [ 0, %0 ]
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %3, i64 0, i64 %46, i64 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %47, i8* nonnull %48)
  %50 = add nuw nsw i64 %46, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %45, label %10, !llvm.loop !13

54:                                               ; preds = %39, %0, %10
  %55 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %41, %39 ]
  %56 = phi i8 [ undef, %10 ], [ undef, %0 ], [ %42, %39 ]
  %57 = sext i8 %56 to i32
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %55)
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %88

62:                                               ; preds = %54, %83
  %63 = phi i32 [ %84, %83 ], [ %60, %54 ]
  %64 = phi i64 [ %85, %83 ], [ 0, %54 ]
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %3, i64 0, i64 %64, i64 0
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %62, %76
  %70 = phi i64 [ %77, %76 ], [ 0, %62 ]
  %71 = phi i8 [ %79, %76 ], [ %67, %62 ]
  %72 = icmp eq i8 %71, %56
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, i32* %65, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %74)
  br label %76

76:                                               ; preds = %69, %73
  %77 = add nuw i64 %70, 1
  %78 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %3, i64 0, i64 %64, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %69

81:                                               ; preds = %76
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %62
  %84 = phi i32 [ %82, %81 ], [ %63, %62 ]
  %85 = add nuw nsw i64 %64, 1
  %86 = sext i32 %84 to i64
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %62, label %88, !llvm.loop !14

88:                                               ; preds = %83, %54
  call void @llvm.lifetime.end.p0i8(i64 27000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
