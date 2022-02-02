; ModuleID = 'source-C-CXX/9/66.c'
source_filename = "source-C-CXX/9/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %80

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %80

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %74
  %23 = phi i64 [ 0, %12 ], [ %78, %74 ]
  %24 = phi i32 [ 1, %12 ], [ %77, %74 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  store i32 1, i32* %25, align 4, !tbaa !5
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %74, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = and i64 %23, 1
  %31 = icmp eq i64 %23, 1
  br i1 %31, label %56, label %32

32:                                               ; preds = %27
  %33 = and i64 %23, 9223372036854775806
  br label %34

34:                                               ; preds = %91, %32
  %35 = phi i32 [ 1, %32 ], [ %92, %91 ]
  %36 = phi i64 [ 0, %32 ], [ %93, %91 ]
  %37 = phi i32 [ 1, %32 ], [ %88, %91 ]
  %38 = phi i64 [ %33, %32 ], [ %94, %91 ]
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %36
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = icmp sgt i32 %29, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = add nsw i32 %44, 1
  br label %46

46:                                               ; preds = %42, %34
  %47 = phi i32 [ %45, %42 ], [ %37, %34 ]
  %48 = icmp slt i32 %35, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 %47, i32* %25, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %46, %49
  %51 = phi i32 [ %35, %46 ], [ %47, %49 ]
  %52 = or i64 %36, 1
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %29, %54
  br i1 %55, label %87, label %83

56:                                               ; preds = %91, %27
  %57 = phi i32 [ undef, %27 ], [ %92, %91 ]
  %58 = phi i32 [ 1, %27 ], [ %92, %91 ]
  %59 = phi i64 [ 0, %27 ], [ %93, %91 ]
  %60 = phi i32 [ 1, %27 ], [ %88, %91 ]
  %61 = icmp eq i64 %30, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %29, %64
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i32 [ %69, %66 ], [ %60, %62 ]
  %72 = icmp slt i32 %58, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 %71, i32* %25, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %56, %70, %73, %22
  %75 = phi i32 [ 1, %22 ], [ %57, %56 ], [ %58, %70 ], [ %71, %73 ]
  %76 = icmp sgt i32 %75, %24
  %77 = select i1 %76, i32 %75, i32 %24
  %78 = add nuw nsw i64 %23, 1
  %79 = icmp eq i64 %78, %13
  br i1 %79, label %80, label %22, !llvm.loop !11

80:                                               ; preds = %74, %0, %10
  %81 = phi i32 [ 1, %10 ], [ 1, %0 ], [ %77, %74 ]
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  ret i32 0

83:                                               ; preds = %50
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  br label %87

87:                                               ; preds = %83, %50
  %88 = phi i32 [ %86, %83 ], [ %47, %50 ]
  %89 = icmp slt i32 %51, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 %88, i32* %25, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %90, %87
  %92 = phi i32 [ %51, %87 ], [ %88, %90 ]
  %93 = add nuw nsw i64 %36, 2
  %94 = add i64 %38, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %56, label %34, !llvm.loop !12
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
