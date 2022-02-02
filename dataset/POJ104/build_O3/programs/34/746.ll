; ModuleID = 'source-C-CXX/34/746.c'
source_filename = "source-C-CXX/34/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %125

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %10 ]
  %15 = phi i32 [ %34, %32 ], [ %11, %10 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32
  %19 = icmp sgt i32 %33, 0
  br i1 %19, label %20, label %125

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %20, %117
  %39 = phi i32 [ %118, %117 ], [ %21, %20 ]
  %40 = phi i64 [ %120, %117 ], [ 0, %20 ]
  %41 = phi i32 [ %119, %117 ], [ 0, %20 ]
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %66

44:                                               ; preds = %38
  %45 = zext i32 %42 to i64
  %46 = trunc i64 %40 to i32
  %47 = and i64 %45, 1
  %48 = icmp eq i32 %42, 1
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = and i64 %45, 4294967294
  br label %76

51:                                               ; preds = %76, %44
  %52 = phi i32 [ undef, %44 ], [ %94, %76 ]
  %53 = phi i32 [ undef, %44 ], [ %96, %76 ]
  %54 = phi i64 [ 0, %44 ], [ %97, %76 ]
  %55 = phi i32 [ 0, %44 ], [ %96, %76 ]
  %56 = phi i32 [ 0, %44 ], [ %94, %76 ]
  %57 = phi i32 [ 0, %44 ], [ %92, %76 ]
  %58 = icmp eq i64 %47, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %54
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %61, %57
  %63 = trunc i64 %54 to i32
  %64 = select i1 %62, i32 %55, i32 %63
  %65 = select i1 %62, i32 %56, i32 %46
  br label %66

66:                                               ; preds = %59, %51, %38
  %67 = phi i32 [ 0, %38 ], [ %52, %51 ], [ %65, %59 ]
  %68 = phi i32 [ 0, %38 ], [ %53, %51 ], [ %64, %59 ]
  %69 = sext i32 %68 to i64
  %70 = icmp sgt i32 %39, 0
  br i1 %70, label %71, label %110

71:                                               ; preds = %66
  %72 = sext i32 %67 to i64
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %72, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = zext i32 %39 to i64
  br label %100

76:                                               ; preds = %76, %49
  %77 = phi i64 [ 0, %49 ], [ %97, %76 ]
  %78 = phi i32 [ 0, %49 ], [ %96, %76 ]
  %79 = phi i32 [ 0, %49 ], [ %94, %76 ]
  %80 = phi i32 [ 0, %49 ], [ %92, %76 ]
  %81 = phi i64 [ %50, %49 ], [ %98, %76 ]
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %77
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = icmp slt i32 %83, %80
  %85 = select i1 %84, i32 %80, i32 %83
  %86 = trunc i64 %77 to i32
  %87 = select i1 %84, i32 %78, i32 %86
  %88 = or i64 %77, 1
  %89 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %90, %85
  %92 = select i1 %91, i32 %85, i32 %90
  %93 = and i1 %91, %84
  %94 = select i1 %93, i32 %79, i32 %46
  %95 = trunc i64 %88 to i32
  %96 = select i1 %91, i32 %87, i32 %95
  %97 = add nuw nsw i64 %77, 2
  %98 = add i64 %81, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %51, label %76, !llvm.loop !13

100:                                              ; preds = %71, %105
  %101 = phi i64 [ 0, %71 ], [ %106, %105 ]
  %102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %101, i64 %69
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %74, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %100
  %106 = add nuw nsw i64 %101, 1
  %107 = icmp eq i64 %106, %75
  br i1 %107, label %113, label %100, !llvm.loop !14

108:                                              ; preds = %100
  %109 = trunc i64 %101 to i32
  br label %110

110:                                              ; preds = %108, %66
  %111 = phi i32 [ 0, %66 ], [ %109, %108 ]
  %112 = icmp eq i32 %111, %39
  br i1 %112, label %113, label %117

113:                                              ; preds = %105, %110
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 %68)
  %115 = add nsw i32 %41, 1
  %116 = load i32, i32* %1, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %113, %110
  %118 = phi i32 [ %116, %113 ], [ %39, %110 ]
  %119 = phi i32 [ %115, %113 ], [ %41, %110 ]
  %120 = add nuw nsw i64 %40, 1
  %121 = sext i32 %118 to i64
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %38, label %123, !llvm.loop !15

123:                                              ; preds = %117
  %124 = icmp eq i32 %119, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %0, %18, %123
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %127

127:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
