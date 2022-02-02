; ModuleID = 'source-C-CXX/52/1703.c'
source_filename = "source-C-CXX/52/1703.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [310 x i32], align 16
  %3 = alloca [310 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [310 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %5) #3
  %6 = bitcast [310 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %56

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 0
  store i32 %20, i32* %21, align 16, !tbaa !5
  %22 = icmp sgt i32 %15, 1
  br i1 %22, label %23, label %56

23:                                               ; preds = %18
  %24 = zext i32 %15 to i64
  br label %25

25:                                               ; preds = %23, %52
  %26 = phi i64 [ 1, %23 ], [ %54, %52 ]
  %27 = phi i32 [ 1, %23 ], [ %53, %52 ]
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = zext i32 %27 to i64
  br label %33

33:                                               ; preds = %29, %38
  %34 = phi i64 [ 0, %29 ], [ %39, %38 ]
  %35 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %31, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %34, 1
  %40 = icmp eq i64 %39, %32
  br i1 %40, label %46, label %33, !llvm.loop !11

41:                                               ; preds = %33
  %42 = trunc i64 %34 to i32
  br label %43

43:                                               ; preds = %41, %25
  %44 = phi i32 [ 0, %25 ], [ %42, %41 ]
  %45 = icmp eq i32 %44, %27
  br i1 %45, label %46, label %52

46:                                               ; preds = %38, %43
  %47 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %26
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sext i32 %27 to i64
  %50 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %49
  store i32 %48, i32* %50, align 4, !tbaa !5
  %51 = add nsw i32 %27, 1
  br label %52

52:                                               ; preds = %43, %46
  %53 = phi i32 [ %51, %46 ], [ %27, %43 ]
  %54 = add nuw nsw i64 %26, 1
  %55 = icmp eq i64 %54, %24
  br i1 %55, label %59, label %25, !llvm.loop !12

56:                                               ; preds = %0, %18
  %57 = phi i32 [ %20, %18 ], [ undef, %0 ]
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %57)
  br label %72

59:                                               ; preds = %52
  %60 = load i32, i32* %21, align 16, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %60)
  %62 = icmp sgt i32 %53, 1
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = zext i32 %53 to i64
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ 1, %63 ], [ %70, %65 ]
  %67 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  %70 = add nuw nsw i64 %66, 1
  %71 = icmp eq i64 %70, %64
  br i1 %71, label %72, label %65, !llvm.loop !13

72:                                               ; preds = %65, %56, %59
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %5) #3
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
