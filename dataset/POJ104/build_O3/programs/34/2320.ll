; ModuleID = 'source-C-CXX/34/2320.c'
source_filename = "source-C-CXX/34/2320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @test([8 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = zext i32 %3 to i64
  br label %14

12:                                               ; preds = %14
  %13 = icmp eq i64 %19, %11
  br i1 %13, label %20, label %14, !llvm.loop !9

14:                                               ; preds = %7, %12
  %15 = phi i64 [ 0, %7 ], [ %19, %12 ]
  %16 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp slt i32 %17, %10
  %19 = add nuw nsw i64 %15, 1
  br i1 %18, label %20, label %12

20:                                               ; preds = %14, %12, %4
  %21 = phi i32 [ 1, %4 ], [ 1, %12 ], [ 0, %14 ]
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %9, label %11, label %18

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %126

13:                                               ; preds = %11, %117
  %14 = phi i32 [ %118, %117 ], [ %8, %11 ]
  %15 = phi i32 [ %119, %117 ], [ %10, %11 ]
  %16 = phi i64 [ %120, %117 ], [ 0, %11 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %107, label %117

18:                                               ; preds = %117, %0
  %19 = phi i32 [ %10, %0 ], [ %119, %117 ]
  %20 = zext i32 %19 to i64
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %126

22:                                               ; preds = %18
  %23 = icmp eq i32 %19, 1
  br i1 %23, label %123, label %24

24:                                               ; preds = %22
  %25 = add nsw i64 %20, -1
  %26 = add nsw i64 %20, -2
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  %29 = and i64 %25, -4
  %30 = icmp eq i64 %27, 0
  br label %31

31:                                               ; preds = %24, %44
  %32 = phi i64 [ %45, %44 ], [ 0, %24 ]
  %33 = phi i32 [ %102, %44 ], [ 0, %24 ]
  %34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %32, i64 0
  %35 = load i32, i32* %34, align 16, !tbaa !5
  br i1 %28, label %82, label %47

36:                                               ; preds = %101, %39
  %37 = phi i64 [ %43, %39 ], [ 1, %101 ]
  %38 = icmp eq i64 %37, %20
  br i1 %38, label %123, label %39, !llvm.loop !9

39:                                               ; preds = %36
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %32, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %41, %105
  %43 = add nuw nsw i64 %37, 1
  br i1 %42, label %44, label %36

44:                                               ; preds = %39, %101
  %45 = add nuw nsw i64 %32, 1
  %46 = icmp eq i64 %45, %20
  br i1 %46, label %126, label %31, !llvm.loop !11

47:                                               ; preds = %31, %47
  %48 = phi i64 [ %79, %47 ], [ 1, %31 ]
  %49 = phi i32 [ %78, %47 ], [ %33, %31 ]
  %50 = phi i32 [ %76, %47 ], [ %35, %31 ]
  %51 = phi i64 [ %80, %47 ], [ %29, %31 ]
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %32, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, %50
  %55 = select i1 %54, i32 %53, i32 %50
  %56 = trunc i64 %48 to i32
  %57 = select i1 %54, i32 %56, i32 %49
  %58 = add nuw nsw i64 %48, 1
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %32, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %55
  %62 = select i1 %61, i32 %60, i32 %55
  %63 = trunc i64 %58 to i32
  %64 = select i1 %61, i32 %63, i32 %57
  %65 = add nuw nsw i64 %48, 2
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %32, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %62
  %69 = select i1 %68, i32 %67, i32 %62
  %70 = trunc i64 %65 to i32
  %71 = select i1 %68, i32 %70, i32 %64
  %72 = add nuw nsw i64 %48, 3
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %32, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %69
  %76 = select i1 %75, i32 %74, i32 %69
  %77 = trunc i64 %72 to i32
  %78 = select i1 %75, i32 %77, i32 %71
  %79 = add nuw nsw i64 %48, 4
  %80 = add i64 %51, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %47, !llvm.loop !12

82:                                               ; preds = %47, %31
  %83 = phi i32 [ undef, %31 ], [ %78, %47 ]
  %84 = phi i64 [ 1, %31 ], [ %79, %47 ]
  %85 = phi i32 [ %33, %31 ], [ %78, %47 ]
  %86 = phi i32 [ %35, %31 ], [ %76, %47 ]
  br i1 %30, label %101, label %87

87:                                               ; preds = %82, %87
  %88 = phi i64 [ %98, %87 ], [ %84, %82 ]
  %89 = phi i32 [ %97, %87 ], [ %85, %82 ]
  %90 = phi i32 [ %95, %87 ], [ %86, %82 ]
  %91 = phi i64 [ %99, %87 ], [ %27, %82 ]
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %32, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, %90
  %95 = select i1 %94, i32 %93, i32 %90
  %96 = trunc i64 %88 to i32
  %97 = select i1 %94, i32 %96, i32 %89
  %98 = add nuw nsw i64 %88, 1
  %99 = add i64 %91, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %87, !llvm.loop !13

101:                                              ; preds = %87, %82
  %102 = phi i32 [ %83, %82 ], [ %97, %87 ]
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %32, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %35, %105
  br i1 %106, label %44, label %36

107:                                              ; preds = %13, %107
  %108 = phi i64 [ %111, %107 ], [ 0, %13 ]
  %109 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %108
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %109)
  %111 = add nuw nsw i64 %108, 1
  %112 = load i32, i32* %2, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %107, label %115, !llvm.loop !15

115:                                              ; preds = %107
  %116 = load i32, i32* %1, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %115, %13
  %118 = phi i32 [ %116, %115 ], [ %14, %13 ]
  %119 = phi i32 [ %112, %115 ], [ %15, %13 ]
  %120 = add nuw nsw i64 %16, 1
  %121 = sext i32 %118 to i64
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %13, label %18, !llvm.loop !16

123:                                              ; preds = %36, %22
  %124 = phi i32 [ 0, %22 ], [ %102, %36 ]
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %124)
  br label %128

126:                                              ; preds = %44, %11, %18
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %128

128:                                              ; preds = %123, %126
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
