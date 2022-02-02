; ModuleID = 'source-C-CXX/34/1587.c'
source_filename = "source-C-CXX/34/1587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@zuida = dso_local local_unnamed_addr global [8 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@andian = dso_local global [8 x [8 x i32]] zeroinitializer, align 16
@zzhzb = dso_local local_unnamed_addr global [8 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %121

8:                                                ; preds = %0
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %8, %38
  %12 = phi i32 [ %39, %38 ], [ %6, %8 ]
  %13 = phi i32 [ %40, %38 ], [ %9, %8 ]
  %14 = phi i64 [ %41, %38 ], [ 0, %8 ]
  %15 = getelementptr inbounds [8 x i32], [8 x i32]* @zuida, i64 0, i64 %14
  %16 = getelementptr inbounds [8 x i32], [8 x i32]* @zzhzb, i64 0, i64 %14
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %22, label %38

18:                                               ; preds = %38
  %19 = icmp sgt i32 %39, 0
  br i1 %19, label %20, label %121

20:                                               ; preds = %8, %18
  %21 = phi i32 [ %6, %8 ], [ %39, %18 ]
  br label %44

22:                                               ; preds = %11, %31
  %23 = phi i64 [ %32, %31 ], [ 0, %11 ]
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @andian, i64 0, i64 %14, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = load i32, i32* %24, align 4, !tbaa !5
  %27 = load i32, i32* %15, align 4, !tbaa !5
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  store i32 %26, i32* %15, align 4, !tbaa !5
  %30 = trunc i64 %23 to i32
  store i32 %30, i32* %16, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %22, %29
  %32 = add nuw nsw i64 %23, 1
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %22, label %36, !llvm.loop !9

36:                                               ; preds = %31
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %11
  %39 = phi i32 [ %37, %36 ], [ %12, %11 ]
  %40 = phi i32 [ %33, %36 ], [ %13, %11 ]
  %41 = add nuw nsw i64 %14, 1
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %11, label %18, !llvm.loop !11

44:                                               ; preds = %20, %113
  %45 = phi i32 [ %114, %113 ], [ %21, %20 ]
  %46 = phi i64 [ %116, %113 ], [ 0, %20 ]
  %47 = phi i32 [ %115, %113 ], [ 0, %20 ]
  %48 = icmp sgt i32 %45, 0
  br i1 %48, label %49, label %103

49:                                               ; preds = %44
  %50 = getelementptr inbounds [8 x i32], [8 x i32]* @zuida, i64 0, i64 %46
  %51 = getelementptr inbounds [8 x i32], [8 x i32]* @zzhzb, i64 0, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* %50, align 4, !tbaa !5
  %55 = zext i32 %45 to i64
  %56 = icmp ult i32 %45, 9
  br i1 %56, label %90, label %57

57:                                               ; preds = %49
  %58 = and i64 %55, 7
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 8, i64 %58
  %61 = sub nsw i64 %55, %60
  %62 = insertelement <4 x i32> poison, i32 %54, i32 0
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> zeroinitializer
  %64 = insertelement <4 x i32> poison, i32 %54, i32 0
  %65 = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %66

66:                                               ; preds = %66, %57
  %67 = phi i64 [ 0, %57 ], [ %85, %66 ]
  %68 = phi <4 x i32> [ zeroinitializer, %57 ], [ %83, %66 ]
  %69 = phi <4 x i32> [ zeroinitializer, %57 ], [ %84, %66 ]
  %70 = or i64 %67, 4
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @andian, i64 0, i64 %67, i64 %53
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @andian, i64 0, i64 %70, i64 %53
  %73 = bitcast i32* %71 to <32 x i32>*
  %74 = bitcast i32* %72 to <32 x i32>*
  %75 = load <32 x i32>, <32 x i32>* %73, align 4, !tbaa !5
  %76 = load <32 x i32>, <32 x i32>* %74, align 4, !tbaa !5
  %77 = shufflevector <32 x i32> %75, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %78 = shufflevector <32 x i32> %76, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %79 = icmp sgt <4 x i32> %77, %63
  %80 = icmp sgt <4 x i32> %78, %65
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = add <4 x i32> %68, %81
  %84 = add <4 x i32> %69, %82
  %85 = add nuw i64 %67, 8
  %86 = icmp eq i64 %85, %61
  br i1 %86, label %87, label %66, !llvm.loop !13

87:                                               ; preds = %66
  %88 = add <4 x i32> %84, %83
  %89 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %88)
  br label %90

90:                                               ; preds = %49, %87
  %91 = phi i64 [ 0, %49 ], [ %61, %87 ]
  %92 = phi i32 [ 0, %49 ], [ %89, %87 ]
  br label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %101, %93 ], [ %91, %90 ]
  %95 = phi i32 [ %100, %93 ], [ %92, %90 ]
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @andian, i64 0, i64 %94, i64 %53
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, %54
  %99 = zext i1 %98 to i32
  %100 = add nuw nsw i32 %95, %99
  %101 = add nuw nsw i64 %94, 1
  %102 = icmp eq i64 %101, %55
  br i1 %102, label %103, label %93, !llvm.loop !15

103:                                              ; preds = %93, %44
  %104 = phi i32 [ 0, %44 ], [ %100, %93 ]
  %105 = add nsw i32 %45, -1
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = getelementptr inbounds [8 x i32], [8 x i32]* @zzhzb, i64 0, i64 %46
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = trunc i64 %46 to i32
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %110, i32 %109)
  %112 = load i32, i32* %1, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %103, %107
  %114 = phi i32 [ %112, %107 ], [ %45, %103 ]
  %115 = phi i32 [ 1, %107 ], [ %47, %103 ]
  %116 = add nuw nsw i64 %46, 1
  %117 = sext i32 %114 to i64
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %44, label %119, !llvm.loop !17

119:                                              ; preds = %113
  %120 = icmp eq i32 %115, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %0, %18, %119
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %123

123:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
