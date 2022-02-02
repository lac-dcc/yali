; ModuleID = 'source-C-CXX/34/40.c'
source_filename = "source-C-CXX/34/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x i32], align 16
  %5 = bitcast [8 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %125

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %12, %88
  %16 = phi i32 [ %89, %88 ], [ %10, %12 ]
  %17 = phi i32 [ %90, %88 ], [ %13, %12 ]
  %18 = phi i64 [ %91, %88 ], [ 0, %12 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %78, label %88

20:                                               ; preds = %88
  %21 = icmp sgt i32 %89, 0
  br i1 %21, label %22, label %125

22:                                               ; preds = %20
  %23 = icmp sgt i32 %90, 1
  %24 = zext i32 %89 to i64
  br i1 %23, label %27, label %94

25:                                               ; preds = %12
  %26 = zext i32 %10 to i64
  br label %94

27:                                               ; preds = %22
  %28 = zext i32 %90 to i64
  %29 = add nsw i64 %28, -1
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %90, 2
  %32 = and i64 %29, -2
  %33 = icmp eq i64 %30, 0
  br label %34

34:                                               ; preds = %27, %74
  %35 = phi i64 [ 0, %27 ], [ %76, %74 ]
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %35
  br i1 %31, label %61, label %37

37:                                               ; preds = %34, %37
  %38 = phi i64 [ %58, %37 ], [ 1, %34 ]
  %39 = phi i32 [ %57, %37 ], [ 0, %34 ]
  %40 = phi i64 [ %59, %37 ], [ %32, %34 ]
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %35, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %35, i64 %38
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %43, %45
  %47 = trunc i64 %38 to i32
  %48 = select i1 %46, i32 %47, i32 %39
  %49 = add nuw nsw i64 %38, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %35, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %35, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %52, %54
  %56 = trunc i64 %49 to i32
  %57 = select i1 %55, i32 %56, i32 %48
  %58 = add nuw nsw i64 %38, 2
  %59 = add i64 %40, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %37, !llvm.loop !9

61:                                               ; preds = %37, %34
  %62 = phi i32 [ undef, %34 ], [ %57, %37 ]
  %63 = phi i64 [ 1, %34 ], [ %58, %37 ]
  %64 = phi i32 [ 0, %34 ], [ %57, %37 ]
  br i1 %33, label %74, label %65

65:                                               ; preds = %61
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %35, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %35, i64 %63
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %68, %70
  %72 = trunc i64 %63 to i32
  %73 = select i1 %71, i32 %72, i32 %64
  br label %74

74:                                               ; preds = %61, %65
  %75 = phi i32 [ %62, %61 ], [ %73, %65 ]
  store i32 %75, i32* %36, align 4, !tbaa !5
  %76 = add nuw nsw i64 %35, 1
  %77 = icmp eq i64 %76, %24
  br i1 %77, label %98, label %34, !llvm.loop !11

78:                                               ; preds = %15, %78
  %79 = phi i64 [ %82, %78 ], [ 0, %15 ]
  %80 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %18, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %80)
  %82 = add nuw nsw i64 %79, 1
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %78, label %86, !llvm.loop !12

86:                                               ; preds = %78
  %87 = load i32, i32* %1, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %86, %15
  %89 = phi i32 [ %87, %86 ], [ %16, %15 ]
  %90 = phi i32 [ %83, %86 ], [ %17, %15 ]
  %91 = add nuw nsw i64 %18, 1
  %92 = sext i32 %89 to i64
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %15, label %20, !llvm.loop !13

94:                                               ; preds = %22, %25
  %95 = phi i64 [ %26, %25 ], [ %24, %22 ]
  %96 = phi i32 [ %10, %25 ], [ %89, %22 ]
  %97 = shl nuw nsw i64 %95, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %97, i1 false)
  br label %98

98:                                               ; preds = %74, %94
  %99 = phi i32 [ %96, %94 ], [ %89, %74 ]
  %100 = zext i32 %99 to i64
  br label %101

101:                                              ; preds = %98, %116
  %102 = phi i64 [ 0, %98 ], [ %117, %116 ]
  %103 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %102, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  br label %110

108:                                              ; preds = %110
  %109 = icmp eq i64 %115, %100
  br i1 %109, label %119, label %110, !llvm.loop !15

110:                                              ; preds = %101, %108
  %111 = phi i64 [ 0, %101 ], [ %115, %108 ]
  %112 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %111, i64 %105
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %107, %113
  %115 = add nuw nsw i64 %111, 1
  br i1 %114, label %116, label %108

116:                                              ; preds = %110
  %117 = add nuw nsw i64 %102, 1
  %118 = icmp eq i64 %117, %100
  br i1 %118, label %125, label %101, !llvm.loop !16

119:                                              ; preds = %108
  %120 = trunc i64 %102 to i32
  %121 = and i64 %102, 4294967295
  %122 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %120, i32 %123)
  br label %127

125:                                              ; preds = %116, %20, %0
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %127

127:                                              ; preds = %125, %119
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
