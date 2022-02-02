; ModuleID = 'source-C-CXX/21/743.c'
source_filename = "source-C-CXX/21/743.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %9 = icmp eq i8 %8, 44
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = add nuw nsw i64 %5, 1
  %12 = icmp eq i64 %11, 300
  br i1 %12, label %16, label %4, !llvm.loop !8

13:                                               ; preds = %4
  %14 = trunc i64 %5 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %10, %13
  %17 = phi i32 [ %14, %13 ], [ 300, %10 ]
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = add nuw nsw i32 %17, 1
  %21 = zext i32 %20 to i64
  br label %24

22:                                               ; preds = %13
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %96

24:                                               ; preds = %16, %31
  %25 = phi i64 [ 1, %16 ], [ %32, %31 ]
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !10
  %28 = icmp slt i32 %27, %19
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = icmp sgt i32 %27, %19
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = add nuw nsw i64 %25, 1
  %33 = icmp eq i64 %32, %21
  br i1 %33, label %66, label %24, !llvm.loop !12

34:                                               ; preds = %24, %29
  %35 = phi i32 [ %19, %24 ], [ %27, %29 ]
  %36 = phi i32 [ %27, %24 ], [ %19, %29 ]
  %37 = trunc i64 %25 to i32
  %38 = icmp eq i32 %20, %37
  br i1 %38, label %66, label %39

39:                                               ; preds = %34
  %40 = icmp ugt i32 %17, %37
  br i1 %40, label %41, label %93

41:                                               ; preds = %39
  %42 = and i64 %25, 4294967295
  %43 = zext i32 %17 to i64
  %44 = add nuw nsw i64 %21, 1
  %45 = sub nsw i64 %44, %25
  %46 = add nsw i64 %21, -2
  %47 = and i64 %45, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %41
  %50 = add nuw nsw i64 %42, 1
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !10
  %53 = icmp sgt i32 %52, %35
  %54 = icmp sgt i32 %52, %36
  %55 = icmp slt i32 %52, %35
  %56 = select i1 %54, i1 %55, i1 false
  %57 = select i1 %56, i32 %52, i32 %36
  %58 = select i1 %53, i32 %52, i32 %35
  %59 = select i1 %53, i32 %35, i32 %57
  br label %60

60:                                               ; preds = %49, %41
  %61 = phi i32 [ undef, %41 ], [ %59, %49 ]
  %62 = phi i64 [ %42, %41 ], [ %50, %49 ]
  %63 = phi i32 [ %36, %41 ], [ %59, %49 ]
  %64 = phi i32 [ %35, %41 ], [ %58, %49 ]
  %65 = icmp eq i64 %46, %42
  br i1 %65, label %93, label %68

66:                                               ; preds = %31, %34
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %96

68:                                               ; preds = %60, %68
  %69 = phi i64 [ %82, %68 ], [ %62, %60 ]
  %70 = phi i32 [ %91, %68 ], [ %63, %60 ]
  %71 = phi i32 [ %90, %68 ], [ %64, %60 ]
  %72 = add nuw nsw i64 %69, 1
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !10
  %75 = icmp sgt i32 %74, %71
  %76 = icmp sgt i32 %74, %70
  %77 = icmp slt i32 %74, %71
  %78 = select i1 %76, i1 %77, i1 false
  %79 = select i1 %78, i32 %74, i32 %70
  %80 = select i1 %75, i32 %74, i32 %71
  %81 = select i1 %75, i32 %71, i32 %79
  %82 = add nuw nsw i64 %69, 2
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !10
  %85 = icmp sgt i32 %84, %80
  %86 = icmp sgt i32 %84, %81
  %87 = icmp slt i32 %84, %80
  %88 = select i1 %86, i1 %87, i1 false
  %89 = select i1 %88, i32 %84, i32 %81
  %90 = select i1 %85, i32 %84, i32 %80
  %91 = select i1 %85, i32 %80, i32 %89
  %92 = icmp eq i64 %82, %43
  br i1 %92, label %93, label %68, !llvm.loop !13

93:                                               ; preds = %60, %68, %39
  %94 = phi i32 [ %36, %39 ], [ %61, %60 ], [ %91, %68 ]
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  br label %96

96:                                               ; preds = %66, %93, %22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
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
!13 = distinct !{!13, !9}
