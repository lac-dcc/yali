; ModuleID = 'source-C-CXX/93/2242.c'
source_filename = "source-C-CXX/93/2242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@data = dso_local local_unnamed_addr global i32* null, align 8

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @Sort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %93

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -2
  br label %8

8:                                                ; preds = %4, %90
  %9 = phi i64 [ 0, %4 ], [ %12, %90 ]
  %10 = phi i64 [ 1, %4 ], [ %91, %90 ]
  %11 = sub i64 %7, %9
  %12 = add nuw nsw i64 %9, 1
  %13 = icmp ult i64 %12, %5
  %14 = trunc i64 %9 to i32
  br i1 %13, label %15, label %80

15:                                               ; preds = %8
  %16 = xor i64 %9, -1
  %17 = add nsw i64 %16, %6
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %32, %20 ], [ %10, %15 ]
  %22 = phi i32 [ %31, %20 ], [ %14, %15 ]
  %23 = phi i64 [ %33, %20 ], [ %18, %15 ]
  %24 = getelementptr inbounds i32, i32* %0, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %25, %28
  %30 = trunc i64 %21 to i32
  %31 = select i1 %29, i32 %30, i32 %22
  %32 = add nuw nsw i64 %21, 1
  %33 = add i64 %23, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %20, !llvm.loop !9

35:                                               ; preds = %20, %15
  %36 = phi i32 [ undef, %15 ], [ %31, %20 ]
  %37 = phi i64 [ %10, %15 ], [ %32, %20 ]
  %38 = phi i32 [ %14, %15 ], [ %31, %20 ]
  %39 = icmp ult i64 %11, 3
  br i1 %39, label %80, label %40

40:                                               ; preds = %35, %40
  %41 = phi i64 [ %78, %40 ], [ %37, %35 ]
  %42 = phi i32 [ %77, %40 ], [ %38, %35 ]
  %43 = getelementptr inbounds i32, i32* %0, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %44, %47
  %49 = trunc i64 %41 to i32
  %50 = select i1 %48, i32 %49, i32 %42
  %51 = add nuw nsw i64 %41, 1
  %52 = getelementptr inbounds i32, i32* %0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %53, %56
  %58 = trunc i64 %51 to i32
  %59 = select i1 %57, i32 %58, i32 %50
  %60 = add nuw nsw i64 %41, 2
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %62, %65
  %67 = trunc i64 %60 to i32
  %68 = select i1 %66, i32 %67, i32 %59
  %69 = add nuw nsw i64 %41, 3
  %70 = getelementptr inbounds i32, i32* %0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %68 to i64
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %71, %74
  %76 = trunc i64 %69 to i32
  %77 = select i1 %75, i32 %76, i32 %68
  %78 = add nuw nsw i64 %41, 4
  %79 = icmp eq i64 %78, %6
  br i1 %79, label %80, label %40, !llvm.loop !11

80:                                               ; preds = %35, %40, %8
  %81 = phi i32 [ %14, %8 ], [ %36, %35 ], [ %77, %40 ]
  %82 = zext i32 %81 to i64
  %83 = icmp eq i64 %9, %82
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = sext i32 %81 to i64
  %86 = getelementptr inbounds i32, i32* %0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %0, i64 %9
  %89 = load i32, i32* %88, align 4, !tbaa !5
  store i32 %89, i32* %86, align 4, !tbaa !5
  store i32 %87, i32* %88, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %80, %84
  %91 = add nuw nsw i64 %10, 1
  %92 = icmp eq i64 %12, %6
  br i1 %92, label %93, label %8, !llvm.loop !13

93:                                               ; preds = %90, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @PrintData(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %16
  %7 = phi i64 [ 0, %4 ], [ %17, %16 ]
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = srem i32 %9, 2
  %11 = icmp eq i32 %10, 1
  %12 = icmp ne i64 %7, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %9)
  br label %16

16:                                               ; preds = %6, %14
  %17 = add nuw nsw i64 %7, 1
  %18 = icmp eq i64 %17, %5
  br i1 %18, label %19, label %6, !llvm.loop !14

19:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %106

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !15

16:                                               ; preds = %8
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %106

18:                                               ; preds = %16
  %19 = zext i32 %13 to i64
  %20 = add nsw i64 %19, -2
  br label %21

21:                                               ; preds = %103, %18
  %22 = phi i64 [ 0, %18 ], [ %25, %103 ]
  %23 = phi i64 [ 1, %18 ], [ %104, %103 ]
  %24 = sub i64 %20, %22
  %25 = add nuw nsw i64 %22, 1
  %26 = icmp ult i64 %25, %19
  %27 = trunc i64 %22 to i32
  br i1 %26, label %28, label %93

28:                                               ; preds = %21
  %29 = xor i64 %22, -1
  %30 = add nsw i64 %29, %19
  %31 = and i64 %30, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %28, %33
  %34 = phi i64 [ %45, %33 ], [ %23, %28 ]
  %35 = phi i32 [ %44, %33 ], [ %27, %28 ]
  %36 = phi i64 [ %46, %33 ], [ %31, %28 ]
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %38, %41
  %43 = trunc i64 %34 to i32
  %44 = select i1 %42, i32 %43, i32 %35
  %45 = add nuw nsw i64 %34, 1
  %46 = add i64 %36, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %33, !llvm.loop !16

48:                                               ; preds = %33, %28
  %49 = phi i32 [ undef, %28 ], [ %44, %33 ]
  %50 = phi i64 [ %23, %28 ], [ %45, %33 ]
  %51 = phi i32 [ %27, %28 ], [ %44, %33 ]
  %52 = icmp ult i64 %24, 3
  br i1 %52, label %93, label %53

53:                                               ; preds = %48, %53
  %54 = phi i64 [ %91, %53 ], [ %50, %48 ]
  %55 = phi i32 [ %90, %53 ], [ %51, %48 ]
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %57, %60
  %62 = trunc i64 %54 to i32
  %63 = select i1 %61, i32 %62, i32 %55
  %64 = add nuw nsw i64 %54, 1
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %66, %69
  %71 = trunc i64 %64 to i32
  %72 = select i1 %70, i32 %71, i32 %63
  %73 = add nuw nsw i64 %54, 2
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %75, %78
  %80 = trunc i64 %73 to i32
  %81 = select i1 %79, i32 %80, i32 %72
  %82 = add nuw nsw i64 %54, 3
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sext i32 %81 to i64
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %84, %87
  %89 = trunc i64 %82 to i32
  %90 = select i1 %88, i32 %89, i32 %81
  %91 = add nuw nsw i64 %54, 4
  %92 = icmp eq i64 %91, %19
  br i1 %92, label %93, label %53, !llvm.loop !11

93:                                               ; preds = %48, %53, %21
  %94 = phi i32 [ %27, %21 ], [ %49, %48 ], [ %90, %53 ]
  %95 = zext i32 %94 to i64
  %96 = icmp eq i64 %22, %95
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = sext i32 %94 to i64
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %22
  %102 = load i32, i32* %101, align 4, !tbaa !5
  store i32 %102, i32* %99, align 4, !tbaa !5
  store i32 %100, i32* %101, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %97, %93
  %104 = add nuw nsw i64 %23, 1
  %105 = icmp eq i64 %25, %19
  br i1 %105, label %106, label %21, !llvm.loop !13

106:                                              ; preds = %103, %0, %16
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %108 = load i32, i32* %107, align 16, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  %110 = load i32, i32* %2, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %106
  %113 = zext i32 %110 to i64
  br label %114

114:                                              ; preds = %124, %112
  %115 = phi i64 [ 0, %112 ], [ %125, %124 ]
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = srem i32 %117, 2
  %119 = icmp eq i32 %118, 1
  %120 = icmp ne i64 %115, 0
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %117) #4
  br label %124

124:                                              ; preds = %122, %114
  %125 = add nuw nsw i64 %115, 1
  %126 = icmp eq i64 %125, %113
  br i1 %126, label %127, label %114, !llvm.loop !14

127:                                              ; preds = %124, %106
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !10}
