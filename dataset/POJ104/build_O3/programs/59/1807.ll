; ModuleID = 'source-C-CXX/59/1807.c'
source_filename = "source-C-CXX/59/1807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %100, label %6

6:                                                ; preds = %0, %91
  %7 = phi i32 [ %97, %91 ], [ 0, %0 ]
  %8 = phi i32 [ %92, %91 ], [ %4, %0 ]
  %9 = phi i32 [ %93, %91 ], [ 0, %0 ]
  %10 = phi i32 [ %94, %91 ], [ 2, %0 ]
  %11 = add i32 %7, 2
  %12 = lshr i32 %11, 1
  %13 = add i32 %7, 2
  %14 = lshr i32 %13, 1
  %15 = call i32 @llvm.umax.i32(i32 %14, i32 3)
  %16 = add nsw i32 %15, -2
  %17 = icmp ugt i32 %10, 5
  br i1 %17, label %18, label %33

18:                                               ; preds = %6
  %19 = and i32 %15, 1
  %20 = icmp ult i32 %13, 8
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = and i32 %16, -2
  br label %39

23:                                               ; preds = %39, %18
  %24 = phi i32 [ undef, %18 ], [ %51, %39 ]
  %25 = phi i32 [ 0, %18 ], [ %51, %39 ]
  %26 = phi i32 [ 2, %18 ], [ %52, %39 ]
  %27 = icmp eq i32 %19, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = urem i32 %10, %26
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %25, %31
  br label %33

33:                                               ; preds = %28, %23, %6
  %34 = phi i32 [ 0, %6 ], [ %24, %23 ], [ %32, %28 ]
  %35 = add nuw nsw i32 %10, 2
  %36 = icmp eq i32 %12, 1
  br i1 %36, label %71, label %37

37:                                               ; preds = %33
  %38 = and i32 %12, 2147483646
  br label %55

39:                                               ; preds = %39, %21
  %40 = phi i32 [ 0, %21 ], [ %51, %39 ]
  %41 = phi i32 [ 2, %21 ], [ %52, %39 ]
  %42 = phi i32 [ %22, %21 ], [ %53, %39 ]
  %43 = urem i32 %10, %41
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %40, %45
  %47 = or i32 %41, 1
  %48 = urem i32 %10, %47
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %46, %50
  %52 = add nuw nsw i32 %41, 2
  %53 = add i32 %42, -2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %23, label %39, !llvm.loop !9

55:                                               ; preds = %55, %37
  %56 = phi i32 [ 0, %37 ], [ %67, %55 ]
  %57 = phi i32 [ 2, %37 ], [ %68, %55 ]
  %58 = phi i32 [ %38, %37 ], [ %69, %55 ]
  %59 = urem i32 %35, %57
  %60 = icmp eq i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %56, %61
  %63 = or i32 %57, 1
  %64 = urem i32 %35, %63
  %65 = icmp eq i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %62, %66
  %68 = add nuw nsw i32 %57, 2
  %69 = add i32 %58, -2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %55, !llvm.loop !11

71:                                               ; preds = %55, %33
  %72 = phi i32 [ undef, %33 ], [ %67, %55 ]
  %73 = phi i32 [ 0, %33 ], [ %67, %55 ]
  %74 = phi i32 [ 2, %33 ], [ %68, %55 ]
  %75 = and i32 %11, 2
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %71
  %78 = urem i32 %35, %74
  %79 = icmp eq i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %73, %80
  br label %82

82:                                               ; preds = %71, %77
  %83 = phi i32 [ %72, %71 ], [ %81, %77 ]
  %84 = icmp eq i32 %34, 0
  %85 = icmp eq i32 %83, 0
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %35)
  %89 = add nsw i32 %9, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %82, %87
  %92 = phi i32 [ %90, %87 ], [ %8, %82 ]
  %93 = phi i32 [ %89, %87 ], [ %9, %82 ]
  %94 = add nuw nsw i32 %10, 1
  %95 = add nsw i32 %92, -2
  %96 = icmp slt i32 %10, %95
  %97 = add i32 %7, 1
  br i1 %96, label %6, label %98, !llvm.loop !12

98:                                               ; preds = %91
  %99 = icmp eq i32 %93, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %0, %98
  %101 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %102

102:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
