; ModuleID = 'source-C-CXX/12/1740.c'
source_filename = "source-C-CXX/12/1740.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [20000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %82, label %10

10:                                               ; preds = %0, %75
  %11 = phi i64 [ %81, %75 ], [ 0, %0 ]
  %12 = phi i64 [ %77, %75 ], [ 1, %0 ]
  %13 = phi i32 [ %76, %75 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %12
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = icmp ugt i64 %12, 1
  br i1 %17, label %18, label %69

18:                                               ; preds = %10
  %19 = add i64 %11, -1
  %20 = and i64 %11, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %50, label %22

22:                                               ; preds = %18
  %23 = and i64 %11, -4
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 1, %22 ], [ %47, %24 ]
  %26 = phi i32 [ 0, %22 ], [ %46, %24 ]
  %27 = phi i64 [ %23, %22 ], [ %48, %24 ]
  %28 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %15, %29
  %31 = add nuw nsw i64 %25, 1
  %32 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %15, %33
  %35 = add nuw nsw i64 %25, 2
  %36 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %15, %37
  %39 = add nuw nsw i64 %25, 3
  %40 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %15, %41
  %43 = select i1 %42, i1 true, i1 %38
  %44 = select i1 %43, i1 true, i1 %34
  %45 = select i1 %44, i1 true, i1 %30
  %46 = select i1 %45, i32 1, i32 %26
  %47 = add nuw nsw i64 %25, 4
  %48 = add i64 %27, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %24, !llvm.loop !9

50:                                               ; preds = %24, %18
  %51 = phi i32 [ undef, %18 ], [ %46, %24 ]
  %52 = phi i64 [ 1, %18 ], [ %47, %24 ]
  %53 = phi i32 [ 0, %18 ], [ %46, %24 ]
  %54 = icmp eq i64 %20, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %63, %55 ], [ %52, %50 ]
  %57 = phi i32 [ %62, %55 ], [ %53, %50 ]
  %58 = phi i64 [ %64, %55 ], [ %20, %50 ]
  %59 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %15, %60
  %62 = select i1 %61, i32 1, i32 %57
  %63 = add nuw nsw i64 %56, 1
  %64 = add i64 %58, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %55, !llvm.loop !11

66:                                               ; preds = %55, %50
  %67 = phi i32 [ %51, %50 ], [ %62, %55 ]
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %10, %66
  %70 = icmp eq i32 %13, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = call i32 @putchar(i32 32)
  br label %73

73:                                               ; preds = %71, %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %15)
  br label %75

75:                                               ; preds = %66, %73
  %76 = phi i32 [ 1, %73 ], [ %13, %66 ]
  %77 = add nuw nsw i64 %12, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %12, %79
  %81 = add i64 %11, 1
  br i1 %80, label %10, label %82, !llvm.loop !13

82:                                               ; preds = %75, %0
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 100
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
