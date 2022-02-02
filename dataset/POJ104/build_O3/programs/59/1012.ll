; ModuleID = 'source-C-CXX/59/1012.c'
source_filename = "source-C-CXX/59/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 3
  br i1 %7, label %8, label %90

8:                                                ; preds = %2, %81
  %9 = phi i32 [ %87, %81 ], [ 0, %2 ]
  %10 = phi i32 [ %82, %81 ], [ %6, %2 ]
  %11 = phi i32 [ %83, %81 ], [ 0, %2 ]
  %12 = phi i32 [ %84, %81 ], [ 2, %2 ]
  %13 = add i32 %9, 2
  %14 = icmp ugt i32 %12, 2
  br i1 %14, label %15, label %46

15:                                               ; preds = %8
  %16 = and i32 %9, 1
  %17 = icmp eq i32 %9, 1
  br i1 %17, label %34, label %18

18:                                               ; preds = %15
  %19 = and i32 %9, -2
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i32 [ 0, %18 ], [ %30, %20 ]
  %22 = phi i32 [ 2, %18 ], [ %31, %20 ]
  %23 = phi i32 [ %19, %18 ], [ %32, %20 ]
  %24 = urem i32 %12, %22
  %25 = icmp eq i32 %24, 0
  %26 = or i32 %22, 1
  %27 = urem i32 %12, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i1 true, i1 %25
  %30 = select i1 %29, i32 1, i32 %21
  %31 = add nuw nsw i32 %22, 2
  %32 = add i32 %23, -2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %20, !llvm.loop !9

34:                                               ; preds = %20, %15
  %35 = phi i32 [ undef, %15 ], [ %30, %20 ]
  %36 = phi i32 [ 0, %15 ], [ %30, %20 ]
  %37 = phi i32 [ 2, %15 ], [ %31, %20 ]
  %38 = icmp eq i32 %16, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = urem i32 %12, %37
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1, i32 %36
  br label %43

43:                                               ; preds = %34, %39
  %44 = phi i32 [ %35, %34 ], [ %42, %39 ]
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %81, label %46

46:                                               ; preds = %8, %43
  %47 = add nuw nsw i32 %12, 2
  %48 = and i32 %9, 1
  %49 = icmp eq i32 %9, -1
  br i1 %49, label %66, label %50

50:                                               ; preds = %46
  %51 = and i32 %13, -2
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i32 [ 0, %50 ], [ %62, %52 ]
  %54 = phi i32 [ 2, %50 ], [ %63, %52 ]
  %55 = phi i32 [ %51, %50 ], [ %64, %52 ]
  %56 = urem i32 %47, %54
  %57 = icmp eq i32 %56, 0
  %58 = or i32 %54, 1
  %59 = urem i32 %47, %58
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i1 true, i1 %57
  %62 = select i1 %61, i32 1, i32 %53
  %63 = add nuw nsw i32 %54, 2
  %64 = add i32 %55, -2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %52, !llvm.loop !11

66:                                               ; preds = %52, %46
  %67 = phi i32 [ undef, %46 ], [ %62, %52 ]
  %68 = phi i32 [ 0, %46 ], [ %62, %52 ]
  %69 = phi i32 [ 2, %46 ], [ %63, %52 ]
  %70 = icmp eq i32 %48, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %66
  %72 = urem i32 %47, %69
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1, i32 %68
  br label %75

75:                                               ; preds = %66, %71
  %76 = phi i32 [ %67, %66 ], [ %74, %71 ]
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %12, i32 %47)
  %80 = load i32, i32* %3, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %75, %78, %43
  %82 = phi i32 [ %10, %43 ], [ %80, %78 ], [ %10, %75 ]
  %83 = phi i32 [ %11, %43 ], [ 1, %78 ], [ %11, %75 ]
  %84 = add nuw nsw i32 %12, 1
  %85 = add nsw i32 %82, -1
  %86 = icmp slt i32 %84, %85
  %87 = add i32 %9, 1
  br i1 %86, label %8, label %88, !llvm.loop !12

88:                                               ; preds = %81
  %89 = icmp eq i32 %83, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %2, %88
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %92

92:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
