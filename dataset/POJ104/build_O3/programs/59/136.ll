; ModuleID = 'source-C-CXX/59/136.c'
source_filename = "source-C-CXX/59/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %97

6:                                                ; preds = %0, %89
  %7 = phi i32 [ %94, %89 ], [ 0, %0 ]
  %8 = phi i32 [ %90, %89 ], [ %4, %0 ]
  %9 = phi i32 [ %91, %89 ], [ 0, %0 ]
  %10 = phi i32 [ %92, %89 ], [ 2, %0 ]
  %11 = add i32 %7, 2
  %12 = icmp ugt i32 %10, 2
  br i1 %12, label %13, label %44

13:                                               ; preds = %6
  %14 = and i32 %7, 1
  %15 = icmp eq i32 %7, 1
  br i1 %15, label %34, label %16

16:                                               ; preds = %13
  %17 = and i32 %7, -2
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i32 [ 2, %16 ], [ %31, %18 ]
  %20 = phi i32 [ 0, %16 ], [ %30, %18 ]
  %21 = phi i32 [ %17, %16 ], [ %32, %18 ]
  %22 = urem i32 %10, %19
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %20, %24
  %26 = or i32 %19, 1
  %27 = urem i32 %10, %26
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %25, %29
  %31 = add nuw nsw i32 %19, 2
  %32 = add i32 %21, -2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %18, !llvm.loop !9

34:                                               ; preds = %18, %13
  %35 = phi i32 [ undef, %13 ], [ %30, %18 ]
  %36 = phi i32 [ 2, %13 ], [ %31, %18 ]
  %37 = phi i32 [ 0, %13 ], [ %30, %18 ]
  %38 = icmp eq i32 %14, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = urem i32 %10, %36
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %37, %42
  br label %44

44:                                               ; preds = %39, %34, %6
  %45 = phi i32 [ 0, %6 ], [ %35, %34 ], [ %43, %39 ]
  %46 = add nsw i32 %10, -2
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %89

48:                                               ; preds = %44
  %49 = add nuw nsw i32 %10, 2
  %50 = icmp sgt i32 %49, %8
  br i1 %50, label %89, label %51

51:                                               ; preds = %48
  %52 = and i32 %7, 1
  %53 = icmp eq i32 %7, -1
  br i1 %53, label %72, label %54

54:                                               ; preds = %51
  %55 = and i32 %11, -2
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i32 [ 2, %54 ], [ %69, %56 ]
  %58 = phi i32 [ 0, %54 ], [ %68, %56 ]
  %59 = phi i32 [ %55, %54 ], [ %70, %56 ]
  %60 = urem i32 %49, %57
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %58, %62
  %64 = or i32 %57, 1
  %65 = urem i32 %49, %64
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %63, %67
  %69 = add nuw nsw i32 %57, 2
  %70 = add i32 %59, -2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %56, !llvm.loop !11

72:                                               ; preds = %56, %51
  %73 = phi i32 [ undef, %51 ], [ %68, %56 ]
  %74 = phi i32 [ 2, %51 ], [ %69, %56 ]
  %75 = phi i32 [ 0, %51 ], [ %68, %56 ]
  %76 = icmp eq i32 %52, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = urem i32 %49, %74
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %75, %80
  br label %82

82:                                               ; preds = %72, %77
  %83 = phi i32 [ %73, %72 ], [ %81, %77 ]
  %84 = icmp eq i32 %83, %10
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %49)
  %87 = add nsw i32 %9, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %44, %82, %85, %48
  %90 = phi i32 [ %88, %85 ], [ %8, %82 ], [ %8, %48 ], [ %8, %44 ]
  %91 = phi i32 [ %87, %85 ], [ %9, %82 ], [ %9, %48 ], [ %9, %44 ]
  %92 = add nuw nsw i32 %10, 1
  %93 = icmp slt i32 %92, %90
  %94 = add i32 %7, 1
  br i1 %93, label %6, label %95, !llvm.loop !12

95:                                               ; preds = %89
  %96 = icmp eq i32 %91, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %0, %95
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %99

99:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
