; ModuleID = 'source-C-CXX/45/3364.c'
source_filename = "source-C-CXX/45/3364.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [123 x [123 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [123 x [123 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60516, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  br label %35

35:                                               ; preds = %34, %129
  %36 = phi i64 [ %131, %129 ], [ 1, %34 ]
  %37 = phi i64 [ %65, %129 ], [ 0, %34 ]
  %38 = icmp eq i64 %37, 123
  br i1 %38, label %132, label %39

39:                                               ; preds = %35
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = trunc i64 %37 to i32
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %37, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %39, %51
  %46 = phi i64 [ %53, %51 ], [ %37, %39 ]
  %47 = phi i32 [ %54, %51 ], [ %41, %39 ]
  %48 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %3, i64 0, i64 %37, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, -123
  br i1 %50, label %59, label %51

51:                                               ; preds = %45
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49)
  store i32 -123, i32* %48, align 4, !tbaa !5
  %53 = add nuw nsw i64 %46, 1
  %54 = add nuw nsw i32 %47, 1
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = sub nsw i32 %55, %41
  %57 = trunc i64 %53 to i32
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %45, label %61, !llvm.loop !13

59:                                               ; preds = %45
  %60 = trunc i64 %46 to i32
  br label %61

61:                                               ; preds = %51, %59, %39
  %62 = phi i32 [ %41, %39 ], [ %60, %59 ], [ %54, %51 ]
  %63 = phi i1 [ false, %39 ], [ true, %59 ], [ false, %51 ]
  %64 = phi i32 [ 0, %39 ], [ 1, %59 ], [ 0, %51 ]
  %65 = add nuw nsw i64 %37, 1
  %66 = add nsw i32 %62, -1
  %67 = sext i32 %66 to i64
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sub nsw i32 %68, %41
  %70 = sext i32 %69 to i64
  %71 = icmp sge i64 %65, %70
  %72 = or i1 %71, %63
  %73 = select i1 %71, i32 %64, i32 1
  %74 = trunc i64 %65 to i32
  br i1 %72, label %91, label %75

75:                                               ; preds = %61, %81
  %76 = phi i64 [ %83, %81 ], [ %36, %61 ]
  %77 = phi i32 [ %84, %81 ], [ %74, %61 ]
  %78 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %3, i64 0, i64 %76, i64 %67
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, -123
  br i1 %80, label %89, label %81

81:                                               ; preds = %75
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  store i32 -123, i32* %78, align 4, !tbaa !5
  %83 = add nuw nsw i64 %76, 1
  %84 = add nuw nsw i32 %77, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sub nsw i32 %85, %41
  %87 = trunc i64 %83 to i32
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %75, label %91, !llvm.loop !14

89:                                               ; preds = %75
  %90 = trunc i64 %76 to i32
  br label %91

91:                                               ; preds = %81, %89, %61
  %92 = phi i32 [ %74, %61 ], [ %90, %89 ], [ %84, %81 ]
  %93 = phi i32 [ %73, %61 ], [ 1, %89 ], [ %64, %81 ]
  %94 = add i32 %62, -2
  %95 = add nsw i32 %92, -1
  %96 = sext i32 %95 to i64
  %97 = icmp eq i32 %93, 1
  %98 = sext i32 %94 to i64
  %99 = icmp sgt i64 %37, %98
  %100 = select i1 %99, i1 true, i1 %97
  %101 = select i1 %99, i32 %93, i32 1
  br i1 %100, label %111, label %102

102:                                              ; preds = %91, %107
  %103 = phi i64 [ %109, %107 ], [ %98, %91 ]
  %104 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %3, i64 0, i64 %96, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, -123
  br i1 %106, label %132, label %107

107:                                              ; preds = %102
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105)
  store i32 -123, i32* %104, align 4, !tbaa !5
  %109 = add nsw i64 %103, -1
  %110 = icmp sgt i64 %103, %37
  br i1 %110, label %102, label %111, !llvm.loop !15

111:                                              ; preds = %107, %91
  %112 = phi i32 [ %101, %91 ], [ %93, %107 ]
  %113 = add nsw i32 %92, -2
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %37, %114
  br i1 %115, label %116, label %129

116:                                              ; preds = %111
  %117 = icmp eq i32 %112, 1
  br i1 %117, label %132, label %118

118:                                              ; preds = %116
  %119 = add nsw i64 %96, -1
  br label %120

120:                                              ; preds = %118, %125
  %121 = phi i64 [ %119, %118 ], [ %127, %125 ]
  %122 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %3, i64 0, i64 %121, i64 %37
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, -123
  br i1 %124, label %132, label %125

125:                                              ; preds = %120
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  store i32 -123, i32* %122, align 4, !tbaa !5
  %127 = add nsw i64 %121, -1
  %128 = icmp sgt i64 %127, %37
  br i1 %128, label %120, label %129, !llvm.loop !16

129:                                              ; preds = %125, %111
  %130 = icmp eq i32 %112, 1
  %131 = add nuw nsw i64 %36, 1
  br i1 %130, label %132, label %35, !llvm.loop !17

132:                                              ; preds = %129, %35, %116, %102, %120
  call void @llvm.lifetime.end.p0i8(i64 60516, i8* nonnull %6) #3
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
