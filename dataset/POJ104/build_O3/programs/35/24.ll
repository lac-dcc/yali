; ModuleID = 'source-C-CXX/35/24.c'
source_filename = "source-C-CXX/35/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #3
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %11, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  %11 = add nuw i64 %7, 1
  br i1 %10, label %12, label %6, !llvm.loop !8

12:                                               ; preds = %6, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %6 ]
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  %17 = add nuw i64 %13, 1
  br i1 %16, label %18, label %12, !llvm.loop !10

18:                                               ; preds = %12
  %19 = trunc i64 %7 to i32
  %20 = trunc i64 %13 to i32
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %73

22:                                               ; preds = %18
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %69, label %24

24:                                               ; preds = %22
  %25 = and i64 %7, 4294967295
  %26 = and i64 %7, 1
  %27 = icmp eq i64 %25, 1
  br i1 %27, label %51, label %28

28:                                               ; preds = %24
  %29 = sub nsw i64 %25, %26
  br label %30

30:                                               ; preds = %86, %28
  %31 = phi i64 [ 0, %28 ], [ %88, %86 ]
  %32 = phi i32 [ 0, %28 ], [ %87, %86 ]
  %33 = phi i64 [ %29, %28 ], [ %89, %86 ]
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %35 = load i8, i8* %34, align 2, !tbaa !5
  br label %38

36:                                               ; preds = %38
  %37 = icmp eq i64 %43, %25
  br i1 %37, label %46, label %38, !llvm.loop !11

38:                                               ; preds = %30, %36
  %39 = phi i64 [ 0, %30 ], [ %43, %36 ]
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %35, %41
  %43 = add nuw nsw i64 %39, 1
  br i1 %42, label %44, label %36

44:                                               ; preds = %38
  %45 = add nsw i32 %32, 1
  br label %46

46:                                               ; preds = %36, %44
  %47 = phi i32 [ %45, %44 ], [ %32, %36 ]
  %48 = or i64 %31, 1
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  br label %76

51:                                               ; preds = %86, %24
  %52 = phi i32 [ undef, %24 ], [ %87, %86 ]
  %53 = phi i64 [ 0, %24 ], [ %88, %86 ]
  %54 = phi i32 [ 0, %24 ], [ %87, %86 ]
  %55 = icmp eq i64 %26, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %58 = load i8, i8* %57, align 1, !tbaa !5
  br label %59

59:                                               ; preds = %65, %56
  %60 = phi i64 [ 0, %56 ], [ %64, %65 ]
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %58, %62
  %64 = add nuw nsw i64 %60, 1
  br i1 %63, label %67, label %65

65:                                               ; preds = %59
  %66 = icmp eq i64 %64, %25
  br i1 %66, label %69, label %59, !llvm.loop !11

67:                                               ; preds = %59
  %68 = add nsw i32 %54, 1
  br label %69

69:                                               ; preds = %51, %67, %65, %22
  %70 = phi i32 [ 0, %22 ], [ %52, %51 ], [ %68, %67 ], [ %54, %65 ]
  %71 = icmp eq i32 %70, %19
  %72 = select i1 %71, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %73

73:                                               ; preds = %69, %18
  %74 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %18 ], [ %72, %69 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %74)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #3
  ret i32 0

76:                                               ; preds = %82, %46
  %77 = phi i64 [ 0, %46 ], [ %81, %82 ]
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %50, %79
  %81 = add nuw nsw i64 %77, 1
  br i1 %80, label %84, label %82

82:                                               ; preds = %76
  %83 = icmp eq i64 %81, %25
  br i1 %83, label %86, label %76, !llvm.loop !11

84:                                               ; preds = %76
  %85 = add nsw i32 %47, 1
  br label %86

86:                                               ; preds = %82, %84
  %87 = phi i32 [ %85, %84 ], [ %47, %82 ]
  %88 = add nuw nsw i64 %31, 2
  %89 = add i64 %33, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %51, label %30, !llvm.loop !12
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
