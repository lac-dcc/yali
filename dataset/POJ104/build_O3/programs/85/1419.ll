; ModuleID = 'source-C-CXX/85/1419.c'
source_filename = "source-C-CXX/85/1419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #3
  %8 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %76

12:                                               ; preds = %62
  %13 = icmp sgt i32 %64, 0
  br i1 %13, label %67, label %76

14:                                               ; preds = %0, %62
  %15 = phi i64 [ %63, %62 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %14, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %14 ]
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %27, !llvm.loop !9

27:                                               ; preds = %19, %14
  %28 = phi i32 [ %17, %14 ], [ %24, %19 ]
  %29 = add nsw i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = mul nsw i32 %28, 3
  %34 = add nsw i32 %32, %33
  %35 = icmp slt i32 %34, 60
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = icmp sgt i32 %28, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %36
  %39 = zext i32 %28 to i64
  br label %44

40:                                               ; preds = %27
  %41 = sub nsw i32 60, %33
  br label %59

42:                                               ; preds = %53
  %43 = icmp eq i64 %55, %39
  br i1 %43, label %62, label %44, !llvm.loop !11

44:                                               ; preds = %38, %42
  %45 = phi i64 [ 0, %38 ], [ %55, %42 ]
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = trunc i64 %45 to i32
  %49 = mul nsw i32 %48, 3
  %50 = add nsw i32 %47, %49
  %51 = add i32 %50, -57
  %52 = icmp ult i32 %51, 4
  br i1 %52, label %59, label %53

53:                                               ; preds = %44
  %54 = icmp sgt i32 %50, 59
  %55 = add nuw nsw i64 %45, 1
  br i1 %54, label %56, label %42

56:                                               ; preds = %53
  %57 = add i32 %47, 60
  %58 = sub i32 %57, %50
  br label %59

59:                                               ; preds = %44, %56, %40
  %60 = phi i32 [ %41, %40 ], [ %58, %56 ], [ %47, %44 ]
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %15
  store i32 %60, i32* %61, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %42, %59, %36
  %63 = add nuw nsw i64 %15, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %14, label %12, !llvm.loop !12

67:                                               ; preds = %12, %67
  %68 = phi i64 [ %72, %67 ], [ 0, %12 ]
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  %72 = add nuw nsw i64 %68, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %67, label %76, !llvm.loop !13

76:                                               ; preds = %67, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
