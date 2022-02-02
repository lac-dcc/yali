; ModuleID = 'source-C-CXX/21/375.c'
source_filename = "source-C-CXX/21/375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #3
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %7, %5 ], [ 1, %0 ]
  %7 = add nuw i64 %6, 1
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %5, label %11, !llvm.loop !5

11:                                               ; preds = %5
  %12 = trunc i64 %7 to i32
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %88

16:                                               ; preds = %11
  %17 = trunc i64 %6 to i32
  %18 = load i32, i32* %3, align 16, !tbaa !7
  %19 = icmp ugt i32 %17, 1
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = and i64 %6, 4294967295
  br label %24

22:                                               ; preds = %24
  %23 = icmp eq i64 %29, %21
  br i1 %23, label %30, label %24, !llvm.loop !11

24:                                               ; preds = %20, %22
  %25 = phi i64 [ 1, %20 ], [ %29, %22 ]
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = icmp eq i32 %27, %18
  %29 = add nuw nsw i64 %25, 1
  br i1 %28, label %22, label %32

30:                                               ; preds = %22, %16
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %88

32:                                               ; preds = %24
  %33 = icmp slt i32 %18, %27
  %34 = select i1 %33, i32 %18, i32 %27
  %35 = select i1 %33, i32 %27, i32 %18
  %36 = add nsw i64 %21, -1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %21, 2
  br i1 %38, label %70, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, -2
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 1, %39 ], [ %67, %41 ]
  %43 = phi i32 [ %34, %39 ], [ %66, %41 ]
  %44 = phi i32 [ %35, %39 ], [ %65, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %68, %41 ]
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = icmp sgt i32 %47, %43
  %49 = icmp slt i32 %47, %44
  %50 = select i1 %48, i1 %49, i1 false
  %51 = icmp sgt i32 %47, %44
  %52 = select i1 %51, i32 %47, i32 %44
  %53 = select i1 %51, i32 %44, i32 %43
  %54 = select i1 %50, i32 %44, i32 %52
  %55 = select i1 %50, i32 %47, i32 %53
  %56 = add nuw nsw i64 %42, 1
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !7
  %59 = icmp sgt i32 %58, %55
  %60 = icmp slt i32 %58, %54
  %61 = select i1 %59, i1 %60, i1 false
  %62 = icmp sgt i32 %58, %54
  %63 = select i1 %62, i32 %58, i32 %54
  %64 = select i1 %62, i32 %54, i32 %55
  %65 = select i1 %61, i32 %54, i32 %63
  %66 = select i1 %61, i32 %58, i32 %64
  %67 = add nuw nsw i64 %42, 2
  %68 = add i64 %45, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %41, !llvm.loop !12

70:                                               ; preds = %41, %32
  %71 = phi i32 [ undef, %32 ], [ %66, %41 ]
  %72 = phi i64 [ 1, %32 ], [ %67, %41 ]
  %73 = phi i32 [ %34, %32 ], [ %66, %41 ]
  %74 = phi i32 [ %35, %32 ], [ %65, %41 ]
  %75 = icmp eq i64 %37, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !7
  %79 = icmp sgt i32 %78, %73
  %80 = icmp slt i32 %78, %74
  %81 = select i1 %79, i1 %80, i1 false
  %82 = icmp sgt i32 %78, %74
  %83 = select i1 %82, i32 %74, i32 %73
  %84 = select i1 %81, i32 %78, i32 %83
  br label %85

85:                                               ; preds = %70, %76
  %86 = phi i32 [ %71, %70 ], [ %84, %76 ]
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86)
  br label %88

88:                                               ; preds = %30, %85, %14
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
