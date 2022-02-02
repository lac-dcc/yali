; ModuleID = 'source-C-CXX/21/654.c'
source_filename = "source-C-CXX/21/654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @comp(i8* %0, i8* %1) #0 {
  %3 = ptrtoint i8* %0 to i64
  %4 = ptrtoint i8* %1 to i64
  %5 = sub i64 %3, %4
  %6 = lshr exact i64 %5, 2
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [301 x i32], align 16
  %2 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %2) #6
  %3 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %7, %5 ], [ 1, %0 ]
  %7 = add nuw i64 %6, 1
  %8 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %5, label %11, !llvm.loop !5

11:                                               ; preds = %5
  %12 = trunc i64 %6 to i32
  %13 = and i64 %6, 4294967295
  %14 = and i64 %7, 4294967295
  call void @qsort(i8* nonnull %2, i64 %14, i64 4, i32 (i8*, i8*)* nonnull @comp) #6
  %15 = icmp eq i32 %12, 1
  br i1 %15, label %79, label %16

16:                                               ; preds = %11
  %17 = load i32, i32* %3, align 16, !tbaa !7
  %18 = add nsw i64 %13, -1
  %19 = add nsw i64 %13, -2
  %20 = and i64 %18, 1
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %51, label %22

22:                                               ; preds = %16
  %23 = and i64 %18, -2
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 1, %22 ], [ %48, %24 ]
  %26 = phi i32 [ %17, %22 ], [ %47, %24 ]
  %27 = phi i32 [ -1, %22 ], [ %46, %24 ]
  %28 = phi i64 [ %23, %22 ], [ %49, %24 ]
  %29 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !7
  %31 = icmp sgt i32 %30, %26
  %32 = icmp sgt i32 %30, %27
  %33 = icmp slt i32 %30, %26
  %34 = select i1 %32, i1 %33, i1 false
  %35 = select i1 %34, i32 %30, i32 %27
  %36 = select i1 %31, i32 %26, i32 %35
  %37 = select i1 %31, i32 %30, i32 %26
  %38 = add nuw nsw i64 %25, 1
  %39 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = icmp sgt i32 %40, %37
  %42 = icmp sgt i32 %40, %36
  %43 = icmp slt i32 %40, %37
  %44 = select i1 %42, i1 %43, i1 false
  %45 = select i1 %44, i32 %40, i32 %36
  %46 = select i1 %41, i32 %37, i32 %45
  %47 = select i1 %41, i32 %40, i32 %37
  %48 = add nuw nsw i64 %25, 2
  %49 = add i64 %28, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %24, !llvm.loop !11

51:                                               ; preds = %24, %16
  %52 = phi i32 [ undef, %16 ], [ %46, %24 ]
  %53 = phi i32 [ undef, %16 ], [ %47, %24 ]
  %54 = phi i64 [ 1, %16 ], [ %48, %24 ]
  %55 = phi i32 [ %17, %16 ], [ %47, %24 ]
  %56 = phi i32 [ -1, %16 ], [ %46, %24 ]
  %57 = icmp eq i64 %20, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !7
  %61 = icmp sgt i32 %60, %55
  %62 = select i1 %61, i32 %60, i32 %55
  %63 = icmp sgt i32 %60, %56
  %64 = icmp slt i32 %60, %55
  %65 = select i1 %63, i1 %64, i1 false
  %66 = select i1 %65, i32 %60, i32 %56
  %67 = select i1 %61, i32 %55, i32 %66
  br label %68

68:                                               ; preds = %51, %58
  %69 = phi i32 [ %52, %51 ], [ %67, %58 ]
  %70 = phi i32 [ %53, %51 ], [ %62, %58 ]
  %71 = icmp eq i32 %69, %70
  %72 = icmp eq i32 %69, -1
  %73 = or i1 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %68
  %75 = and i64 %18, 1
  %76 = icmp eq i64 %19, 0
  br i1 %76, label %108, label %77

77:                                               ; preds = %74
  %78 = and i64 %18, -2
  br label %81

79:                                               ; preds = %68, %11
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %131

81:                                               ; preds = %81, %77
  %82 = phi i64 [ 1, %77 ], [ %105, %81 ]
  %83 = phi i32 [ %17, %77 ], [ %104, %81 ]
  %84 = phi i32 [ -1, %77 ], [ %103, %81 ]
  %85 = phi i64 [ %78, %77 ], [ %106, %81 ]
  %86 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !7
  %88 = icmp sgt i32 %87, %83
  %89 = icmp sgt i32 %87, %84
  %90 = icmp slt i32 %87, %83
  %91 = select i1 %89, i1 %90, i1 false
  %92 = select i1 %91, i32 %87, i32 %84
  %93 = select i1 %88, i32 %83, i32 %92
  %94 = select i1 %88, i32 %87, i32 %83
  %95 = add nuw nsw i64 %82, 1
  %96 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !7
  %98 = icmp sgt i32 %97, %94
  %99 = icmp sgt i32 %97, %93
  %100 = icmp slt i32 %97, %94
  %101 = select i1 %99, i1 %100, i1 false
  %102 = select i1 %101, i32 %97, i32 %93
  %103 = select i1 %98, i32 %94, i32 %102
  %104 = select i1 %98, i32 %97, i32 %94
  %105 = add nuw nsw i64 %82, 2
  %106 = add i64 %85, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %81, !llvm.loop !11

