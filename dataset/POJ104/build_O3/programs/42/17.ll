; ModuleID = 'source-C-CXX/42/17.c'
source_filename = "source-C-CXX/42/17.c"
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
  br i1 %5, label %91, label %6

6:                                                ; preds = %0, %85
  %7 = phi i32 [ %90, %85 ], [ 0, %0 ]
  %8 = phi i32 [ %86, %85 ], [ %4, %0 ]
  %9 = phi i32 [ %87, %85 ], [ 2, %0 ]
  %10 = sub i32 -4, %7
  %11 = add i32 %7, 5
  %12 = and i32 %9, 1
  %13 = icmp ne i32 %12, 0
  %14 = icmp ugt i32 %9, 2
  br i1 %14, label %15, label %29

15:                                               ; preds = %6
  %16 = and i32 %7, 1
  %17 = icmp eq i32 %7, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = and i32 %7, -2
  br label %39

20:                                               ; preds = %39, %15
  %21 = phi i32 [ undef, %15 ], [ %49, %39 ]
  %22 = phi i32 [ 0, %15 ], [ %49, %39 ]
  %23 = phi i32 [ 2, %15 ], [ %50, %39 ]
  %24 = icmp eq i32 %16, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = urem i32 %9, %23
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1, i32 %22
  br label %29

29:                                               ; preds = %25, %20, %6
  %30 = phi i32 [ 0, %6 ], [ %21, %20 ], [ %28, %25 ]
  %31 = sub nsw i32 %8, %9
  %32 = icmp sgt i32 %31, 2
  br i1 %32, label %33, label %76

33:                                               ; preds = %29
  %34 = add i32 %8, %10
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %8, %11
  br i1 %36, label %67, label %37

37:                                               ; preds = %33
  %38 = and i32 %34, -2
  br label %53

39:                                               ; preds = %39, %18
  %40 = phi i32 [ 0, %18 ], [ %49, %39 ]
  %41 = phi i32 [ 2, %18 ], [ %50, %39 ]
  %42 = phi i32 [ %19, %18 ], [ %51, %39 ]
  %43 = urem i32 %9, %41
  %44 = icmp eq i32 %43, 0
  %45 = or i32 %41, 1
  %46 = urem i32 %9, %45
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i1 true, i1 %44
  %49 = select i1 %48, i32 1, i32 %40
  %50 = add nuw nsw i32 %41, 2
  %51 = add i32 %42, -2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %20, label %39, !llvm.loop !9

53:                                               ; preds = %53, %37
  %54 = phi i32 [ 0, %37 ], [ %63, %53 ]
  %55 = phi i32 [ 2, %37 ], [ %64, %53 ]
  %56 = phi i32 [ %38, %37 ], [ %65, %53 ]
  %57 = srem i32 %31, %55
  %58 = icmp eq i32 %57, 0
  %59 = or i32 %55, 1
  %60 = srem i32 %31, %59
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i1 true, i1 %58
  %63 = select i1 %62, i32 1, i32 %54
  %64 = add nuw nsw i32 %55, 2
  %65 = add i32 %56, -2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %53, !llvm.loop !11

67:                                               ; preds = %53, %33
  %68 = phi i32 [ undef, %33 ], [ %63, %53 ]
  %69 = phi i32 [ 0, %33 ], [ %63, %53 ]
  %70 = phi i32 [ 2, %33 ], [ %64, %53 ]
  %71 = icmp eq i32 %35, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %67
  %73 = srem i32 %31, %70
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1, i32 %69
  br label %76

76:                                               ; preds = %72, %67, %29
  %77 = phi i32 [ 0, %29 ], [ %68, %67 ], [ %75, %72 ]
  %78 = icmp eq i32 %30, 0
  %79 = select i1 %13, i1 %78, i1 false
  %80 = icmp eq i32 %77, 0
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %31)
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %82, %76
  %86 = phi i32 [ %84, %82 ], [ %8, %76 ]
  %87 = add nuw nsw i32 %9, 1
  %88 = sdiv i32 %86, 2
  %89 = icmp slt i32 %9, %88
  %90 = add i32 %7, 1
  br i1 %89, label %6, label %91, !llvm.loop !12

91:                                               ; preds = %85, %0
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
