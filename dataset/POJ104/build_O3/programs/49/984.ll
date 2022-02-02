; ModuleID = 'source-C-CXX/49/984.c'
source_filename = "source-C-CXX/49/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %10

6:                                                ; preds = %76
  %7 = icmp sgt i32 %78, 0
  br i1 %7, label %8, label %88

8:                                                ; preds = %6
  %9 = zext i32 %78 to i64
  br label %81

10:                                               ; preds = %0, %76
  %11 = phi i32 [ undef, %0 ], [ %77, %76 ]
  %12 = phi i32 [ 1, %0 ], [ %79, %76 ]
  %13 = phi i32 [ 0, %0 ], [ %78, %76 ]
  %14 = and i32 %12, 2147483641
  %15 = icmp eq i32 %14, 1
  %16 = and i32 %12, 2147483645
  %17 = icmp eq i32 %16, 8
  %18 = or i1 %17, %15
  %19 = icmp eq i32 %12, 12
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %10
  switch i32 %16, label %22 [
    i32 9, label %26
    i32 4, label %26
  ]

22:                                               ; preds = %21
  %23 = icmp eq i32 %12, 2
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = icmp slt i32 %11, 1
  br i1 %25, label %76, label %26

26:                                               ; preds = %22, %21, %21, %10, %24
  %27 = phi i32 [ %11, %24 ], [ 30, %21 ], [ 30, %21 ], [ 31, %10 ], [ 28, %22 ]
  %28 = load i32, i32* %2, align 4
  %29 = and i32 %27, 1
  %30 = icmp eq i32 %27, 1
  br i1 %30, label %53, label %31

31:                                               ; preds = %26
  %32 = and i32 %27, -2
  br label %33

33:                                               ; preds = %93, %31
  %34 = phi i32 [ %28, %31 ], [ %97, %93 ]
  %35 = phi i32 [ 1, %31 ], [ %98, %93 ]
  %36 = phi i32 [ %13, %31 ], [ %94, %93 ]
  %37 = phi i32 [ %32, %31 ], [ %99, %93 ]
  %38 = icmp eq i32 %35, 13
  %39 = icmp eq i32 %34, 5
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = sext i32 %36 to i64
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %42
  store i32 %12, i32* %43, align 4, !tbaa !5
  %44 = add nsw i32 %36, 1
  br label %45

45:                                               ; preds = %33, %41
  %46 = phi i32 [ %44, %41 ], [ %36, %33 ]
  %47 = add nsw i32 %34, 1
  %48 = icmp eq i32 %47, 8
  %49 = select i1 %48, i32 1, i32 %47
  %50 = icmp eq i32 %35, 12
  %51 = icmp eq i32 %49, 5
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %89, label %93

53:                                               ; preds = %93, %26
  %54 = phi i32 [ undef, %26 ], [ %94, %93 ]
  %55 = phi i32 [ undef, %26 ], [ %97, %93 ]
  %56 = phi i32 [ %28, %26 ], [ %97, %93 ]
  %57 = phi i32 [ 1, %26 ], [ %98, %93 ]
  %58 = phi i32 [ %13, %26 ], [ %94, %93 ]
  %59 = icmp eq i32 %29, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %53
  %61 = icmp eq i32 %57, 13
  %62 = icmp eq i32 %56, 5
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = sext i32 %58 to i64
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %65
  store i32 %12, i32* %66, align 4, !tbaa !5
  %67 = add nsw i32 %58, 1
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i32 [ %67, %64 ], [ %58, %60 ]
  %70 = add nsw i32 %56, 1
  %71 = icmp eq i32 %70, 8
  %72 = select i1 %71, i32 1, i32 %70
  br label %73

73:                                               ; preds = %53, %68
  %74 = phi i32 [ %54, %53 ], [ %69, %68 ]
  %75 = phi i32 [ %55, %53 ], [ %72, %68 ]
  store i32 %75, i32* %2, align 4
  br label %76

76:                                               ; preds = %73, %24
  %77 = phi i32 [ %27, %73 ], [ %11, %24 ]
  %78 = phi i32 [ %74, %73 ], [ %13, %24 ]
  %79 = add nuw nsw i32 %12, 1
  %80 = icmp eq i32 %79, 13
  br i1 %80, label %6, label %10, !llvm.loop !9

81:                                               ; preds = %8, %81
  %82 = phi i64 [ 0, %8 ], [ %86, %81 ]
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  %86 = add nuw nsw i64 %82, 1
  %87 = icmp eq i64 %86, %9
  br i1 %87, label %88, label %81, !llvm.loop !11

88:                                               ; preds = %81, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #3
  ret void

89:                                               ; preds = %45
  %90 = sext i32 %46 to i64
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %90
  store i32 %12, i32* %91, align 4, !tbaa !5
  %92 = add nsw i32 %46, 1
  br label %93

93:                                               ; preds = %89, %45
  %94 = phi i32 [ %92, %89 ], [ %46, %45 ]
  %95 = add nsw i32 %49, 1
  %96 = icmp eq i32 %95, 8
  %97 = select i1 %96, i32 1, i32 %95
  %98 = add nuw i32 %35, 2
  %99 = add i32 %37, -2
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %53, label %33, !llvm.loop !12
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
