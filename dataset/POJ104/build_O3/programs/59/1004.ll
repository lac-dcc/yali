; ModuleID = 'source-C-CXX/59/1004.c'
source_filename = "source-C-CXX/59/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %76, label %8

8:                                                ; preds = %2, %63
  %9 = phi i32 [ %66, %63 ], [ 0, %2 ]
  %10 = phi i32 [ %65, %63 ], [ 0, %2 ]
  %11 = phi i32 [ %64, %63 ], [ undef, %2 ]
  %12 = phi i32 [ %67, %63 ], [ 3, %2 ]
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #5
  %15 = call double @llvm.fabs.f64(double %14)
  %16 = fptosi double %15 to i32
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %53, label %18

18:                                               ; preds = %8
  %19 = add i32 %16, -1
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %16, 2
  br i1 %21, label %40, label %22

22:                                               ; preds = %18
  %23 = and i32 %19, -2
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i32 [ 0, %22 ], [ %36, %24 ]
  %26 = phi i32 [ 2, %22 ], [ %37, %24 ]
  %27 = phi i32 [ %23, %22 ], [ %38, %24 ]
  %28 = urem i32 %12, %26
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %25, %30
  %32 = or i32 %26, 1
  %33 = urem i32 %12, %32
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %31, %35
  %37 = add nuw i32 %26, 2
  %38 = add i32 %27, -2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %24, !llvm.loop !9

40:                                               ; preds = %24, %18
  %41 = phi i32 [ undef, %18 ], [ %36, %24 ]
  %42 = phi i32 [ 0, %18 ], [ %36, %24 ]
  %43 = phi i32 [ 2, %18 ], [ %37, %24 ]
  %44 = icmp eq i32 %20, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = urem i32 %12, %43
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %42, %48
  br label %50

50:                                               ; preds = %40, %45
  %51 = phi i32 [ %41, %40 ], [ %49, %45 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %8, %50
  %54 = add nsw i32 %10, 1
  %55 = icmp eq i32 %10, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %53
  %57 = sub nsw i32 %12, %11
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %12)
  br label %61

61:                                               ; preds = %59, %56
  %62 = add nsw i32 %9, 1
  br label %63

63:                                               ; preds = %61, %53, %50
  %64 = phi i32 [ %11, %50 ], [ %12, %53 ], [ %12, %61 ]
  %65 = phi i32 [ %10, %50 ], [ 1, %53 ], [ %54, %61 ]
  %66 = phi i32 [ %9, %50 ], [ %9, %53 ], [ %62, %61 ]
  %67 = add nuw nsw i32 %12, 1
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = icmp slt i32 %12, %68
  br i1 %69, label %8, label %70, !llvm.loop !11

70:                                               ; preds = %63
  %71 = icmp eq i32 %66, 0
  %72 = icmp eq i32 %68, 2
  %73 = select i1 %71, i1 true, i1 %72
  %74 = icmp eq i32 %68, 3
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %2, %70
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %78

78:                                               ; preds = %70, %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

declare double @sqrt(double) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
