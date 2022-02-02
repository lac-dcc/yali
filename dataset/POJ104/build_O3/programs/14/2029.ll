; ModuleID = 'source-C-CXX/14/2029.c'
source_filename = "source-C-CXX/14/2029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %121

8:                                                ; preds = %0, %116
  %9 = phi i32 [ %117, %116 ], [ %6, %0 ]
  %10 = phi i64 [ %119, %116 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %108, label %116

12:                                               ; preds = %116
  %13 = icmp sgt i32 %117, 2
  br i1 %13, label %14, label %121

14:                                               ; preds = %12
  %15 = add nsw i32 %117, -1
  %16 = zext i32 %117 to i64
  %17 = zext i32 %15 to i64
  br label %23

18:                                               ; preds = %93, %23
  %19 = phi i32 [ %27, %23 ], [ %94, %93 ]
  %20 = add nuw nsw i64 %25, 1
  %21 = add i32 %26, -1
  %22 = icmp eq i64 %28, %17
  br i1 %22, label %121, label %23, !llvm.loop !9

23:                                               ; preds = %18, %14
  %24 = phi i64 [ 1, %14 ], [ %28, %18 ]
  %25 = phi i64 [ 2, %14 ], [ %20, %18 ]
  %26 = phi i32 [ %15, %14 ], [ %21, %18 ]
  %27 = phi i32 [ 0, %14 ], [ %19, %18 ]
  %28 = add nuw nsw i64 %24, 1
  %29 = icmp ult i64 %28, %16
  br i1 %29, label %30, label %18

30:                                               ; preds = %23
  %31 = trunc i64 %24 to i32
  %32 = add i32 %31, -1
  %33 = trunc i64 %24 to i32
  %34 = zext i32 %26 to i64
  br label %35

35:                                               ; preds = %30, %93
  %36 = phi i64 [ 1, %30 ], [ %95, %93 ]
  %37 = phi i64 [ 2, %30 ], [ %96, %93 ]
  %38 = phi i32 [ %15, %30 ], [ %97, %93 ]
  %39 = phi i32 [ %27, %30 ], [ %94, %93 ]
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %24, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 255
  br i1 %42, label %46, label %93

43:                                               ; preds = %46
  %44 = sub nsw i32 %33, %55
  %45 = icmp eq i64 %54, %25
  br i1 %45, label %93, label %46, !llvm.loop !11

46:                                               ; preds = %35, %43
  %47 = phi i64 [ %54, %43 ], [ 1, %35 ]
  %48 = phi i32 [ %44, %43 ], [ %32, %35 ]
  %49 = phi i32 [ %55, %43 ], [ 1, %35 ]
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %50, i64 %36
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  %54 = add nuw nsw i64 %47, 1
  %55 = add nuw nsw i32 %49, 1
  br i1 %53, label %59, label %43

56:                                               ; preds = %59
  %57 = add nuw nsw i64 %66, %24
  %58 = icmp eq i64 %66, %34
  br i1 %58, label %93, label %59, !llvm.loop !12

59:                                               ; preds = %46, %56
  %60 = phi i64 [ %66, %56 ], [ 1, %46 ]
  %61 = phi i64 [ %57, %56 ], [ %28, %46 ]
  %62 = and i64 %61, 4294967295
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %62, i64 %36
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  %66 = add nuw nsw i64 %60, 1
  br i1 %65, label %104, label %56

67:                                               ; preds = %70
  %68 = sub nsw i32 %107, %79
  %69 = icmp eq i64 %78, %37
  br i1 %69, label %93, label %70, !llvm.loop !13

70:                                               ; preds = %104, %67
  %71 = phi i64 [ 1, %104 ], [ %78, %67 ]
  %72 = phi i32 [ %106, %104 ], [ %68, %67 ]
  %73 = phi i32 [ 1, %104 ], [ %79, %67 ]
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %24, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  %78 = add nuw nsw i64 %71, 1
  %79 = add nuw nsw i32 %73, 1
  br i1 %77, label %99, label %67

80:                                               ; preds = %83
  %81 = add nuw nsw i64 %90, %36
  %82 = icmp eq i64 %90, %103
  br i1 %82, label %93, label %83, !llvm.loop !14

83:                                               ; preds = %102, %80
  %84 = phi i64 [ 1, %102 ], [ %90, %80 ]
  %85 = phi i64 [ %100, %102 ], [ %81, %80 ]
  %86 = and i64 %85, 4294967295
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %24, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  %90 = add nuw nsw i64 %84, 1
  br i1 %89, label %91, label %80

91:                                               ; preds = %83
  %92 = add nsw i32 %39, 1
  br label %93

93:                                               ; preds = %43, %56, %67, %80, %99, %91, %35
  %94 = phi i32 [ %92, %91 ], [ %39, %35 ], [ %39, %99 ], [ %39, %80 ], [ %39, %67 ], [ %39, %56 ], [ %39, %43 ]
  %95 = add nuw nsw i64 %36, 1
  %96 = add nuw nsw i64 %37, 1
  %97 = add i32 %38, -1
  %98 = icmp eq i64 %95, %17
  br i1 %98, label %18, label %35, !llvm.loop !15

99:                                               ; preds = %70
  %100 = add nuw nsw i64 %36, 1
  %101 = icmp ult i64 %100, %16
  br i1 %101, label %102, label %93

102:                                              ; preds = %99
  %103 = zext i32 %38 to i64
  br label %83

104:                                              ; preds = %59
  %105 = trunc i64 %36 to i32
  %106 = add i32 %105, -1
  %107 = trunc i64 %36 to i32
  br label %70

108:                                              ; preds = %8, %108
  %109 = phi i64 [ %112, %108 ], [ 0, %8 ]
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 %109
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %110)
  %112 = add nuw nsw i64 %109, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %108, label %116, !llvm.loop !16

116:                                              ; preds = %108, %8
  %117 = phi i32 [ %9, %8 ], [ %113, %108 ]
  %118 = sext i32 %117 to i64
  %119 = add nuw nsw i64 %10, 1
  %120 = icmp slt i64 %119, %118
  br i1 %120, label %8, label %12, !llvm.loop !17

121:                                              ; preds = %18, %0, %12
  %122 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %19, %18 ]
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %122)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
