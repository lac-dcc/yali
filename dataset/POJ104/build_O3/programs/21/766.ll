; ModuleID = 'source-C-CXX/21/766.c'
source_filename = "source-C-CXX/21/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [999 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [999 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  %4 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i8* nonnull %2)
  %6 = load i8, i8* %2, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 44
  br i1 %7, label %8, label %19

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 1, %0 ]
  %10 = phi i32 [ %13, %8 ], [ 1, %0 ]
  %11 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i8* nonnull %2)
  %13 = add nuw nsw i32 %10, 1
  %14 = add nuw i64 %9, 1
  %15 = load i8, i8* %2, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 44
  br i1 %16, label %8, label %17, !llvm.loop !8

17:                                               ; preds = %8
  %18 = zext i32 %13 to i64
  br label %19

19:                                               ; preds = %17, %0
  %20 = phi i64 [ 1, %0 ], [ %18, %17 ]
  %21 = load i32, i32* %4, align 16, !tbaa !10
  %22 = icmp eq i64 %20, 1
  br i1 %22, label %91, label %23, !llvm.loop !12

23:                                               ; preds = %19
  %24 = add nsw i64 %20, -1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %20, 2
  br i1 %26, label %67, label %27

27:                                               ; preds = %23
  %28 = and i64 %24, -2
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 1, %27 ], [ %62, %29 ]
  %31 = phi i32 [ 0, %27 ], [ %61, %29 ]
  %32 = phi i1 [ false, %27 ], [ %56, %29 ]
  %33 = phi i32 [ 0, %27 ], [ %55, %29 ]
  %34 = phi i32 [ %21, %27 ], [ %50, %29 ]
  %35 = phi i32 [ %21, %27 ], [ %52, %29 ]
  %36 = phi i64 [ %28, %27 ], [ %63, %29 ]
  %37 = select i1 %32, i32 %34, i32 %35
  %38 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %30
  %39 = load i32, i32* %38, align 4, !tbaa !10
  %40 = icmp ne i32 %39, %37
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %33, %41
  %43 = icmp slt i32 %39, %37
  %44 = icmp sgt i32 %39, %37
  %45 = select i1 %44, i32 %37, i32 %31
  %46 = icmp sgt i32 %39, %31
  %47 = select i1 %46, i32 %39, i32 %31
  %48 = select i1 %43, i32 %47, i32 %45
  %49 = add nuw nsw i64 %30, 1
  %50 = select i1 %43, i32 %37, i32 %39
  %51 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !10
  %53 = icmp ne i32 %52, %50
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %42, %54
  %56 = icmp slt i32 %52, %50
  %57 = icmp sgt i32 %52, %50
  %58 = select i1 %57, i32 %50, i32 %48
  %59 = icmp sgt i32 %52, %48
  %60 = select i1 %59, i32 %52, i32 %48
  %61 = select i1 %56, i32 %60, i32 %58
  %62 = add nuw nsw i64 %30, 2
  %63 = add i64 %36, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %29, !llvm.loop !12

65:                                               ; preds = %29
  %66 = select i1 %56, i32 %50, i32 %52
  br label %67

67:                                               ; preds = %65, %23
  %68 = phi i32 [ undef, %23 ], [ %55, %65 ]
  %69 = phi i32 [ undef, %23 ], [ %61, %65 ]
  %70 = phi i64 [ 1, %23 ], [ %62, %65 ]
  %71 = phi i32 [ 0, %23 ], [ %61, %65 ]
  %72 = phi i32 [ %21, %23 ], [ %66, %65 ]
  %73 = phi i32 [ 0, %23 ], [ %55, %65 ]
  %74 = icmp eq i64 %25, 0
  br i1 %74, label %87, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %70
  %77 = load i32, i32* %76, align 4, !tbaa !10
  %78 = icmp slt i32 %77, %72
  %79 = icmp sgt i32 %77, %71
  %80 = select i1 %79, i32 %77, i32 %71
  %81 = icmp sgt i32 %77, %72
  %82 = select i1 %81, i32 %72, i32 %71
  %83 = select i1 %78, i32 %80, i32 %82
  %84 = icmp ne i32 %77, %72
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %73, %85
  br label %87

87:                                               ; preds = %67, %75
  %88 = phi i32 [ %68, %67 ], [ %86, %75 ]
  %89 = phi i32 [ %69, %67 ], [ %83, %75 ]
  %90 = icmp eq i32 %88, 0
  br label %91

91:                                               ; preds = %87, %19
  %92 = phi i1 [ %90, %87 ], [ true, %19 ]
  %93 = phi i32 [ %89, %87 ], [ 0, %19 ]
  br i1 %92, label %94, label %96

94:                                               ; preds = %91
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %98

96:                                               ; preds = %91
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  br label %98

98:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %3) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
