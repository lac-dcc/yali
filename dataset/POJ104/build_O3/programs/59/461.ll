; ModuleID = 'source-C-CXX/59/461.c'
source_filename = "source-C-CXX/59/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %98, label %6

6:                                                ; preds = %0
  %7 = add nsw i32 %4, -5
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %98, label %9

9:                                                ; preds = %6, %92
  %10 = phi i32 [ %97, %92 ], [ 0, %6 ]
  %11 = phi i32 [ %93, %92 ], [ %4, %6 ]
  %12 = phi i32 [ %94, %92 ], [ 3, %6 ]
  %13 = add i32 %10, 5
  %14 = lshr i32 %13, 1
  %15 = call i32 @llvm.umax.i32(i32 %14, i32 3)
  %16 = add nsw i32 %15, -2
  %17 = add i32 %10, 5
  %18 = lshr i32 %17, 1
  %19 = call i32 @llvm.umax.i32(i32 %18, i32 3)
  %20 = add nsw i32 %19, -2
  %21 = add nuw nsw i32 %12, 2
  %22 = icmp ugt i32 %12, 3
  br i1 %22, label %23, label %81

23:                                               ; preds = %9
  %24 = and i32 %19, 1
  %25 = icmp ult i32 %17, 8
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = and i32 %20, -2
  br label %44

28:                                               ; preds = %44, %23
  %29 = phi i32 [ undef, %23 ], [ %54, %44 ]
  %30 = phi i32 [ 0, %23 ], [ %54, %44 ]
  %31 = phi i32 [ 2, %23 ], [ %55, %44 ]
  %32 = icmp eq i32 %24, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = urem i32 %12, %31
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1, i32 %30
  br label %37

37:                                               ; preds = %28, %33
  %38 = phi i32 [ %29, %28 ], [ %36, %33 ]
  br i1 %22, label %39, label %81

39:                                               ; preds = %37
  %40 = and i32 %15, 1
  %41 = icmp ult i32 %13, 8
  br i1 %41, label %72, label %42

42:                                               ; preds = %39
  %43 = and i32 %16, -2
  br label %58

44:                                               ; preds = %44, %26
  %45 = phi i32 [ 0, %26 ], [ %54, %44 ]
  %46 = phi i32 [ 2, %26 ], [ %55, %44 ]
  %47 = phi i32 [ %27, %26 ], [ %56, %44 ]
  %48 = urem i32 %12, %46
  %49 = icmp eq i32 %48, 0
  %50 = or i32 %46, 1
  %51 = urem i32 %12, %50
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i1 true, i1 %49
  %54 = select i1 %53, i32 1, i32 %45
  %55 = add nuw nsw i32 %46, 2
  %56 = add i32 %47, -2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %28, label %44, !llvm.loop !9

58:                                               ; preds = %58, %42
  %59 = phi i32 [ 2, %42 ], [ %69, %58 ]
  %60 = phi i32 [ 0, %42 ], [ %68, %58 ]
  %61 = phi i32 [ %43, %42 ], [ %70, %58 ]
  %62 = urem i32 %21, %59
  %63 = icmp eq i32 %62, 0
  %64 = or i32 %59, 1
  %65 = urem i32 %21, %64
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i1 true, i1 %63
  %68 = select i1 %67, i32 1, i32 %60
  %69 = add nuw nsw i32 %59, 2
  %70 = add i32 %61, -2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %58, !llvm.loop !11

72:                                               ; preds = %58, %39
  %73 = phi i32 [ undef, %39 ], [ %68, %58 ]
  %74 = phi i32 [ 2, %39 ], [ %69, %58 ]
  %75 = phi i32 [ 0, %39 ], [ %68, %58 ]
  %76 = icmp eq i32 %40, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %72
  %78 = urem i32 %21, %74
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 1, i32 %75
  br label %81

81:                                               ; preds = %77, %72, %9, %37
  %82 = phi i32 [ %38, %37 ], [ 0, %9 ], [ %38, %72 ], [ %38, %77 ]
  %83 = phi i32 [ 0, %37 ], [ 0, %9 ], [ %73, %72 ], [ %80, %77 ]
  %84 = icmp ne i32 %82, 1
  %85 = icmp ne i32 %83, 1
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %12)
  %89 = call i32 @putchar(i32 32)
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %21)
  %91 = load i32, i32* %1, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %81, %87
  %93 = phi i32 [ %11, %81 ], [ %91, %87 ]
  %94 = add nuw nsw i32 %12, 1
  %95 = add nsw i32 %93, -2
  %96 = icmp slt i32 %12, %95
  %97 = add i32 %10, 1
  br i1 %96, label %9, label %101, !llvm.loop !12

98:                                               ; preds = %6, %0
  %99 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %6 ]
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %99)
  br label %101

101:                                              ; preds = %92, %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
