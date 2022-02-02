; ModuleID = 'source-C-CXX/60/609.c'
source_filename = "source-C-CXX/60/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [30 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #3
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %18, label %87

12:                                               ; preds = %18
  %13 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  %14 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 1
  %15 = icmp sgt i32 %23, 0
  br i1 %15, label %16, label %87

16:                                               ; preds = %12
  %17 = zext i32 %23 to i64
  br label %26

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %12, !llvm.loop !9

26:                                               ; preds = %16, %75
  %27 = phi i64 [ 0, %16 ], [ %76, %75 ]
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %27
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %32, label %75

32:                                               ; preds = %26
  %33 = zext i32 %29 to i64
  %34 = and i64 %33, 1
  %35 = icmp eq i32 %29, 1
  br i1 %35, label %60, label %36

36:                                               ; preds = %32
  %37 = and i64 %33, 4294967294
  br label %39

38:                                               ; preds = %75
  br i1 %15, label %78, label %87

39:                                               ; preds = %39, %36
  %40 = phi i64 [ 0, %36 ], [ %52, %39 ]
  %41 = phi i64 [ %37, %36 ], [ %58, %39 ]
  store i32 1, i32* %13, align 16, !tbaa !5
  store i32 1, i32* %14, align 4, !tbaa !5
  %42 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %40
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = or i64 %40, 1
  %45 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %43
  %48 = add nuw nsw i64 %40, 2
  %49 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %48
  store i32 %47, i32* %49, align 8, !tbaa !5
  store i32 1, i32* %13, align 16, !tbaa !5
  store i32 1, i32* %14, align 4, !tbaa !5
  %50 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %44
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nuw nsw i64 %40, 2
  %53 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = add nsw i32 %54, %51
  %56 = add nuw i64 %40, 3
  %57 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %56
  store i32 %55, i32* %57, align 4, !tbaa !5
  %58 = add i64 %41, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %39, !llvm.loop !11

60:                                               ; preds = %39, %32
  %61 = phi i32 [ undef, %32 ], [ %51, %39 ]
  %62 = phi i64 [ 0, %32 ], [ %52, %39 ]
  %63 = icmp eq i64 %34, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %60
  store i32 1, i32* %13, align 16, !tbaa !5
  store i32 1, i32* %14, align 4, !tbaa !5
  %65 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nuw nsw i64 %62, 1
  %68 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %66
  %71 = add nuw nsw i64 %62, 2
  %72 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %71
  store i32 %70, i32* %72, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %60, %64
  %74 = phi i32 [ %61, %60 ], [ %66, %64 ]
  store i32 %74, i32* %30, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %73, %26
  %76 = add nuw nsw i64 %27, 1
  %77 = icmp eq i64 %76, %17
  br i1 %77, label %38, label %26, !llvm.loop !12

78:                                               ; preds = %38, %78
  %79 = phi i64 [ %83, %78 ], [ 0, %38 ]
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  %83 = add nuw nsw i64 %79, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %78, label %87, !llvm.loop !13

87:                                               ; preds = %78, %12, %0, %38
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
