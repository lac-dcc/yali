; ModuleID = 'source-C-CXX/75/35.c'
source_filename = "source-C-CXX/75/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zuobiao = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@zuo = dso_local global [50000 x %struct.zuobiao] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global %struct.zuobiao zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %0
  %7 = load i32, i32* getelementptr inbounds ([50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 0, i32 0), align 16, !tbaa !9
  %8 = load i32, i32* getelementptr inbounds ([50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 0, i32 1), align 4, !tbaa !11
  br label %101

9:                                                ; preds = %14
  %10 = icmp sgt i32 %20, 1
  br i1 %10, label %23, label %11

11:                                               ; preds = %9
  %12 = load i32, i32* getelementptr inbounds ([50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 0, i32 0), align 16, !tbaa !9
  %13 = load i32, i32* getelementptr inbounds ([50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 0, i32 1), align 4, !tbaa !11
  br label %101

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %15, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %9, !llvm.loop !12

23:                                               ; preds = %9, %75
  %24 = phi i32 [ %78, %75 ], [ 0, %9 ]
  %25 = phi i32 [ %76, %75 ], [ 1, %9 ]
  %26 = xor i32 %24, -1
  %27 = add i32 %20, %26
  %28 = zext i32 %27 to i64
  %29 = icmp sgt i32 %20, %25
  br i1 %29, label %30, label %75

30:                                               ; preds = %23
  %31 = load i32, i32* getelementptr inbounds ([50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 0, i32 0), align 16, !tbaa !9
  %32 = and i64 %28, 1
  %33 = icmp eq i32 %27, 1
  br i1 %33, label %59, label %34

34:                                               ; preds = %30
  %35 = and i64 %28, 4294967294
  br label %36

36:                                               ; preds = %119, %34
  %37 = phi i32 [ %31, %34 ], [ %120, %119 ]
  %38 = phi i64 [ 0, %34 ], [ %54, %119 ]
  %39 = phi i64 [ %35, %34 ], [ %121, %119 ]
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %41, i64 0, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !9
  %44 = icmp sgt i32 %37, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %36
  %46 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %38
  %47 = bitcast %struct.zuobiao* %46 to i64*
  %48 = load i64, i64* %47, align 16
  store i64 %48, i64* bitcast (%struct.zuobiao* @e to i64*), align 8
  %49 = bitcast %struct.zuobiao* %41 to i64*
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %47, align 16
  store i64 %48, i64* %49, align 8
  %51 = trunc i64 %48 to i32
  br label %52

52:                                               ; preds = %36, %45
  %53 = phi i32 [ %43, %36 ], [ %51, %45 ]
  %54 = add nuw nsw i64 %38, 2
  %55 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %55, i64 0, i32 0
  %57 = load i32, i32* %56, align 16, !tbaa !9
  %58 = icmp sgt i32 %53, %57
  br i1 %58, label %112, label %119

59:                                               ; preds = %119, %30
  %60 = phi i32 [ %31, %30 ], [ %120, %119 ]
  %61 = phi i64 [ 0, %30 ], [ %54, %119 ]
  %62 = icmp eq i64 %32, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %59
  %64 = add nuw nsw i64 %61, 1
  %65 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %65, i64 0, i32 0
  %67 = load i32, i32* %66, align 8, !tbaa !9
  %68 = icmp sgt i32 %60, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %61
  %71 = bitcast %struct.zuobiao* %70 to i64*
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* bitcast (%struct.zuobiao* @e to i64*), align 8
  %73 = bitcast %struct.zuobiao* %65 to i64*
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %71, align 8
  store i64 %72, i64* %73, align 8
  br label %75

75:                                               ; preds = %59, %63, %69, %23
  %76 = add nuw nsw i32 %25, 1
  %77 = icmp eq i32 %76, %20
  %78 = add i32 %24, 1
  br i1 %77, label %79, label %23, !llvm.loop !14

79:                                               ; preds = %75
  %80 = load i32, i32* getelementptr inbounds ([50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 0, i32 0), align 16, !tbaa !9
  %81 = load i32, i32* getelementptr inbounds ([50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 0, i32 1), align 4, !tbaa !11
  br i1 %10, label %82, label %101

82:                                               ; preds = %79
  %83 = zext i32 %20 to i64
  br label %84

84:                                               ; preds = %82, %94
  %85 = phi i64 [ 1, %82 ], [ %99, %94 ]
  %86 = phi i32 [ %81, %82 ], [ %98, %94 ]
  %87 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %85, i32 0
  %88 = load i32, i32* %87, align 8, !tbaa !9
  %89 = icmp sgt i32 %88, %86
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = trunc i64 %85 to i32
  %92 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  %93 = load i32, i32* %1, align 4, !tbaa !5
  br label %101

94:                                               ; preds = %84
  %95 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %85, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !11
  %97 = icmp slt i32 %96, %86
  %98 = select i1 %97, i32 %86, i32 %96
  %99 = add nuw nsw i64 %85, 1
  %100 = icmp eq i64 %99, %83
  br i1 %100, label %107, label %84, !llvm.loop !15

101:                                              ; preds = %6, %11, %79, %90
  %102 = phi i32 [ %80, %90 ], [ %80, %79 ], [ %12, %11 ], [ %7, %6 ]
  %103 = phi i32 [ %93, %90 ], [ %20, %79 ], [ %20, %11 ], [ %4, %6 ]
  %104 = phi i32 [ %91, %90 ], [ 1, %79 ], [ 1, %11 ], [ 1, %6 ]
  %105 = phi i32 [ %86, %90 ], [ %81, %79 ], [ %13, %11 ], [ %8, %6 ]
  %106 = icmp eq i32 %104, %103
  br i1 %106, label %107, label %111

107:                                              ; preds = %94, %101
  %108 = phi i32 [ %105, %101 ], [ %98, %94 ]
  %109 = phi i32 [ %102, %101 ], [ %80, %94 ]
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %109, i32 %108)
  br label %111

111:                                              ; preds = %107, %101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

112:                                              ; preds = %52
  %113 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %40
  %114 = bitcast %struct.zuobiao* %113 to i64*
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* bitcast (%struct.zuobiao* @e to i64*), align 8
  %116 = bitcast %struct.zuobiao* %55 to i64*
  %117 = load i64, i64* %116, align 16
  store i64 %117, i64* %114, align 8
  store i64 %115, i64* %116, align 16
  %118 = trunc i64 %115 to i32
  br label %119

119:                                              ; preds = %112, %52
  %120 = phi i32 [ %57, %52 ], [ %118, %112 ]
  %121 = add i64 %39, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %59, label %36, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"zuobiao", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
