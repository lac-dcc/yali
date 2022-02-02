; ModuleID = 'source-C-CXX/59/1912.c'
source_filename = "source-C-CXX/59/1912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %101, label %6

6:                                                ; preds = %0, %92
  %7 = phi i32 [ %98, %92 ], [ 0, %0 ]
  %8 = phi i32 [ %93, %92 ], [ %4, %0 ]
  %9 = phi i32 [ %94, %92 ], [ 0, %0 ]
  %10 = phi i32 [ %95, %92 ], [ 2, %0 ]
  %11 = add i32 %7, 4
  %12 = lshr i32 %11, 1
  %13 = add nsw i32 %12, -1
  %14 = add i32 %7, 2
  %15 = lshr i32 %14, 1
  %16 = call i32 @llvm.umax.i32(i32 %15, i32 3)
  %17 = add nsw i32 %16, -2
  %18 = icmp ult i32 %10, 6
  br i1 %18, label %34, label %19

19:                                               ; preds = %6
  %20 = and i32 %16, 1
  %21 = icmp ult i32 %14, 8
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = and i32 %17, -2
  br label %41

24:                                               ; preds = %41, %19
  %25 = phi i32 [ undef, %19 ], [ %53, %41 ]
  %26 = phi i32 [ 0, %19 ], [ %53, %41 ]
  %27 = phi i32 [ 3, %19 ], [ %54, %41 ]
  %28 = icmp eq i32 %20, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = urem i32 %10, %27
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %26, %32
  br label %34

34:                                               ; preds = %29, %24, %6
  %35 = phi i32 [ 0, %6 ], [ %25, %24 ], [ %33, %29 ]
  %36 = add nuw nsw i32 %10, 2
  %37 = and i32 %13, 1
  %38 = icmp eq i32 %12, 2
  br i1 %38, label %73, label %39

39:                                               ; preds = %34
  %40 = and i32 %13, -2
  br label %57

41:                                               ; preds = %41, %22
  %42 = phi i32 [ 0, %22 ], [ %53, %41 ]
  %43 = phi i32 [ 3, %22 ], [ %54, %41 ]
  %44 = phi i32 [ %23, %22 ], [ %55, %41 ]
  %45 = urem i32 %10, %43
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %42, %47
  %49 = add nuw nsw i32 %43, 1
  %50 = urem i32 %10, %49
  %51 = icmp eq i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %48, %52
  %54 = add nuw nsw i32 %43, 2
  %55 = add i32 %44, -2
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %24, label %41, !llvm.loop !9

57:                                               ; preds = %57, %39
  %58 = phi i32 [ 0, %39 ], [ %69, %57 ]
  %59 = phi i32 [ 2, %39 ], [ %70, %57 ]
  %60 = phi i32 [ %40, %39 ], [ %71, %57 ]
  %61 = urem i32 %36, %59
  %62 = icmp eq i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %58, %63
  %65 = or i32 %59, 1
  %66 = urem i32 %36, %65
  %67 = icmp eq i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %64, %68
  %70 = add nuw nsw i32 %59, 2
  %71 = add i32 %60, -2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %57, !llvm.loop !11

73:                                               ; preds = %57, %34
  %74 = phi i32 [ undef, %34 ], [ %69, %57 ]
  %75 = phi i32 [ 0, %34 ], [ %69, %57 ]
  %76 = phi i32 [ 2, %34 ], [ %70, %57 ]
  %77 = icmp eq i32 %37, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = urem i32 %36, %76
  %80 = icmp eq i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %75, %81
  br label %83

83:                                               ; preds = %73, %78
  %84 = phi i32 [ %74, %73 ], [ %82, %78 ]
  %85 = icmp eq i32 %35, 0
  %86 = icmp eq i32 %84, 0
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %36)
  %90 = add nsw i32 %9, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %83, %88
  %93 = phi i32 [ %91, %88 ], [ %8, %83 ]
  %94 = phi i32 [ %90, %88 ], [ %9, %83 ]
  %95 = add nuw nsw i32 %10, 1
  %96 = add nsw i32 %93, -2
  %97 = icmp slt i32 %10, %96
  %98 = add i32 %7, 1
  br i1 %97, label %6, label %99, !llvm.loop !12

99:                                               ; preds = %92
  %100 = icmp eq i32 %94, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %0, %99
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %103

103:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
