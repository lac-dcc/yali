; ModuleID = 'source-C-CXX/75/21.c'
source_filename = "source-C-CXX/75/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [2 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %130

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %9, i64 0
  %11 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %9, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %8, label %17, !llvm.loop !9

17:                                               ; preds = %8
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %19, label %130

19:                                               ; preds = %17
  %20 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 1, i64 1
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 1, i64 0
  %23 = load i32, i32* %22, align 8, !tbaa !5
  %24 = zext i32 %14 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %14, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = and i64 %24, 4294967294
  br label %77

29:                                               ; preds = %77, %19
  %30 = phi i32 [ undef, %19 ], [ %94, %77 ]
  %31 = phi i32 [ undef, %19 ], [ %98, %77 ]
  %32 = phi i64 [ 0, %19 ], [ %99, %77 ]
  %33 = phi i32 [ %21, %19 ], [ %98, %77 ]
  %34 = phi i32 [ %23, %19 ], [ %94, %77 ]
  %35 = icmp eq i64 %25, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %32, i64 0
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %32, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, %33
  %42 = select i1 %41, i32 %40, i32 %33
  %43 = icmp slt i32 %38, %34
  %44 = select i1 %43, i32 %38, i32 %34
  br label %45

45:                                               ; preds = %29, %36
  %46 = phi i32 [ %30, %29 ], [ %44, %36 ]
  %47 = phi i32 [ %31, %29 ], [ %42, %36 ]
  br i1 %18, label %48, label %130

48:                                               ; preds = %45
  %49 = zext i32 %14 to i64
  %50 = zext i32 %14 to i64
  br label %51

51:                                               ; preds = %48, %74
  %52 = phi i64 [ 0, %48 ], [ %75, %74 ]
  %53 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %52, i64 0
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = icmp eq i32 %54, %46
  br i1 %55, label %74, label %56

56:                                               ; preds = %51, %70
  %57 = phi i64 [ %71, %70 ], [ 0, %51 ]
  %58 = phi i1 [ %72, %70 ], [ true, %51 ]
  %59 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %57, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %60, %54
  %62 = icmp eq i64 %57, %52
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %70, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %57, i64 0
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = icmp sgt i32 %66, %54
  br i1 %67, label %70, label %68

68:                                               ; preds = %70, %64
  %69 = phi i1 [ %58, %64 ], [ %72, %70 ]
  br i1 %69, label %74, label %130

70:                                               ; preds = %64, %56
  %71 = add nuw nsw i64 %57, 1
  %72 = icmp ult i64 %71, %49
  %73 = icmp eq i64 %71, %50
  br i1 %73, label %68, label %56, !llvm.loop !11

74:                                               ; preds = %68, %51
  %75 = add nuw nsw i64 %52, 1
  %76 = icmp eq i64 %75, %50
  br i1 %76, label %102, label %51, !llvm.loop !12

77:                                               ; preds = %77, %27
  %78 = phi i64 [ 0, %27 ], [ %99, %77 ]
  %79 = phi i32 [ %21, %27 ], [ %98, %77 ]
  %80 = phi i32 [ %23, %27 ], [ %94, %77 ]
  %81 = phi i64 [ %28, %27 ], [ %100, %77 ]
  %82 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %78, i64 0
  %83 = load i32, i32* %82, align 16, !tbaa !5
  %84 = icmp slt i32 %83, %80
  %85 = select i1 %84, i32 %83, i32 %80
  %86 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %78, i64 1
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, %79
  %89 = select i1 %88, i32 %87, i32 %79
  %90 = or i64 %78, 1
  %91 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %90, i64 0
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = icmp slt i32 %92, %85
  %94 = select i1 %93, i32 %92, i32 %85
  %95 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %90, i64 1
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, %89
  %98 = select i1 %97, i32 %96, i32 %89
  %99 = add nuw nsw i64 %78, 2
  %100 = add i64 %81, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %29, label %77, !llvm.loop !13

102:                                              ; preds = %74, %125
  %103 = phi i64 [ %126, %125 ], [ 0, %74 ]
  %104 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %103, i64 1
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, %47
  br i1 %106, label %125, label %107

107:                                              ; preds = %102, %121
  %108 = phi i64 [ %122, %121 ], [ 0, %102 ]
  %109 = phi i1 [ %123, %121 ], [ true, %102 ]
  %110 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %108, i64 0
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = icmp sgt i32 %111, %105
  %113 = icmp eq i64 %108, %103
  %114 = select i1 %112, i1 true, i1 %113
  br i1 %114, label %121, label %115

115:                                              ; preds = %107
  %116 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %108, i64 1
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %117, %105
  br i1 %118, label %121, label %119

119:                                              ; preds = %121, %115
  %120 = phi i1 [ %109, %115 ], [ %123, %121 ]
  br i1 %120, label %125, label %130

121:                                              ; preds = %115, %107
  %122 = add nuw nsw i64 %108, 1
  %123 = icmp ult i64 %122, %49
  %124 = icmp eq i64 %122, %50
  br i1 %124, label %119, label %107, !llvm.loop !14

125:                                              ; preds = %119, %102
  %126 = add nuw nsw i64 %103, 1
  %127 = icmp eq i64 %126, %50
  br i1 %127, label %128, label %102, !llvm.loop !15

128:                                              ; preds = %125
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %46, i32 %47)
  br label %132

130:                                              ; preds = %68, %119, %17, %0, %45
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %132

132:                                              ; preds = %128, %130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
