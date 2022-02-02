; ModuleID = 'source-C-CXX/51/4740.c'
source_filename = "source-C-CXX/51/4740.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @move(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = add nsw i64 %3, -1
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %1, 1
  br i1 %7, label %8, label %55

8:                                                ; preds = %2
  %9 = zext i32 %1 to i64
  %10 = add nuw nsw i64 %9, 3
  %11 = add nsw i64 %9, -2
  %12 = and i64 %10, 3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %8, %14
  %15 = phi i64 [ %23, %14 ], [ %9, %8 ]
  %16 = phi i32 [ %18, %14 ], [ %1, %8 ]
  %17 = phi i64 [ %24, %14 ], [ %12, %8 ]
  %18 = add nsw i32 %16, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = getelementptr inbounds i32, i32* %20, i64 -1
  %22 = load i32, i32* %21, align 4, !tbaa !5
  store i32 %22, i32* %20, align 4, !tbaa !5
  %23 = add nsw i64 %15, -1
  %24 = add i64 %17, -1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %14, !llvm.loop !9

26:                                               ; preds = %14, %8
  %27 = phi i64 [ %9, %8 ], [ %23, %14 ]
  %28 = phi i32 [ %1, %8 ], [ %18, %14 ]
  %29 = icmp ult i64 %11, 3
  br i1 %29, label %55, label %30

30:                                               ; preds = %26, %30
  %31 = phi i64 [ %54, %30 ], [ %27, %26 ]
  %32 = phi i32 [ %48, %30 ], [ %28, %26 ]
  %33 = add nsw i32 %32, -1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = getelementptr inbounds i32, i32* %35, i64 -1
  %37 = load i32, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %35, align 4, !tbaa !5
  %38 = add nsw i32 %32, -2
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = getelementptr inbounds i32, i32* %40, i64 -1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = add nsw i32 %32, -3
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %0, i64 %44
  %46 = getelementptr inbounds i32, i32* %45, i64 -1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %45, align 4, !tbaa !5
  %48 = add nsw i32 %32, -4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = getelementptr inbounds i32, i32* %50, i64 -1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %50, align 4, !tbaa !5
  %53 = icmp sgt i64 %31, 5
  %54 = add nsw i64 %31, -4
  br i1 %53, label %30, label %55, !llvm.loop !11

55:                                               ; preds = %26, %30, %2
  store i32 %6, i32* %0, align 4, !tbaa !5
  ret i32 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %88, label %10

