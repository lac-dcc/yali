; ModuleID = 'source-C-CXX/83/2864.c'
source_filename = "source-C-CXX/83/2864.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %10, label %18

8:                                                ; preds = %18
  %9 = icmp slt i32 %23, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %0, %8
  %11 = phi i32 [ %23, %8 ], [ %6, %0 ]
  %12 = sext i32 %11 to i64
  br label %66

13:                                               ; preds = %8
  %14 = add nuw i32 %23, 1
  %15 = zext i32 %23 to i64
  %16 = zext i32 %14 to i64
  %17 = add i32 %23, -2
  br label %30

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %0 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %8, !llvm.loop !9

26:                                               ; preds = %50, %77, %30
  %27 = add nuw nsw i64 %33, 1
  %28 = icmp eq i64 %34, %16
  %29 = add i32 %31, 1
  br i1 %28, label %66, label %30, !llvm.loop !11

30:                                               ; preds = %13, %26
  %31 = phi i32 [ 0, %13 ], [ %29, %26 ]
  %32 = phi i64 [ 1, %13 ], [ %34, %26 ]
  %33 = phi i64 [ 2, %13 ], [ %27, %26 ]
  %34 = add nuw nsw i64 %32, 1
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %32
  %36 = icmp ult i64 %32, %15
  br i1 %36, label %37, label %26

37:                                               ; preds = %30
  %38 = xor i32 %31, -1
  %39 = add i32 %23, %38
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %33
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = load i32, i32* %35, align 4, !tbaa !5
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 %44, i32* %35, align 4, !tbaa !5
  store i32 %45, i32* %43, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %47, %42
  %49 = add nuw nsw i64 %33, 1
  br label %50

50:                                               ; preds = %48, %37
  %51 = phi i64 [ %49, %48 ], [ %33, %37 ]
  %52 = icmp eq i32 %17, %31
  br i1 %52, label %26, label %53

53:                                               ; preds = %50, %77
  %54 = phi i64 [ %78, %77 ], [ %51, %50 ]
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = load i32, i32* %35, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 %56, i32* %35, align 4, !tbaa !5
  store i32 %57, i32* %55, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %53, %59
  %61 = add nuw nsw i64 %54, 1
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = load i32, i32* %35, align 4, !tbaa !5
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %76, label %77

66:                                               ; preds = %26, %10
  %67 = phi i32 [ %11, %10 ], [ %23, %26 ]
  %68 = phi i64 [ %12, %10 ], [ %15, %26 ]
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %67, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %70, i32 %74)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
  ret void

76:                                               ; preds = %60
  store i32 %63, i32* %35, align 4, !tbaa !5
  store i32 %64, i32* %62, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %76, %60
  %78 = add nuw nsw i64 %54, 2
  %79 = trunc i64 %78 to i32
  %80 = icmp eq i32 %14, %79
  br i1 %80, label %26, label %53, !llvm.loop !12
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
