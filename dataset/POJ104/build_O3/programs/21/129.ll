; ModuleID = 'source-C-CXX/21/129.c'
source_filename = "source-C-CXX/21/129.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %9, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %9 = add nuw i64 %5, 1
  %10 = load i8, i8* %2, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 10
  br i1 %11, label %12, label %4, !llvm.loop !8

12:                                               ; preds = %4
  %13 = trunc i64 %5 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %74, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  br label %17

17:                                               ; preds = %15, %61
  %18 = phi i32 [ 0, %15 ], [ %62, %61 ]
  %19 = sub i32 %13, %18
  %20 = zext i32 %19 to i64
  %21 = icmp slt i32 %18, %13
  br i1 %21, label %22, label %61

22:                                               ; preds = %17
  %23 = load i32, i32* %16, align 16, !tbaa !10
  %24 = and i64 %20, 1
  %25 = icmp eq i32 %19, 1
  br i1 %25, label %50, label %26

26:                                               ; preds = %22
  %27 = and i64 %20, 4294967294
  br label %34

28:                                               ; preds = %61
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  br i1 %14, label %74, label %31

31:                                               ; preds = %28
  %32 = add i64 %5, 1
  %33 = and i64 %32, 4294967295
  br label %67

34:                                               ; preds = %79, %26
  %35 = phi i32 [ %23, %26 ], [ %80, %79 ]
  %36 = phi i64 [ 0, %26 ], [ %46, %79 ]
  %37 = phi i64 [ %27, %26 ], [ %81, %79 ]
  %38 = or i64 %36, 1
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !10
  %41 = icmp sgt i32 %35, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  store i32 %40, i32* %43, align 8, !tbaa !10
  store i32 %35, i32* %39, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %34, %42
  %45 = phi i32 [ %40, %34 ], [ %35, %42 ]
  %46 = add nuw nsw i64 %36, 2
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 8, !tbaa !10
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %79, label %77

50:                                               ; preds = %79, %22
  %51 = phi i32 [ %23, %22 ], [ %80, %79 ]
  %52 = phi i64 [ 0, %22 ], [ %46, %79 ]
  %53 = icmp eq i64 %24, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !10
  %58 = icmp sgt i32 %51, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  store i32 %57, i32* %60, align 4, !tbaa !10
  store i32 %51, i32* %56, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %50, %54, %59, %17
  %62 = add nuw nsw i32 %18, 1
  %63 = icmp eq i32 %62, %13
  br i1 %63, label %28, label %17, !llvm.loop !12

64:                                               ; preds = %67
  %65 = add nuw nsw i64 %68, 1
  %66 = icmp eq i64 %65, %33
  br i1 %66, label %74, label %67, !llvm.loop !13

67:                                               ; preds = %31, %64
  %68 = phi i64 [ 1, %31 ], [ %65, %64 ]
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = icmp slt i32 %70, %30
  br i1 %71, label %72, label %64

72:                                               ; preds = %67
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70)
  br label %76

74:                                               ; preds = %64, %12, %28
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %76

76:                                               ; preds = %72, %74
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
  ret void

77:                                               ; preds = %44
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %38
  store i32 %48, i32* %78, align 4, !tbaa !10
  store i32 %45, i32* %47, align 8, !tbaa !10
  br label %79

79:                                               ; preds = %77, %44
  %80 = phi i32 [ %48, %44 ], [ %45, %77 ]
  %81 = add i64 %37, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %50, label %34, !llvm.loop !14
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