108:                                              ; preds = %81, %74
  %109 = phi i32 [ undef, %74 ], [ %103, %81 ]
  %110 = phi i32 [ undef, %74 ], [ %104, %81 ]
  %111 = phi i64 [ 1, %74 ], [ %105, %81 ]
  %112 = phi i32 [ %17, %74 ], [ %104, %81 ]
  %113 = phi i32 [ -1, %74 ], [ %103, %81 ]
  %114 = icmp eq i64 %75, 0
  br i1 %114, label %125, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %111
  %117 = load i32, i32* %116, align 4, !tbaa !7
  %118 = icmp sgt i32 %117, %112
  %119 = select i1 %118, i32 %117, i32 %112
  %120 = icmp sgt i32 %117, %113
  %121 = icmp slt i32 %117, %112
  %122 = select i1 %120, i1 %121, i1 false
  %123 = select i1 %122, i32 %117, i32 %113
  %124 = select i1 %118, i32 %112, i32 %123
  br label %125

125:                                              ; preds = %108, %115
  %126 = phi i32 [ %109, %108 ], [ %124, %115 ]
  %127 = phi i32 [ %110, %108 ], [ %119, %115 ]
  %128 = icmp eq i32 %126, %127
  %129 = select i1 %128, i32 -1, i32 %126
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %129)
  br label %131

131:                                              ; preds = %125, %79
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @find2nd(i32 %0, i32* nocapture readonly %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %65, label %4

4:                                                ; preds = %2
  %5 = load i32, i32* %1, align 4, !tbaa !7
  %6 = icmp sle i32 %0, 0
  %7 = icmp eq i32 %0, 1
  %8 = or i1 %6, %7
  br i1 %8, label %60, label %9, !llvm.loop !11

9:                                                ; preds = %4
  %10 = zext i32 %0 to i64
  %11 = add nsw i64 %10, -1
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %0, 2
  br i1 %13, label %43, label %14

14:                                               ; preds = %9
  %15 = and i64 %11, -2
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 1, %14 ], [ %40, %16 ]
  %18 = phi i32 [ %5, %14 ], [ %39, %16 ]
  %19 = phi i32 [ -1, %14 ], [ %38, %16 ]
  %20 = phi i64 [ %15, %14 ], [ %41, %16 ]
  %21 = getelementptr inbounds i32, i32* %1, i64 %17
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = icmp sgt i32 %22, %18
  %24 = icmp sgt i32 %22, %19
  %25 = icmp slt i32 %22, %18
  %26 = select i1 %24, i1 %25, i1 false
  %27 = select i1 %26, i32 %22, i32 %19
  %28 = select i1 %23, i32 %18, i32 %27
  %29 = select i1 %23, i32 %22, i32 %18
  %30 = add nuw nsw i64 %17, 1
  %31 = getelementptr inbounds i32, i32* %1, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = icmp sgt i32 %32, %29
  %34 = icmp sgt i32 %32, %28
  %35 = icmp slt i32 %32, %29
  %36 = select i1 %34, i1 %35, i1 false
  %37 = select i1 %36, i32 %32, i32 %28
  %38 = select i1 %33, i32 %29, i32 %37
  %39 = select i1 %33, i32 %32, i32 %29
  %40 = add nuw nsw i64 %17, 2
  %41 = add i64 %20, -2
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %16, !llvm.loop !11

43:                                               ; preds = %16, %9
  %44 = phi i32 [ undef, %9 ], [ %38, %16 ]
  %45 = phi i32 [ undef, %9 ], [ %39, %16 ]
  %46 = phi i64 [ 1, %9 ], [ %40, %16 ]
  %47 = phi i32 [ %5, %9 ], [ %39, %16 ]
  %48 = phi i32 [ -1, %9 ], [ %38, %16 ]
  %49 = icmp eq i64 %12, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds i32, i32* %1, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = icmp sgt i32 %52, %47
  %54 = select i1 %53, i32 %52, i32 %47
  %55 = icmp sgt i32 %52, %48
  %56 = icmp slt i32 %52, %47
  %57 = select i1 %55, i1 %56, i1 false
  %58 = select i1 %57, i32 %52, i32 %48
  %59 = select i1 %53, i32 %47, i32 %58
  br label %60

60:                                               ; preds = %50, %43, %4
  %61 = phi i32 [ -1, %4 ], [ %44, %43 ], [ %59, %50 ]
  %62 = phi i32 [ %5, %4 ], [ %45, %43 ], [ %54, %50 ]
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 -1, i32 %61
  br label %65

65:                                               ; preds = %60, %2
  %66 = phi i32 [ -1, %2 ], [ %64, %60 ]
  ret i32 %66
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
