; ModuleID = 'source-C-CXX/71/957.c'
source_filename = "source-C-CXX/71/957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, -2
  br i1 %9, label %10, label %84

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %10, %39
  %13 = phi i32 [ %8, %10 ], [ %40, %39 ]
  %14 = phi i32 [ %8, %10 ], [ %41, %39 ]
  %15 = phi i32 [ %11, %10 ], [ %42, %39 ]
  %16 = phi i32 [ %11, %10 ], [ %43, %39 ]
  %17 = phi i32 [ %11, %10 ], [ %44, %39 ]
  %18 = phi i32 [ %11, %10 ], [ %45, %39 ]
  %19 = phi i64 [ 0, %10 ], [ %46, %39 ]
  %20 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %19, i64 0
  %21 = bitcast i32* %20 to i8*
  %22 = icmp sgt i32 %18, -2
  br i1 %22, label %23, label %39

23:                                               ; preds = %12
  %24 = icmp eq i64 %19, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  store i32 0, i32* %20, align 16, !tbaa !5
  %26 = icmp slt i32 %17, 0
  br i1 %26, label %39, label %49

27:                                               ; preds = %23
  %28 = call i32 @llvm.smax.i32(i32 %15, i32 -1)
  %29 = add i32 %28, 2
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %21, i8 0, i64 %31, i1 false)
  br label %39

32:                                               ; preds = %39
  %33 = icmp slt i32 %41, 1
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %34, 1
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %84, label %73

37:                                               ; preds = %67
  %38 = load i32, i32* %2, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %25, %37, %27, %12
  %40 = phi i32 [ %13, %27 ], [ %13, %12 ], [ %38, %37 ], [ %13, %25 ]
  %41 = phi i32 [ %14, %27 ], [ %14, %12 ], [ %38, %37 ], [ %13, %25 ]
  %42 = phi i32 [ %15, %27 ], [ %15, %12 ], [ %68, %37 ], [ %15, %25 ]
  %43 = phi i32 [ %15, %27 ], [ %16, %12 ], [ %69, %37 ], [ %16, %25 ]
  %44 = phi i32 [ %15, %27 ], [ %17, %12 ], [ %69, %37 ], [ %17, %25 ]
  %45 = phi i32 [ %15, %27 ], [ %18, %12 ], [ %69, %37 ], [ %17, %25 ]
  %46 = add nuw nsw i64 %19, 1
  %47 = sext i32 %41 to i64
  %48 = icmp sgt i64 %19, %47
  br i1 %48, label %32, label %12, !llvm.loop !9

49:                                               ; preds = %25, %67
  %50 = phi i32 [ %68, %67 ], [ %15, %25 ]
  %51 = phi i32 [ %69, %67 ], [ %16, %25 ]
  %52 = phi i64 [ %70, %67 ], [ 1, %25 ]
  %53 = phi i32 [ %69, %67 ], [ %17, %25 ]
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  %56 = zext i32 %55 to i64
  %57 = icmp eq i64 %19, %56
  %58 = add nsw i32 %53, 1
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %52, %59
  %61 = select i1 %57, i1 true, i1 %60
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %19, i64 %52
  br i1 %61, label %63, label %64

63:                                               ; preds = %49
  store i32 0, i32* %62, align 4, !tbaa !5
  br label %67

64:                                               ; preds = %49
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %62)
  %66 = load i32, i32* %3, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %63, %64
  %68 = phi i32 [ %50, %63 ], [ %66, %64 ]
  %69 = phi i32 [ %51, %63 ], [ %66, %64 ]
  %70 = add nuw nsw i64 %52, 1
  %71 = sext i32 %69 to i64
  %72 = icmp sgt i64 %52, %71
  br i1 %72, label %37, label %49, !llvm.loop !11

73:                                               ; preds = %32, %87
  %74 = phi i32 [ %88, %87 ], [ %41, %32 ]
  %75 = phi i32 [ %89, %87 ], [ %34, %32 ]
  %76 = phi i32 [ %90, %87 ], [ %34, %32 ]
  %77 = phi i64 [ %79, %87 ], [ 1, %32 ]
  %78 = add nsw i64 %77, -1
  %79 = add nuw nsw i64 %77, 1
  %80 = and i64 %79, 4294967295
  %81 = icmp slt i32 %76, 1
  br i1 %81, label %87, label %82

82:                                               ; preds = %73
  %83 = trunc i64 %78 to i32
  br label %93

84:                                               ; preds = %87, %0, %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  ret i32 0

85:                                               ; preds = %121
  %86 = load i32, i32* %2, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %85, %73
  %88 = phi i32 [ %86, %85 ], [ %74, %73 ]
  %89 = phi i32 [ %122, %85 ], [ %75, %73 ]
  %90 = phi i32 [ %122, %85 ], [ %76, %73 ]
  %91 = sext i32 %88 to i64
  %92 = icmp slt i64 %77, %91
  br i1 %92, label %73, label %84, !llvm.loop !13

93:                                               ; preds = %82, %121
  %94 = phi i32 [ %75, %82 ], [ %122, %121 ]
  %95 = phi i64 [ 1, %82 ], [ %123, %121 ]
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %77, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %78, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %121, label %101

101:                                              ; preds = %93
  %102 = add nsw i64 %95, -1
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %77, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %97, %104
  br i1 %105, label %121, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %80, i64 %95
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %97, %108
  br i1 %109, label %121, label %110

110:                                              ; preds = %106
  %111 = add nuw i64 %95, 1
  %112 = and i64 %111, 4294967295
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %77, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %97, %114
  br i1 %115, label %121, label %116

116:                                              ; preds = %110
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  %118 = trunc i64 %102 to i32
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %118)
  %120 = load i32, i32* %3, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %93, %101, %106, %110, %116
  %122 = phi i32 [ %94, %93 ], [ %94, %101 ], [ %94, %106 ], [ %94, %110 ], [ %120, %116 ]
  %123 = add nuw nsw i64 %95, 1
  %124 = sext i32 %122 to i64
  %125 = icmp slt i64 %95, %124
  br i1 %125, label %93, label %85, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
