; ModuleID = 'source-C-CXX/75/992.c'
source_filename = "source-C-CXX/75/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x %struct.qujian], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [50000 x %struct.qujian]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 0, i32 0
  %10 = load i32, i32* %9, align 16, !tbaa !9
  %11 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !11
  br label %111

13:                                               ; preds = %22
  %14 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 500
  %15 = bitcast %struct.qujian* %14 to i64*
  %16 = icmp sgt i32 %28, 0
  %17 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 0, i32 0
  br i1 %16, label %31, label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %17, align 16, !tbaa !9
  %20 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !11
  br label %111

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %23, i32 0
  %25 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %23, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24, i32* nonnull %25)
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %22, label %13, !llvm.loop !12

31:                                               ; preds = %13, %85
  %32 = phi i32 [ %86, %85 ], [ 0, %13 ]
  %33 = sub i32 %28, %32
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %34, -1
  %36 = sub nsw i32 %28, %32
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %85

38:                                               ; preds = %31
  %39 = load i32, i32* %17, align 16, !tbaa !9
  %40 = and i64 %35, 1
  %41 = icmp eq i32 %33, 2
  br i1 %41, label %68, label %42

42:                                               ; preds = %38
  %43 = and i64 %35, -2
  br label %44

44:                                               ; preds = %124, %42
  %45 = phi i32 [ %39, %42 ], [ %125, %124 ]
  %46 = phi i64 [ 1, %42 ], [ %126, %124 ]
  %47 = phi i64 [ %43, %42 ], [ %127, %124 ]
  %48 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %46
  %49 = getelementptr inbounds %struct.qujian, %struct.qujian* %48, i64 0, i32 0
  %50 = load i32, i32* %49, align 8, !tbaa !9
  %51 = icmp sgt i32 %45, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  %53 = add nsw i64 %46, -1
  %54 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %53
  %55 = bitcast %struct.qujian* %54 to i64*
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %15, align 16
  %57 = bitcast %struct.qujian* %48 to i64*
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %55, align 8
  %59 = load i64, i64* %15, align 16
  store i64 %59, i64* %57, align 8
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %44, %52
  %62 = phi i32 [ %50, %44 ], [ %60, %52 ]
  %63 = add nuw nsw i64 %46, 1
  %64 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.qujian, %struct.qujian* %64, i64 0, i32 0
  %66 = load i32, i32* %65, align 8, !tbaa !9
  %67 = icmp sgt i32 %62, %66
  br i1 %67, label %116, label %124

68:                                               ; preds = %124, %38
  %69 = phi i32 [ %39, %38 ], [ %125, %124 ]
  %70 = phi i64 [ 1, %38 ], [ %126, %124 ]
  %71 = icmp eq i64 %40, 0
  br i1 %71, label %85, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %70
  %74 = getelementptr inbounds %struct.qujian, %struct.qujian* %73, i64 0, i32 0
  %75 = load i32, i32* %74, align 8, !tbaa !9
  %76 = icmp sgt i32 %69, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = add nsw i64 %70, -1
  %79 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %78
  %80 = bitcast %struct.qujian* %79 to i64*
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %15, align 16
  %82 = bitcast %struct.qujian* %73 to i64*
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* %80, align 8
  %84 = load i64, i64* %15, align 16
  store i64 %84, i64* %82, align 8
  br label %85

85:                                               ; preds = %68, %72, %77, %31
  %86 = add nuw nsw i32 %32, 1
  %87 = icmp eq i32 %86, %28
  br i1 %87, label %88, label %31, !llvm.loop !14

88:                                               ; preds = %85
  %89 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 0, i32 0
  %90 = load i32, i32* %89, align 16, !tbaa !9
  %91 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !11
  br i1 %16, label %93, label %111

93:                                               ; preds = %88
  %94 = zext i32 %28 to i64
  %95 = icmp sgt i32 %90, %92
  br i1 %95, label %96, label %98

96:                                               ; preds = %107, %93
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %115

98:                                               ; preds = %93, %107
  %99 = phi i32 [ %104, %107 ], [ %92, %93 ]
  %100 = phi i64 [ %105, %107 ], [ 0, %93 ]
  %101 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %100, i32 1
  %102 = load i32, i32* %101, align 4, !tbaa !11
  %103 = icmp sgt i32 %102, %99
  %104 = select i1 %103, i32 %102, i32 %99
  %105 = add nuw nsw i64 %100, 1
  %106 = icmp eq i64 %105, %94
  br i1 %106, label %111, label %107, !llvm.loop !15

107:                                              ; preds = %98
  %108 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %105, i32 0
  %109 = load i32, i32* %108, align 8, !tbaa !9
  %110 = icmp sgt i32 %109, %104
  br i1 %110, label %96, label %98

111:                                              ; preds = %98, %8, %18, %88
  %112 = phi i32 [ %90, %88 ], [ %19, %18 ], [ %10, %8 ], [ %90, %98 ]
  %113 = phi i32 [ %92, %88 ], [ %21, %18 ], [ %12, %8 ], [ %104, %98 ]
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %112, i32 %113)
  br label %115

115:                                              ; preds = %111, %96
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %3) #3
  ret i32 0

116:                                              ; preds = %61
  %117 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %46
  %118 = bitcast %struct.qujian* %117 to i64*
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* %15, align 16
  %120 = bitcast %struct.qujian* %64 to i64*
  %121 = load i64, i64* %120, align 8
  store i64 %121, i64* %118, align 8
  %122 = load i64, i64* %15, align 16
  store i64 %122, i64* %120, align 8
  %123 = trunc i64 %122 to i32
  br label %124

124:                                              ; preds = %116, %61
  %125 = phi i32 [ %66, %61 ], [ %123, %116 ]
  %126 = add nuw nsw i64 %46, 2
  %127 = add i64 %47, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %68, label %44, !llvm.loop !16
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
!9 = !{!10, !6, i64 0}
!10 = !{!"qujian", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
