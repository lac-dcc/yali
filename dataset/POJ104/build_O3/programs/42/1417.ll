; ModuleID = 'source-C-CXX/42/1417.c'
source_filename = "source-C-CXX/42/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %89, label %6

6:                                                ; preds = %0
  %7 = lshr i32 %4, 1
  br label %8

8:                                                ; preds = %85, %6
  %9 = phi i32 [ %88, %85 ], [ 0, %6 ]
  %10 = phi i32 [ %87, %85 ], [ %4, %6 ]
  %11 = phi i32 [ %86, %85 ], [ 2, %6 ]
  %12 = sub i32 -4, %9
  %13 = add i32 %9, 5
  %14 = sub nsw i32 %10, %11
  %15 = icmp ugt i32 %11, 2
  br i1 %15, label %16, label %30

16:                                               ; preds = %8
  %17 = and i32 %9, 1
  %18 = icmp eq i32 %9, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = and i32 %9, -2
  br label %39

21:                                               ; preds = %39, %16
  %22 = phi i32 [ undef, %16 ], [ %49, %39 ]
  %23 = phi i32 [ 1, %16 ], [ %49, %39 ]
  %24 = phi i32 [ 2, %16 ], [ %50, %39 ]
  %25 = icmp eq i32 %17, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = urem i32 %11, %24
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 0, i32 %23
  br label %30

30:                                               ; preds = %26, %21, %8
  %31 = phi i32 [ 1, %8 ], [ %22, %21 ], [ %29, %26 ]
  %32 = icmp sgt i32 %14, 2
  br i1 %32, label %33, label %76

33:                                               ; preds = %30
  %34 = add i32 %10, %12
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %10, %13
  br i1 %36, label %67, label %37

37:                                               ; preds = %33
  %38 = and i32 %34, -2
  br label %53

39:                                               ; preds = %39, %19
  %40 = phi i32 [ 1, %19 ], [ %49, %39 ]
  %41 = phi i32 [ 2, %19 ], [ %50, %39 ]
  %42 = phi i32 [ %20, %19 ], [ %51, %39 ]
  %43 = urem i32 %11, %41
  %44 = icmp eq i32 %43, 0
  %45 = or i32 %41, 1
  %46 = urem i32 %11, %45
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i1 true, i1 %44
  %49 = select i1 %48, i32 0, i32 %40
  %50 = add nuw nsw i32 %41, 2
  %51 = add i32 %42, -2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %21, label %39, !llvm.loop !9

53:                                               ; preds = %53, %37
  %54 = phi i32 [ 1, %37 ], [ %63, %53 ]
  %55 = phi i32 [ 2, %37 ], [ %64, %53 ]
  %56 = phi i32 [ %38, %37 ], [ %65, %53 ]
  %57 = srem i32 %14, %55
  %58 = icmp eq i32 %57, 0
  %59 = or i32 %55, 1
  %60 = srem i32 %14, %59
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i1 true, i1 %58
  %63 = select i1 %62, i32 0, i32 %54
  %64 = add nuw nsw i32 %55, 2
  %65 = add i32 %56, -2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %53, !llvm.loop !11

67:                                               ; preds = %53, %33
  %68 = phi i32 [ undef, %33 ], [ %63, %53 ]
  %69 = phi i32 [ 1, %33 ], [ %63, %53 ]
  %70 = phi i32 [ 2, %33 ], [ %64, %53 ]
  %71 = icmp eq i32 %35, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %67
  %73 = srem i32 %14, %70
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 0, i32 %69
  br label %76

76:                                               ; preds = %72, %67, %30
  %77 = phi i32 [ 1, %30 ], [ %68, %67 ], [ %75, %72 ]
  %78 = icmp eq i32 %31, 1
  %79 = icmp eq i32 %77, 1
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %14)
  br label %83

83:                                               ; preds = %81, %76
  %84 = icmp eq i32 %11, %7
  br i1 %84, label %89, label %85, !llvm.loop !12

85:                                               ; preds = %83
  %86 = add nuw nsw i32 %11, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = add i32 %9, 1
  br label %8

89:                                               ; preds = %83, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
