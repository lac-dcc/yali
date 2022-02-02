; ModuleID = 'source-C-CXX/59/1847.c'
source_filename = "source-C-CXX/59/1847.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %87, label %6

6:                                                ; preds = %0, %79
  %7 = phi i32 [ %84, %79 ], [ 0, %0 ]
  %8 = phi i32 [ %80, %79 ], [ %4, %0 ]
  %9 = phi i32 [ %81, %79 ], [ 0, %0 ]
  %10 = phi i32 [ %82, %79 ], [ 3, %0 ]
  %11 = add i32 %7, 3
  %12 = add i32 %7, 1
  %13 = add nuw nsw i32 %10, 2
  %14 = and i32 %12, 1
  %15 = icmp eq i32 %7, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %6
  %17 = and i32 %12, -2
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i32 [ 2, %16 ], [ %29, %18 ]
  %20 = phi i32 [ 1, %16 ], [ %28, %18 ]
  %21 = phi i32 [ %17, %16 ], [ %30, %18 ]
  %22 = urem i32 %10, %19
  %23 = icmp eq i32 %22, 0
  %24 = or i32 %19, 1
  %25 = urem i32 %10, %24
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i1 true, i1 %23
  %28 = select i1 %27, i32 0, i32 %20
  %29 = add nuw nsw i32 %19, 2
  %30 = add i32 %21, -2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %18, !llvm.loop !9

32:                                               ; preds = %18, %6
  %33 = phi i32 [ undef, %6 ], [ %28, %18 ]
  %34 = phi i32 [ 2, %6 ], [ %29, %18 ]
  %35 = phi i32 [ 1, %6 ], [ %28, %18 ]
  %36 = icmp eq i32 %14, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = urem i32 %10, %34
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 0, i32 %35
  br label %41

41:                                               ; preds = %32, %37
  %42 = phi i32 [ %33, %32 ], [ %40, %37 ]
  %43 = and i32 %11, 1
  %44 = icmp eq i32 %7, -2
  br i1 %44, label %61, label %45

45:                                               ; preds = %41
  %46 = and i32 %11, -2
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i32 [ 2, %45 ], [ %58, %47 ]
  %49 = phi i32 [ 1, %45 ], [ %57, %47 ]
  %50 = phi i32 [ %46, %45 ], [ %59, %47 ]
  %51 = urem i32 %13, %48
  %52 = icmp eq i32 %51, 0
  %53 = or i32 %48, 1
  %54 = urem i32 %13, %53
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i1 true, i1 %52
  %57 = select i1 %56, i32 0, i32 %49
  %58 = add nuw nsw i32 %48, 2
  %59 = add i32 %50, -2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %47, !llvm.loop !11

61:                                               ; preds = %47, %41
  %62 = phi i32 [ undef, %41 ], [ %57, %47 ]
  %63 = phi i32 [ 2, %41 ], [ %58, %47 ]
  %64 = phi i32 [ 1, %41 ], [ %57, %47 ]
  %65 = icmp eq i32 %43, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %61
  %67 = urem i32 %13, %63
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 0, i32 %64
  br label %70

70:                                               ; preds = %61, %66
  %71 = phi i32 [ %62, %61 ], [ %69, %66 ]
  %72 = mul nsw i32 %71, %42
  %73 = icmp ne i32 %72, 1
  %74 = icmp sgt i32 %13, %8
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %70
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %13)
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %70, %76
  %80 = phi i32 [ %78, %76 ], [ %8, %70 ]
  %81 = phi i32 [ 1, %76 ], [ %9, %70 ]
  %82 = add nuw nsw i32 %10, 1
  %83 = icmp slt i32 %10, %80
  %84 = add i32 %7, 1
  br i1 %83, label %6, label %85, !llvm.loop !12

85:                                               ; preds = %79
  %86 = icmp eq i32 %81, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %0, %85
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %89

89:                                               ; preds = %87, %85
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
