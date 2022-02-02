; ModuleID = 'source-C-CXX/34/345.c'
source_filename = "source-C-CXX/34/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [9 x [9 x i32]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [9 x [9 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %125

12:                                               ; preds = %2
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %12, %34
  %16 = phi i32 [ %35, %34 ], [ %10, %12 ]
  %17 = phi i32 [ %36, %34 ], [ %13, %12 ]
  %18 = phi i64 [ %37, %34 ], [ 0, %12 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %24, label %34

20:                                               ; preds = %34
  %21 = icmp sgt i32 %35, 0
  br i1 %21, label %22, label %125

22:                                               ; preds = %12, %20
  %23 = phi i32 [ %10, %12 ], [ %35, %20 ]
  br label %40

24:                                               ; preds = %15, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %15 ]
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %18, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %3, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %15
  %35 = phi i32 [ %33, %32 ], [ %16, %15 ]
  %36 = phi i32 [ %29, %32 ], [ %17, %15 ]
  %37 = add nuw nsw i64 %18, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %15, label %20, !llvm.loop !11

40:                                               ; preds = %22, %117
  %41 = phi i32 [ %118, %117 ], [ %23, %22 ]
  %42 = phi i32 [ %76, %117 ], [ 0, %22 ]
  %43 = phi i32 [ %120, %117 ], [ 0, %22 ]
  %44 = phi i32 [ %75, %117 ], [ undef, %22 ]
  %45 = phi i32 [ %74, %117 ], [ undef, %22 ]
  %46 = phi i32 [ %121, %117 ], [ 0, %22 ]
  %47 = load i32, i32* %4, align 4, !tbaa !5
  %48 = sext i32 %46 to i64
  %49 = icmp sgt i32 %47, 0
  br i1 %49, label %50, label %73

50:                                               ; preds = %40
  %51 = zext i32 %47 to i64
  %52 = and i64 %51, 1
  %53 = icmp eq i32 %47, 1
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = and i64 %51, 4294967294
  br label %81

56:                                               ; preds = %81, %50
  %57 = phi i32 [ undef, %50 ], [ %98, %81 ]
  %58 = phi i32 [ undef, %50 ], [ %100, %81 ]
  %59 = phi i32 [ undef, %50 ], [ %101, %81 ]
  %60 = phi i64 [ 0, %50 ], [ %102, %81 ]
  %61 = phi i32 [ %42, %50 ], [ %101, %81 ]
  %62 = phi i32 [ %44, %50 ], [ %100, %81 ]
  %63 = phi i32 [ %45, %50 ], [ %98, %81 ]
  %64 = icmp eq i64 %52, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %56
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %48, i64 %60
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %67, %61
  %69 = select i1 %68, i32 %61, i32 %67
  %70 = select i1 %68, i32 %62, i32 %46
  %71 = trunc i64 %60 to i32
  %72 = select i1 %68, i32 %63, i32 %71
  br label %73

73:                                               ; preds = %65, %56, %40
  %74 = phi i32 [ %45, %40 ], [ %57, %56 ], [ %72, %65 ]
  %75 = phi i32 [ %44, %40 ], [ %58, %56 ], [ %70, %65 ]
  %76 = phi i32 [ %42, %40 ], [ %59, %56 ], [ %69, %65 ]
  %77 = sext i32 %74 to i64
  %78 = icmp sgt i32 %41, 0
  br i1 %78, label %79, label %117

79:                                               ; preds = %73
  %80 = zext i32 %41 to i64
  br label %105

81:                                               ; preds = %81, %54
  %82 = phi i64 [ 0, %54 ], [ %102, %81 ]
  %83 = phi i32 [ %42, %54 ], [ %101, %81 ]
  %84 = phi i32 [ %44, %54 ], [ %100, %81 ]
  %85 = phi i32 [ %45, %54 ], [ %98, %81 ]
  %86 = phi i64 [ %55, %54 ], [ %103, %81 ]
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %48, i64 %82
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %88, %83
  %90 = trunc i64 %82 to i32
  %91 = select i1 %89, i32 %85, i32 %90
  %92 = select i1 %89, i32 %83, i32 %88
  %93 = or i64 %82, 1
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %48, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %95, %92
  %97 = trunc i64 %93 to i32
  %98 = select i1 %96, i32 %91, i32 %97
  %99 = and i1 %96, %89
  %100 = select i1 %99, i32 %84, i32 %46
  %101 = select i1 %96, i32 %92, i32 %95
  %102 = add nuw nsw i64 %82, 2
  %103 = add i64 %86, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %56, label %81, !llvm.loop !13

105:                                              ; preds = %79, %114
  %106 = phi i64 [ 0, %79 ], [ %115, %114 ]
  %107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %106, i64 %77
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %76
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = trunc i64 %106 to i32
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %75, i32 %74)
  %113 = load i32, i32* %3, align 4, !tbaa !5
  br label %117

114:                                              ; preds = %105
  %115 = add nuw nsw i64 %106, 1
  %116 = icmp eq i64 %115, %80
  br i1 %116, label %117, label %105, !llvm.loop !14

117:                                              ; preds = %114, %73, %110
  %118 = phi i32 [ %113, %110 ], [ %41, %73 ], [ %41, %114 ]
  %119 = phi i32 [ %111, %110 ], [ 0, %73 ], [ %41, %114 ]
  %120 = phi i32 [ 1, %110 ], [ %43, %73 ], [ %43, %114 ]
  %121 = add nuw nsw i32 %119, 1
  %122 = icmp slt i32 %121, %118
  br i1 %122, label %40, label %123, !llvm.loop !15

123:                                              ; preds = %117
  %124 = icmp eq i32 %120, 1
  br i1 %124, label %127, label %125

125:                                              ; preds = %2, %20, %123
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %127

127:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