10:                                               ; preds = %88, %0
  %11 = phi i32 [ %8, %0 ], [ %93, %88 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %14 = add nsw i64 %12, -1
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %14
  %16 = zext i32 %11 to i64
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = add nsw i32 %17, -1
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %96, label %20

20:                                               ; preds = %10
  %21 = icmp sgt i32 %11, 1
  br i1 %21, label %36, label %22

22:                                               ; preds = %20
  %23 = add i32 %17, -1
  %24 = and i32 %17, 7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %22, %26
  %27 = phi i32 [ %30, %26 ], [ %18, %22 ]
  %28 = phi i32 [ %31, %26 ], [ %24, %22 ]
  %29 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %29, i32* %13, align 16, !tbaa !5
  %30 = add nsw i32 %27, -1
  %31 = add i32 %28, -1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %26, !llvm.loop !13

33:                                               ; preds = %26, %22
  %34 = phi i32 [ %18, %22 ], [ %30, %26 ]
  %35 = icmp ult i32 %23, 7
  br i1 %35, label %96, label %98

36:                                               ; preds = %20
  %37 = add nuw nsw i64 %16, 3
  %38 = add nsw i64 %16, -2
  %39 = and i64 %37, 3
  %40 = icmp eq i64 %39, 0
  %41 = icmp ult i64 %38, 3
  br label %42

42:                                               ; preds = %36, %85
  %43 = phi i32 [ %86, %85 ], [ %18, %36 ]
  %44 = load i32, i32* %15, align 4, !tbaa !5
  br i1 %40, label %57, label %45

45:                                               ; preds = %42, %45
  %46 = phi i64 [ %54, %45 ], [ %16, %42 ]
  %47 = phi i32 [ %49, %45 ], [ %11, %42 ]
  %48 = phi i64 [ %55, %45 ], [ %39, %42 ]
  %49 = add nsw i32 %47, -1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %50
  %52 = getelementptr inbounds i32, i32* %51, i64 -1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %51, align 4, !tbaa !5
  %54 = add nsw i64 %46, -1
  %55 = add i64 %48, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %45, !llvm.loop !14

57:                                               ; preds = %45, %42
  %58 = phi i64 [ %16, %42 ], [ %54, %45 ]
  %59 = phi i32 [ %11, %42 ], [ %49, %45 ]
  br i1 %41, label %85, label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ %84, %60 ], [ %58, %57 ]
  %62 = phi i32 [ %78, %60 ], [ %59, %57 ]
  %63 = add nsw i32 %62, -1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %64
  %66 = getelementptr inbounds i32, i32* %65, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  store i32 %67, i32* %65, align 4, !tbaa !5
  %68 = add nsw i32 %62, -2
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  %71 = getelementptr inbounds i32, i32* %70, i64 -1
  %72 = load i32, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %70, align 4, !tbaa !5
  %73 = add nsw i32 %62, -3
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %74
  %76 = getelementptr inbounds i32, i32* %75, i64 -1
  %77 = load i32, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %75, align 4, !tbaa !5
  %78 = add nsw i32 %62, -4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %79
  %81 = getelementptr inbounds i32, i32* %80, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  store i32 %82, i32* %80, align 4, !tbaa !5
  %83 = icmp sgt i64 %61, 5
  %84 = add nsw i64 %61, -4
  br i1 %83, label %60, label %85, !llvm.loop !11

85:                                               ; preds = %60, %57
  store i32 %44, i32* %13, align 16, !tbaa !5
  %86 = add nsw i32 %43, -1
  %87 = icmp eq i32 %43, 0
  br i1 %87, label %96, label %42, !llvm.loop !15

88:                                               ; preds = %0, %88
  %89 = phi i64 [ %92, %88 ], [ 0, %0 ]
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %89
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %90)
  %92 = add nuw nsw i64 %89, 1
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %88, label %10, !llvm.loop !16

96:                                               ; preds = %33, %98, %85, %10
  store i32 -1, i32* %3, align 4, !tbaa !5
  %97 = icmp sgt i32 %11, 1
  br i1 %97, label %110, label %122

98:                                               ; preds = %33, %98
  %99 = phi i32 [ %108, %98 ], [ %34, %33 ]
  %100 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %100, i32* %13, align 16, !tbaa !5
  %101 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %101, i32* %13, align 16, !tbaa !5
  %102 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %102, i32* %13, align 16, !tbaa !5
  %103 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %103, i32* %13, align 16, !tbaa !5
  %104 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %104, i32* %13, align 16, !tbaa !5
  %105 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %105, i32* %13, align 16, !tbaa !5
  %106 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %106, i32* %13, align 16, !tbaa !5
  %107 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %107, i32* %13, align 16, !tbaa !5
  %108 = add nsw i32 %99, -8
  %109 = icmp eq i32 %99, 7
  br i1 %109, label %96, label %98, !llvm.loop !15

110:                                              ; preds = %96, %110
  %111 = phi i64 [ %115, %110 ], [ 0, %96 ]
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  %115 = add nuw nsw i64 %111, 1
  %116 = load i32, i32* %2, align 4, !tbaa !5
  %117 = add nsw i32 %116, -1
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %115, %118
  br i1 %119, label %110, label %120, !llvm.loop !17

120:                                              ; preds = %110
  %121 = and i64 %115, 4294967295
  br label %122

122:                                              ; preds = %120, %96
  %123 = phi i64 [ 0, %96 ], [ %121, %120 ]
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
