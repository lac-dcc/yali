; ModuleID = 'source-C-CXX/21/437.c'
source_filename = "source-C-CXX/21/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  br label %4

4:                                                ; preds = %0, %10
  %5 = phi i64 [ 0, %0 ], [ %11, %10 ]
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i8* nonnull %2)
  %8 = load i8, i8* %2, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = add nuw nsw i64 %5, 1
  %12 = icmp eq i64 %11, 300
  br i1 %12, label %17, label %4, !llvm.loop !8

13:                                               ; preds = %4
  %14 = trunc i64 %5 to i32
  %15 = add nuw i64 %5, 1
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %64, label %17

17:                                               ; preds = %10, %13
  %18 = phi i64 [ %15, %13 ], [ 301, %10 ]
  %19 = phi i32 [ %14, %13 ], [ 300, %10 ]
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  br label %21

21:                                               ; preds = %17, %60
  %22 = phi i32 [ 0, %17 ], [ %63, %60 ]
  %23 = phi i32 [ 1, %17 ], [ %61, %60 ]
  %24 = sub i32 %19, %22
  %25 = zext i32 %24 to i64
  %26 = icmp slt i32 %19, %23
  br i1 %26, label %60, label %27

27:                                               ; preds = %21
  %28 = load i32, i32* %20, align 16, !tbaa !10
  %29 = and i64 %25, 1
  %30 = icmp eq i32 %24, 1
  br i1 %30, label %49, label %31

31:                                               ; preds = %27
  %32 = and i64 %25, 4294967294
  br label %33

33:                                               ; preds = %96, %31
  %34 = phi i32 [ %28, %31 ], [ %97, %96 ]
  %35 = phi i64 [ 0, %31 ], [ %45, %96 ]
  %36 = phi i64 [ %32, %31 ], [ %98, %96 ]
  %37 = or i64 %35, 1
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !10
  %40 = icmp slt i32 %34, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %35
  store i32 %39, i32* %42, align 8, !tbaa !10
  store i32 %34, i32* %38, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %33, %41
  %44 = phi i32 [ %39, %33 ], [ %34, %41 ]
  %45 = add nuw nsw i64 %35, 2
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 8, !tbaa !10
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %94, label %96

49:                                               ; preds = %96, %27
  %50 = phi i32 [ %28, %27 ], [ %97, %96 ]
  %51 = phi i64 [ 0, %27 ], [ %45, %96 ]
  %52 = icmp eq i64 %29, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %51, 1
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = icmp slt i32 %50, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %51
  store i32 %56, i32* %59, align 4, !tbaa !10
  store i32 %50, i32* %55, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %49, %53, %58, %21
  %61 = add nuw nsw i32 %23, 1
  %62 = icmp eq i32 %23, %19
  %63 = add i32 %22, 1
  br i1 %62, label %64, label %21, !llvm.loop !12

64:                                               ; preds = %60, %13
  %65 = phi i64 [ 1, %13 ], [ %18, %60 ]
  %66 = phi i32 [ 0, %13 ], [ %19, %60 ]
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %71 = load i32, i32* %70, align 16, !tbaa !10
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %64
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %75 = load i32, i32* %68, align 4, !tbaa !10
  %76 = load i32, i32* %70, align 16, !tbaa !10
  br label %77

77:                                               ; preds = %73, %64
  %78 = phi i32 [ %76, %73 ], [ %71, %64 ]
  %79 = phi i32 [ %75, %73 ], [ %69, %64 ]
  %80 = icmp eq i32 %79, %78
  br i1 %80, label %93, label %81

81:                                               ; preds = %77
  %82 = and i64 %65, 4294967295
  br label %83

83:                                               ; preds = %81, %87
  %84 = phi i64 [ 0, %81 ], [ %85, %87 ]
  %85 = add nuw nsw i64 %84, 1
  %86 = icmp eq i64 %85, %82
  br i1 %86, label %93, label %87, !llvm.loop !13

87:                                               ; preds = %83
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !10
  %90 = icmp eq i32 %89, %78
  br i1 %90, label %83, label %91

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  br label %93

93:                                               ; preds = %83, %91, %77
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
  ret void

94:                                               ; preds = %43
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %37
  store i32 %47, i32* %95, align 4, !tbaa !10
  store i32 %44, i32* %46, align 8, !tbaa !10
  br label %96

96:                                               ; preds = %94, %43
  %97 = phi i32 [ %47, %43 ], [ %44, %94 ]
  %98 = add i64 %36, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %49, label %33, !llvm.loop !14
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
