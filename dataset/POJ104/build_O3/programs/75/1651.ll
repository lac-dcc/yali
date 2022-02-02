; ModuleID = 'source-C-CXX/75/1651.c'
source_filename = "source-C-CXX/75/1651.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.qujian], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [50000 x %struct.qujian]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %28

8:                                                ; preds = %14
  %9 = icmp sgt i32 %20, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %8
  %11 = zext i32 %20 to i64
  %12 = zext i32 %20 to i64
  %13 = add nsw i64 %12, -2
  br label %36

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %15, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %8, !llvm.loop !9

23:                                               ; preds = %63, %117, %36
  %24 = add nuw nsw i64 %38, 1
  %25 = icmp eq i64 %39, %12
  br i1 %25, label %26, label %36, !llvm.loop !11

26:                                               ; preds = %23
  %27 = icmp sgt i32 %20, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %0, %8, %26
  %29 = phi i32 [ %20, %26 ], [ %20, %8 ], [ %6, %0 ]
  %30 = add nsw i32 %29, -1
  br label %103

31:                                               ; preds = %26
  %32 = add nsw i32 %20, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 0, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !12
  br label %86

36:                                               ; preds = %10, %23
  %37 = phi i64 [ 0, %10 ], [ %39, %23 ]
  %38 = phi i64 [ 1, %10 ], [ %24, %23 ]
  %39 = add nuw nsw i64 %37, 1
  %40 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %37
  %41 = bitcast %struct.qujian* %40 to i64*
  %42 = icmp ult i64 %39, %11
  br i1 %42, label %43, label %23

43:                                               ; preds = %36
  %44 = xor i64 %37, -1
  %45 = add nsw i64 %44, %12
  %46 = getelementptr inbounds %struct.qujian, %struct.qujian* %40, i64 0, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !14
  %48 = and i64 %45, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %38
  %52 = getelementptr inbounds %struct.qujian, %struct.qujian* %51, i64 0, i32 0
  %53 = load i32, i32* %52, align 8, !tbaa !14
  %54 = icmp sgt i32 %47, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = bitcast %struct.qujian* %51 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %41, align 8
  store i64 %58, i64* %56, align 8
  store i64 %57, i64* %41, align 8
  %59 = trunc i64 %57 to i32
  br label %60

60:                                               ; preds = %55, %50
  %61 = phi i32 [ %47, %50 ], [ %59, %55 ]
  %62 = add nuw nsw i64 %38, 1
  br label %63

63:                                               ; preds = %60, %43
  %64 = phi i32 [ %61, %60 ], [ %47, %43 ]
  %65 = phi i64 [ %62, %60 ], [ %38, %43 ]
  %66 = icmp eq i64 %13, %37
  br i1 %66, label %23, label %67

67:                                               ; preds = %63, %117
  %68 = phi i32 [ %118, %117 ], [ %64, %63 ]
  %69 = phi i64 [ %119, %117 ], [ %65, %63 ]
  %70 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.qujian, %struct.qujian* %70, i64 0, i32 0
  %72 = load i32, i32* %71, align 8, !tbaa !14
  %73 = icmp sgt i32 %68, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = bitcast %struct.qujian* %70 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %41, align 8
  store i64 %77, i64* %75, align 8
  store i64 %76, i64* %41, align 8
  %78 = trunc i64 %76 to i32
  br label %79

79:                                               ; preds = %67, %74
  %80 = phi i32 [ %68, %67 ], [ %78, %74 ]
  %81 = add nuw nsw i64 %69, 1
  %82 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.qujian, %struct.qujian* %82, i64 0, i32 0
  %84 = load i32, i32* %83, align 8, !tbaa !14
  %85 = icmp sgt i32 %80, %84
  br i1 %85, label %112, label %117

86:                                               ; preds = %31, %95
  %87 = phi i32 [ %35, %31 ], [ %101, %95 ]
  %88 = phi i64 [ 0, %31 ], [ %89, %95 ]
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %89, i32 0
  %91 = load i32, i32* %90, align 8, !tbaa !14
  %92 = icmp sgt i32 %91, %87
  br i1 %92, label %93, label %95

93:                                               ; preds = %86
  %94 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %111

95:                                               ; preds = %86
  %96 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %88, i32 0
  %97 = load i32, i32* %96, align 8, !tbaa !14
  store i32 %97, i32* %90, align 8, !tbaa !14
  %98 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %89, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa !12
  %100 = icmp sgt i32 %87, %99
  %101 = select i1 %100, i32 %87, i32 %99
  store i32 %101, i32* %98, align 4, !tbaa !12
  %102 = icmp eq i64 %89, %33
  br i1 %102, label %103, label %86, !llvm.loop !15

103:                                              ; preds = %95, %28
  %104 = phi i32 [ %30, %28 ], [ %32, %95 ]
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %105, i32 0
  %107 = load i32, i32* %106, align 8, !tbaa !14
  %108 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %105, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !12
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %107, i32 %109)
  br label %111

111:                                              ; preds = %93, %103
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

112:                                              ; preds = %79
  %113 = bitcast %struct.qujian* %82 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %41, align 8
  store i64 %115, i64* %113, align 8
  store i64 %114, i64* %41, align 8
  %116 = trunc i64 %114 to i32
  br label %117

117:                                              ; preds = %112, %79
  %118 = phi i32 [ %80, %79 ], [ %116, %112 ]
  %119 = add nuw nsw i64 %69, 2
  %120 = icmp eq i64 %119, %12
  br i1 %120, label %23, label %67, !llvm.loop !16
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 4}
!13 = !{!"qujian", !6, i64 0, !6, i64 4}
!14 = !{!13, !6, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
