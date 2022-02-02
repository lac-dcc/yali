; ModuleID = 'source-C-CXX/42/608.c'
source_filename = "source-C-CXX/42/608.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d %d\0A\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %100, label %6

6:                                                ; preds = %0, %94
  %7 = phi i32 [ %99, %94 ], [ 0, %0 ]
  %8 = phi i32 [ %95, %94 ], [ %4, %0 ]
  %9 = phi i32 [ %96, %94 ], [ 2, %0 ]
  %10 = add i32 %7, 2
  %11 = lshr i32 %10, 1
  %12 = call i32 @llvm.umax.i32(i32 %11, i32 3)
  %13 = add nsw i32 %12, -2
  %14 = and i32 %9, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %94, label %16

16:                                               ; preds = %6
  %17 = icmp ugt i32 %9, 5
  br i1 %17, label %18, label %52

18:                                               ; preds = %16
  %19 = and i32 %12, 1
  %20 = icmp ult i32 %10, 8
  br i1 %20, label %39, label %21

21:                                               ; preds = %18
  %22 = and i32 %13, -2
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i32 [ 0, %21 ], [ %35, %23 ]
  %25 = phi i32 [ 2, %21 ], [ %36, %23 ]
  %26 = phi i32 [ %22, %21 ], [ %37, %23 ]
  %27 = urem i32 %9, %25
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %24, %29
  %31 = or i32 %25, 1
  %32 = urem i32 %9, %31
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %30, %34
  %36 = add nuw nsw i32 %25, 2
  %37 = add i32 %26, -2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %23, !llvm.loop !9

39:                                               ; preds = %23, %18
  %40 = phi i32 [ undef, %18 ], [ %35, %23 ]
  %41 = phi i32 [ 0, %18 ], [ %35, %23 ]
  %42 = phi i32 [ 2, %18 ], [ %36, %23 ]
  %43 = icmp eq i32 %19, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = urem i32 %9, %42
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %41, %47
  br label %49

49:                                               ; preds = %39, %44
  %50 = phi i32 [ %40, %39 ], [ %48, %44 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %94

52:                                               ; preds = %16, %49
  %53 = sub nsw i32 %8, %9
  %54 = icmp sgt i32 %53, 5
  br i1 %54, label %55, label %91

55:                                               ; preds = %52
  %56 = lshr i32 %53, 1
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %77, label %58

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -2
  %60 = and i32 %59, -2
  br label %61

61:                                               ; preds = %61, %58
  %62 = phi i32 [ 0, %58 ], [ %73, %61 ]
  %63 = phi i32 [ 2, %58 ], [ %74, %61 ]
  %64 = phi i32 [ %60, %58 ], [ %75, %61 ]
  %65 = srem i32 %53, %63
  %66 = icmp eq i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %62, %67
  %69 = or i32 %63, 1
  %70 = srem i32 %53, %69
  %71 = icmp eq i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %68, %72
  %74 = add nuw nsw i32 %63, 2
  %75 = add i32 %64, -2
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %61, !llvm.loop !11

77:                                               ; preds = %61, %55
  %78 = phi i32 [ undef, %55 ], [ %73, %61 ]
  %79 = phi i32 [ 0, %55 ], [ %73, %61 ]
  %80 = phi i32 [ 2, %55 ], [ %74, %61 ]
  %81 = and i32 %53, 2
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %77
  %84 = srem i32 %53, %80
  %85 = icmp eq i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = add nuw nsw i32 %79, %86
  br label %88

88:                                               ; preds = %77, %83
  %89 = phi i32 [ %78, %77 ], [ %87, %83 ]
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %52, %88
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %53)
  %93 = load i32, i32* %1, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %88, %49, %6, %91
  %95 = phi i32 [ %8, %88 ], [ %8, %49 ], [ %8, %6 ], [ %93, %91 ]
  %96 = add nuw nsw i32 %9, 1
  %97 = sdiv i32 %95, 2
  %98 = icmp slt i32 %9, %97
  %99 = add i32 %7, 1
  br i1 %98, label %6, label %100, !llvm.loop !12

100:                                              ; preds = %94, %0
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
