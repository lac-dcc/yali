; ModuleID = 'source-C-CXX/9/1410.c'
source_filename = "source-C-CXX/9/1410.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #3
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %75

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %19, align 16, !tbaa !5
  %20 = icmp sgt i32 %15, 1
  br i1 %20, label %21, label %75

21:                                               ; preds = %18
  %22 = zext i32 %15 to i64
  br label %23

23:                                               ; preds = %21, %66
  %24 = phi i64 [ 0, %21 ], [ %74, %66 ]
  %25 = phi i64 [ 1, %21 ], [ %72, %66 ]
  %26 = phi i32 [ 1, %21 ], [ %71, %66 ]
  %27 = add i64 %24, 1
  %28 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = and i64 %27, 1
  %31 = icmp eq i64 %24, 0
  br i1 %31, label %52, label %32

32:                                               ; preds = %23
  %33 = and i64 %27, -2
  br label %34

34:                                               ; preds = %83, %32
  %35 = phi i64 [ 0, %32 ], [ %85, %83 ]
  %36 = phi i32 [ 0, %32 ], [ %84, %83 ]
  %37 = phi i64 [ %33, %32 ], [ %86, %83 ]
  %38 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %35
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = icmp slt i32 %39, %29
  br i1 %40, label %46, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %35
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = icmp slt i32 %43, %36
  %45 = select i1 %44, i32 %36, i32 %43
  br label %46

46:                                               ; preds = %41, %34
  %47 = phi i32 [ %36, %34 ], [ %45, %41 ]
  %48 = or i64 %35, 1
  %49 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %50, %29
  br i1 %51, label %83, label %78

52:                                               ; preds = %83, %23
  %53 = phi i32 [ undef, %23 ], [ %84, %83 ]
  %54 = phi i64 [ 0, %23 ], [ %85, %83 ]
  %55 = phi i32 [ 0, %23 ], [ %84, %83 ]
  %56 = icmp eq i64 %30, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %59, %29
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %54
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %63, %55
  %65 = select i1 %64, i32 %55, i32 %63
  br label %66

66:                                               ; preds = %61, %57, %52
  %67 = phi i32 [ %53, %52 ], [ %55, %57 ], [ %65, %61 ]
  %68 = add nsw i32 %67, 1
  %69 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %25
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = icmp slt i32 %68, %26
  %71 = select i1 %70, i32 %26, i32 %68
  %72 = add nuw nsw i64 %25, 1
  %73 = icmp eq i64 %72, %22
  %74 = add i64 %24, 1
  br i1 %73, label %75, label %23, !llvm.loop !11

75:                                               ; preds = %66, %0, %18
  %76 = phi i32 [ 1, %18 ], [ 1, %0 ], [ %71, %66 ]
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

78:                                               ; preds = %46
  %79 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %48
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %80, %47
  %82 = select i1 %81, i32 %47, i32 %80
  br label %83

83:                                               ; preds = %78, %46
  %84 = phi i32 [ %47, %46 ], [ %82, %78 ]
  %85 = add nuw nsw i64 %35, 2
  %86 = add i64 %37, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %52, label %34, !llvm.loop !12
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
