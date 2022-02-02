; ModuleID = 'source-C-CXX/21/583.c'
source_filename = "source-C-CXX/21/583.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  %4 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %7 = load i8, i8* %2, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %17

9:                                                ; preds = %17, %0
  %10 = phi i32 [ 0, %0 ], [ %20, %17 ]
  %11 = add i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %54, label %15

15:                                               ; preds = %9
  %16 = and i64 %12, 4294967294
  br label %27

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = phi i32 [ %20, %17 ], [ 0, %0 ]
  %20 = add nuw nsw i32 %19, 1
  %21 = add nuw i64 %18, 1
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %25 = load i8, i8* %2, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 10
  br i1 %26, label %9, label %17

27:                                               ; preds = %27, %15
  %28 = phi i64 [ 0, %15 ], [ %51, %27 ]
  %29 = phi i32 [ 0, %15 ], [ %50, %27 ]
  %30 = phi i32 [ 0, %15 ], [ %49, %27 ]
  %31 = phi i64 [ %16, %15 ], [ %52, %27 ]
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %28
  %33 = load i32, i32* %32, align 8, !tbaa !8
  %34 = icmp slt i32 %30, %33
  %35 = icmp sge i32 %29, %33
  %36 = icmp eq i32 %33, %30
  %37 = select i1 %35, i1 true, i1 %36
  %38 = select i1 %37, i32 %29, i32 %33
  %39 = select i1 %34, i32 %33, i32 %30
  %40 = select i1 %34, i32 %30, i32 %38
  %41 = or i64 %28, 1
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = icmp slt i32 %39, %43
  %45 = icmp sge i32 %40, %43
  %46 = icmp eq i32 %43, %39
  %47 = select i1 %45, i1 true, i1 %46
  %48 = select i1 %47, i32 %40, i32 %43
  %49 = select i1 %44, i32 %43, i32 %39
  %50 = select i1 %44, i32 %39, i32 %48
  %51 = add nuw nsw i64 %28, 2
  %52 = add i64 %31, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %27, !llvm.loop !10

54:                                               ; preds = %27, %9
  %55 = phi i32 [ undef, %9 ], [ %50, %27 ]
  %56 = phi i64 [ 0, %9 ], [ %51, %27 ]
  %57 = phi i32 [ 0, %9 ], [ %50, %27 ]
  %58 = phi i32 [ 0, %9 ], [ %49, %27 ]
  %59 = icmp eq i64 %13, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp slt i32 %58, %62
  %64 = icmp sge i32 %57, %62
  %65 = icmp eq i32 %62, %58
  %66 = select i1 %64, i1 true, i1 %65
  %67 = select i1 %66, i32 %57, i32 %62
  %68 = select i1 %63, i32 %58, i32 %67
  br label %69

69:                                               ; preds = %54, %60
  %70 = phi i32 [ %55, %54 ], [ %68, %60 ]
  %71 = icmp eq i32 %10, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %80

74:                                               ; preds = %69
  %75 = icmp eq i32 %70, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70)
  br label %80

78:                                               ; preds = %74
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %80

80:                                               ; preds = %76, %78, %72
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
