; ModuleID = 'source-C-CXX/103/99.c'
source_filename = "source-C-CXX/103/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = icmp sgt i32 %10, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 1, %0 ]
  %17 = phi i32 [ %18, %15 ], [ %10, %0 ]
  %18 = lshr i32 %17, 1
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %16
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %16, 1
  %21 = icmp ugt i32 %17, 3
  br i1 %21, label %15, label %22

22:                                               ; preds = %15
  store i32 %18, i32* %3, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %22, %0
  %24 = icmp sgt i32 %12, 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %26, %23
  br label %34

26:                                               ; preds = %27
  store i32 %30, i32* %4, align 4, !tbaa !5
  br label %25

27:                                               ; preds = %23, %27
  %28 = phi i64 [ %32, %27 ], [ 1, %23 ]
  %29 = phi i32 [ %30, %27 ], [ %12, %23 ]
  %30 = lshr i32 %29, 1
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %28, 1
  %33 = icmp ugt i32 %29, 3
  br i1 %33, label %27, label %26

34:                                               ; preds = %25, %34
  %35 = phi i32 [ %40, %34 ], [ %10, %25 ]
  %36 = phi i64 [ %38, %34 ], [ 0, %25 ]
  %37 = icmp ne i32 %35, 0
  %38 = add nuw i64 %36, 1
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %37, i1 %41, i1 false
  br i1 %42, label %43, label %34

43:                                               ; preds = %34, %43
  %44 = phi i32 [ %49, %43 ], [ %12, %34 ]
  %45 = phi i64 [ %47, %43 ], [ 0, %34 ]
  %46 = icmp ne i32 %44, 0
  %47 = add nuw i64 %45, 1
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %46, i1 %50, i1 false
  br i1 %51, label %52, label %43

52:                                               ; preds = %43
  %53 = trunc i64 %38 to i32
  %54 = icmp slt i32 %53, 1
  %55 = trunc i64 %47 to i32
  %56 = icmp slt i32 %55, 1
  %57 = select i1 %54, i1 true, i1 %56
  br i1 %57, label %102, label %58

58:                                               ; preds = %52
  %59 = and i64 %38, 4294967295
  %60 = and i64 %47, 4294967295
  %61 = and i64 %38, 1
  %62 = icmp eq i64 %59, 1
  br i1 %62, label %84, label %63

63:                                               ; preds = %58
  %64 = sub nsw i64 %59, %61
  br label %65

65:                                               ; preds = %117, %63
  %66 = phi i64 [ 0, %63 ], [ %119, %117 ]
  %67 = phi i32 [ 0, %63 ], [ %118, %117 ]
  %68 = phi i64 [ %64, %63 ], [ %120, %117 ]
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %65
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %66
  %72 = load i32, i32* %71, align 8, !tbaa !5
  br label %75

73:                                               ; preds = %75
  %74 = icmp eq i64 %80, %60
  br i1 %74, label %81, label %75, !llvm.loop !9

75:                                               ; preds = %70, %73
  %76 = phi i64 [ 0, %70 ], [ %80, %73 ]
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %72, %78
  %80 = add nuw nsw i64 %76, 1
  br i1 %79, label %81, label %73

81:                                               ; preds = %73, %75, %65
  %82 = phi i32 [ %67, %65 ], [ %72, %75 ], [ 0, %73 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %105, label %117

84:                                               ; preds = %117, %58
  %85 = phi i32 [ undef, %58 ], [ %118, %117 ]
  %86 = phi i64 [ 0, %58 ], [ %119, %117 ]
  %87 = phi i32 [ 0, %58 ], [ %118, %117 ]
  %88 = icmp eq i64 %61, 0
  br i1 %88, label %102, label %89

89:                                               ; preds = %84
  %90 = icmp eq i32 %87, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %89
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %86
  %93 = load i32, i32* %92, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %100, %91
  %95 = phi i64 [ 0, %91 ], [ %99, %100 ]
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %93, %97
  %99 = add nuw nsw i64 %95, 1
  br i1 %98, label %102, label %100

100:                                              ; preds = %94
  %101 = icmp eq i64 %99, %60
  br i1 %101, label %102, label %94, !llvm.loop !9

102:                                              ; preds = %84, %89, %100, %94, %52
  %103 = phi i32 [ 0, %52 ], [ %85, %84 ], [ %87, %89 ], [ %93, %94 ], [ 0, %100 ]
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  ret void

105:                                              ; preds = %81
  %106 = or i64 %66, 1
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %115, %105
  %110 = phi i64 [ 0, %105 ], [ %114, %115 ]
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %108, %112
  %114 = add nuw nsw i64 %110, 1
  br i1 %113, label %117, label %115

115:                                              ; preds = %109
  %116 = icmp eq i64 %114, %60
  br i1 %116, label %117, label %109, !llvm.loop !9

117:                                              ; preds = %109, %115, %81
  %118 = phi i32 [ %82, %81 ], [ %108, %109 ], [ 0, %115 ]
  %119 = add nuw nsw i64 %66, 2
  %120 = add i64 %68, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %84, label %65, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @chang(i32* nocapture readonly %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i64 [ 0, %1 ], [ %7, %8 ]
  %4 = getelementptr inbounds i32, i32* %0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  %7 = add nuw i64 %3, 1
  br i1 %6, label %8, label %9

8:                                                ; preds = %2, %9
  br label %2

9:                                                ; preds = %2
  %10 = getelementptr inbounds i32, i32* %0, i64 %7
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %8

13:                                               ; preds = %9
  %14 = trunc i64 %7 to i32
  ret i32 %14
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
