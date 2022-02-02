; ModuleID = 'source-C-CXX/42/229.c'
source_filename = "source-C-CXX/42/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %95, label %6

6:                                                ; preds = %0, %89
  %7 = phi i32 [ %94, %89 ], [ 0, %0 ]
  %8 = phi i32 [ %90, %89 ], [ %4, %0 ]
  %9 = phi i32 [ %51, %89 ], [ undef, %0 ]
  %10 = phi i32 [ %91, %89 ], [ 3, %0 ]
  %11 = add i32 %7, 3
  %12 = lshr i32 %11, 1
  %13 = call i32 @llvm.umax.i32(i32 %12, i32 2)
  %14 = add nsw i32 %13, -1
  %15 = icmp ult i32 %10, 4
  br i1 %15, label %47, label %16

16:                                               ; preds = %6
  %17 = and i32 %14, 1
  %18 = icmp ult i32 %11, 6
  br i1 %18, label %35, label %19

19:                                               ; preds = %16
  %20 = and i32 %14, -2
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i32 [ 2, %19 ], [ %32, %21 ]
  %23 = phi i32 [ 1, %19 ], [ %31, %21 ]
  %24 = phi i32 [ %20, %19 ], [ %33, %21 ]
  %25 = urem i32 %10, %22
  %26 = icmp eq i32 %25, 0
  %27 = or i32 %22, 1
  %28 = urem i32 %10, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i1 true, i1 %26
  %31 = select i1 %30, i32 0, i32 %23
  %32 = add nuw nsw i32 %22, 2
  %33 = add i32 %24, -2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %21, !llvm.loop !9

35:                                               ; preds = %21, %16
  %36 = phi i32 [ undef, %16 ], [ %31, %21 ]
  %37 = phi i32 [ 2, %16 ], [ %32, %21 ]
  %38 = phi i32 [ 1, %16 ], [ %31, %21 ]
  %39 = icmp eq i32 %17, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = urem i32 %10, %37
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 0, i32 %38
  br label %44

44:                                               ; preds = %35, %40
  %45 = phi i32 [ %36, %35 ], [ %43, %40 ]
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %6, %44
  %48 = sub nsw i32 %8, %10
  br label %49

49:                                               ; preds = %44, %47
  %50 = phi i32 [ 1, %47 ], [ %45, %44 ]
  %51 = phi i32 [ %48, %47 ], [ %9, %44 ]
  %52 = icmp slt i32 %51, 4
  br i1 %52, label %83, label %53

53:                                               ; preds = %49
  %54 = lshr i32 %51, 1
  %55 = add nsw i32 %54, -1
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %54, 2
  br i1 %57, label %74, label %58

58:                                               ; preds = %53
  %59 = and i32 %55, -2
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i32 [ 2, %58 ], [ %71, %60 ]
  %62 = phi i32 [ %50, %58 ], [ %70, %60 ]
  %63 = phi i32 [ %59, %58 ], [ %72, %60 ]
  %64 = srem i32 %51, %61
  %65 = icmp eq i32 %64, 0
  %66 = or i32 %61, 1
  %67 = srem i32 %51, %66
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i1 true, i1 %65
  %70 = select i1 %69, i32 0, i32 %62
  %71 = add nuw nsw i32 %61, 2
  %72 = add i32 %63, -2
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %60, !llvm.loop !11

74:                                               ; preds = %60, %53
  %75 = phi i32 [ undef, %53 ], [ %70, %60 ]
  %76 = phi i32 [ 2, %53 ], [ %71, %60 ]
  %77 = phi i32 [ %50, %53 ], [ %70, %60 ]
  %78 = icmp eq i32 %56, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %74
  %80 = srem i32 %51, %76
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 0, i32 %77
  br label %83

83:                                               ; preds = %79, %74, %49
  %84 = phi i32 [ %50, %49 ], [ %75, %74 ], [ %82, %79 ]
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %51)
  %88 = load i32, i32* %1, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %83, %86
  %90 = phi i32 [ %8, %83 ], [ %88, %86 ]
  %91 = add nuw nsw i32 %10, 1
  %92 = sdiv i32 %90, 2
  %93 = icmp slt i32 %10, %92
  %94 = add i32 %7, 1
  br i1 %93, label %6, label %95, !llvm.loop !12

95:                                               ; preds = %89, %0
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
