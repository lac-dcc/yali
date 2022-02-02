; ModuleID = 'source-C-CXX/51/1308.c'
source_filename = "source-C-CXX/51/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %8, %0 ], [ %15, %10 ]
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sub i32 %19, %20
  %22 = icmp sgt i32 %20, 0
  %23 = icmp sgt i32 %21, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %61

25:                                               ; preds = %18
  %26 = zext i32 %21 to i64
  %27 = add i32 %20, 1
  %28 = and i32 %21, 1
  %29 = icmp eq i32 %19, %27
  %30 = and i32 %21, -2
  %31 = icmp eq i32 %28, 0
  br label %32

32:                                               ; preds = %25, %57
  %33 = phi i64 [ %26, %25 ], [ %60, %57 ]
  %34 = phi i32 [ %21, %25 ], [ %58, %57 ]
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !5
  br i1 %29, label %50, label %37

37:                                               ; preds = %32, %37
  %38 = phi i64 [ %45, %37 ], [ %33, %32 ]
  %39 = phi i32 [ %48, %37 ], [ %30, %32 ]
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %41 = add nsw i64 %38, -1
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %40, align 4, !tbaa !5
  store i32 %36, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %45 = add nsw i64 %38, -2
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %44, align 4, !tbaa !5
  store i32 %36, i32* %46, align 4, !tbaa !5
  %48 = add i32 %39, -2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %37, !llvm.loop !11

50:                                               ; preds = %37, %32
  %51 = phi i64 [ %33, %32 ], [ %45, %37 ]
  br i1 %31, label %57, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %54 = add nsw i64 %51, -1
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %53, align 4, !tbaa !5
  store i32 %36, i32* %55, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %50, %52
  %58 = add nsw i32 %34, 1
  %59 = icmp slt i32 %58, %19
  %60 = add nuw nsw i64 %33, 1
  br i1 %59, label %32, label %61, !llvm.loop !12

61:                                               ; preds = %57, %18
  %62 = icmp sgt i32 %19, 1
  br i1 %62, label %66, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %19, -1
  %65 = sext i32 %64 to i64
  br label %76

66:                                               ; preds = %61, %66
  %67 = phi i64 [ %71, %66 ], [ 0, %61 ]
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69)
  %71 = add nuw nsw i64 %67, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = add nsw i32 %72, -1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %71, %74
  br i1 %75, label %66, label %76, !llvm.loop !13

76:                                               ; preds = %66, %63
  %77 = phi i64 [ %65, %63 ], [ %74, %66 ]
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
