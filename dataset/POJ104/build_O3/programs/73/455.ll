; ModuleID = 'source-C-CXX/73/455.c'
source_filename = "source-C-CXX/73/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @IsPalindrome(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %9, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %6, %3 ], [ %0, %1 ]
  %6 = udiv i32 %5, 10
  %7 = sub i32 %4, %6
  %8 = mul i32 %7, 10
  %9 = add i32 %8, %5
  %10 = icmp ult i32 %5, 10
  br i1 %10, label %11, label %3, !llvm.loop !5

11:                                               ; preds = %3, %1
  %12 = phi i32 [ 0, %1 ], [ %9, %3 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @IsPrime(i32 %0) local_unnamed_addr #2 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = and i32 %0, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %6, %13
  %10 = phi i32 [ %11, %13 ], [ 2, %6 ]
  %11 = add nuw i32 %10, 1
  %12 = icmp eq i32 %10, %4
  br i1 %12, label %16, label %13, !llvm.loop !7

13:                                               ; preds = %9
  %14 = srem i32 %0, %11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %9, !llvm.loop !7

16:                                               ; preds = %9, %13
  %17 = icmp sge i32 %10, %4
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %16, %6, %1
  %20 = phi i32 [ 1, %1 ], [ 0, %6 ], [ %18, %16 ]
  ret i32 %20
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = load i32, i32* %2, align 4, !tbaa !8
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %48, label %9

9:                                                ; preds = %0, %40
  %10 = phi i32 [ %41, %40 ], [ %6, %0 ]
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9, %12
  %13 = phi i32 [ %18, %12 ], [ 0, %9 ]
  %14 = phi i32 [ %15, %12 ], [ %10, %9 ]
  %15 = udiv i32 %14, 10
  %16 = sub i32 %13, %15
  %17 = mul i32 %16, 10
  %18 = add i32 %17, %14
  %19 = icmp ult i32 %14, 10
  br i1 %19, label %20, label %12, !llvm.loop !5

20:                                               ; preds = %12, %9
  %21 = phi i32 [ 0, %9 ], [ %18, %12 ]
  %22 = icmp eq i32 %10, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = sitofp i32 %10 to double
  %25 = call double @sqrt(double %24) #5
  %26 = fptosi double %25 to i32
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %44, label %28

28:                                               ; preds = %23
  %29 = and i32 %10, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %28, %35
  %32 = phi i32 [ %33, %35 ], [ 2, %28 ]
  %33 = add nuw i32 %32, 1
  %34 = icmp eq i32 %32, %26
  br i1 %34, label %38, label %35, !llvm.loop !7

35:                                               ; preds = %31
  %36 = srem i32 %10, %33
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %31, !llvm.loop !7

38:                                               ; preds = %35, %31
  %39 = icmp slt i32 %32, %26
  br i1 %39, label %40, label %44

40:                                               ; preds = %28, %20, %38
  %41 = add nsw i32 %10, 1
  %42 = load i32, i32* %2, align 4, !tbaa !8
  %43 = icmp slt i32 %10, %42
  br i1 %43, label %9, label %44, !llvm.loop !12

44:                                               ; preds = %23, %38, %40
  %45 = phi i32 [ %41, %40 ], [ %10, %38 ], [ %10, %23 ]
  %46 = load i32, i32* %1, align 4, !tbaa !8
  %47 = load i32, i32* %2, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %44, %0
  %49 = phi i32 [ %7, %0 ], [ %47, %44 ]
  %50 = phi i32 [ %6, %0 ], [ %46, %44 ]
  %51 = phi i32 [ %6, %0 ], [ %45, %44 ]
  %52 = icmp sgt i32 %50, %49
  br i1 %52, label %100, label %53

53:                                               ; preds = %48, %93
  %54 = phi i32 [ %94, %93 ], [ 0, %48 ]
  %55 = phi i32 [ %95, %93 ], [ %50, %48 ]
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %53, %57
  %58 = phi i32 [ %63, %57 ], [ 0, %53 ]
  %59 = phi i32 [ %60, %57 ], [ %55, %53 ]
  %60 = udiv i32 %59, 10
  %61 = sub i32 %58, %60
  %62 = mul i32 %61, 10
  %63 = add i32 %62, %59
  %64 = icmp ult i32 %59, 10
  br i1 %64, label %65, label %57, !llvm.loop !5

65:                                               ; preds = %57, %53
  %66 = phi i32 [ 0, %53 ], [ %63, %57 ]
  %67 = icmp eq i32 %55, %66
  br i1 %67, label %68, label %93

68:                                               ; preds = %65
  %69 = sitofp i32 %55 to double
  %70 = call double @sqrt(double %69) #5
  %71 = fptosi double %70 to i32
  %72 = icmp slt i32 %71, 2
  br i1 %72, label %85, label %73

73:                                               ; preds = %68
  %74 = and i32 %55, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %93, label %76

76:                                               ; preds = %73, %80
  %77 = phi i32 [ %78, %80 ], [ 2, %73 ]
  %78 = add nuw i32 %77, 1
  %79 = icmp eq i32 %77, %71
  br i1 %79, label %83, label %80, !llvm.loop !7

80:                                               ; preds = %76
  %81 = srem i32 %55, %78
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %76, !llvm.loop !7

83:                                               ; preds = %80, %76
  %84 = icmp slt i32 %77, %71
  br i1 %84, label %93, label %85

85:                                               ; preds = %68, %83
  %86 = icmp eq i32 %55, %51
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  %89 = add nsw i32 %54, 1
  br label %93

90:                                               ; preds = %85
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  %92 = add nsw i32 %54, 1
  br label %93

93:                                               ; preds = %73, %65, %83, %90, %87
  %94 = phi i32 [ %89, %87 ], [ %92, %90 ], [ %54, %83 ], [ %54, %65 ], [ %54, %73 ]
  %95 = add nsw i32 %55, 1
  %96 = load i32, i32* %2, align 4, !tbaa !8
  %97 = icmp slt i32 %55, %96
  br i1 %97, label %53, label %98, !llvm.loop !13

98:                                               ; preds = %93
  %99 = icmp eq i32 %94, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %48, %98
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %102

102:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
