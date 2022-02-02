; ModuleID = 'source-C-CXX/71/2854.c'
source_filename = "source-C-CXX/71/2854.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x [102 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [102 x [102 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %4, i8 0, i64 41616, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %116, label %13

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 1, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %33, label %23

18:                                               ; preds = %33
  %19 = icmp slt i32 %34, 1
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 1
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %116, label %39

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 1, %13 ]
  %25 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %24, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %2, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %16, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %18, %59
  %40 = phi i32 [ %60, %59 ], [ %34, %18 ]
  %41 = phi i32 [ %61, %59 ], [ %20, %18 ]
  %42 = phi i64 [ %62, %59 ], [ 1, %18 ]
  %43 = icmp slt i32 %41, 1
  br i1 %43, label %59, label %49

44:                                               ; preds = %59
  %45 = icmp slt i32 %60, 1
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %46, 1
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %116, label %65

49:                                               ; preds = %39, %49
  %50 = phi i64 [ %53, %49 ], [ 1, %39 ]
  %51 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %42, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %51)
  %53 = add nuw nsw i64 %50, 1
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %50, %55
  br i1 %56, label %49, label %57, !llvm.loop !13

57:                                               ; preds = %49
  %58 = load i32, i32* %2, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %57, %39
  %60 = phi i32 [ %58, %57 ], [ %40, %39 ]
  %61 = phi i32 [ %54, %57 ], [ %41, %39 ]
  %62 = add nuw nsw i64 %42, 1
  %63 = sext i32 %60 to i64
  %64 = icmp slt i64 %42, %63
  br i1 %64, label %39, label %44, !llvm.loop !14

65:                                               ; preds = %44, %110
  %66 = phi i32 [ %111, %110 ], [ %60, %44 ]
  %67 = phi i32 [ %112, %110 ], [ %46, %44 ]
  %68 = phi i32 [ %113, %110 ], [ %46, %44 ]
  %69 = phi i64 [ %71, %110 ], [ 1, %44 ]
  %70 = add nsw i64 %69, -1
  %71 = add nuw nsw i64 %69, 1
  %72 = and i64 %71, 4294967295
  %73 = icmp slt i32 %68, 1
  br i1 %73, label %110, label %74

74:                                               ; preds = %65
  %75 = trunc i64 %70 to i32
  br label %76

76:                                               ; preds = %74, %103
  %77 = phi i32 [ %67, %74 ], [ %104, %103 ]
  %78 = phi i64 [ 1, %74 ], [ %105, %103 ]
  %79 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %69, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %70, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %103, label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %72, i64 %78
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %80, %86
  br i1 %87, label %103, label %88

88:                                               ; preds = %84
  %89 = add nsw i64 %78, -1
  %90 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %69, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %80, %91
  br i1 %92, label %103, label %93

93:                                               ; preds = %88
  %94 = add nuw i64 %78, 1
  %95 = and i64 %94, 4294967295
  %96 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %69, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %80, %97
  br i1 %98, label %103, label %99

99:                                               ; preds = %93
  %100 = trunc i64 %89 to i32
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %75, i32 %100)
  %102 = load i32, i32* %3, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %76, %84, %88, %93, %99
  %104 = phi i32 [ %77, %76 ], [ %77, %84 ], [ %77, %88 ], [ %77, %93 ], [ %102, %99 ]
  %105 = add nuw nsw i64 %78, 1
  %106 = sext i32 %104 to i64
  %107 = icmp slt i64 %78, %106
  br i1 %107, label %76, label %108, !llvm.loop !15

108:                                              ; preds = %103
  %109 = load i32, i32* %2, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %108, %65
  %111 = phi i32 [ %109, %108 ], [ %66, %65 ]
  %112 = phi i32 [ %104, %108 ], [ %67, %65 ]
  %113 = phi i32 [ %104, %108 ], [ %68, %65 ]
  %114 = sext i32 %111 to i64
  %115 = icmp slt i64 %69, %114
  br i1 %115, label %65, label %116, !llvm.loop !16

116:                                              ; preds = %110, %0, %18, %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
