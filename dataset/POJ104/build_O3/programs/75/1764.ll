; ModuleID = 'source-C-CXX/75/1764.c'
source_filename = "source-C-CXX/75/1764.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.point], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %77

8:                                                ; preds = %12
  %9 = icmp slt i32 %18, 1
  br i1 %9, label %77, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 0, i32 0
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %10, %73
  %22 = phi i32 [ 0, %10 ], [ %76, %73 ]
  %23 = phi i32 [ 1, %10 ], [ %74, %73 ]
  %24 = xor i32 %22, -1
  %25 = add i32 %18, %24
  %26 = zext i32 %25 to i64
  %27 = icmp sgt i32 %18, %23
  br i1 %27, label %28, label %73

28:                                               ; preds = %21
  %29 = load i32, i32* %11, align 16, !tbaa !11
  %30 = and i64 %26, 1
  %31 = icmp eq i32 %25, 1
  br i1 %31, label %57, label %32

32:                                               ; preds = %28
  %33 = and i64 %26, 4294967294
  br label %34

34:                                               ; preds = %117, %32
  %35 = phi i32 [ %29, %32 ], [ %118, %117 ]
  %36 = phi i64 [ 0, %32 ], [ %52, %117 ]
  %37 = phi i64 [ %33, %32 ], [ %119, %117 ]
  %38 = or i64 %36, 1
  %39 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.point, %struct.point* %39, i64 0, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !11
  %42 = icmp sgt i32 %35, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %34
  %44 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %36
  %45 = bitcast %struct.point* %39 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %struct.point* %44 to i64*
  %48 = load i64, i64* %47, align 16
  store i64 %48, i64* %45, align 8
  store i64 %46, i64* %47, align 16
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %34, %43
  %51 = phi i32 [ %41, %34 ], [ %49, %43 ]
  %52 = add nuw nsw i64 %36, 2
  %53 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.point, %struct.point* %53, i64 0, i32 0
  %55 = load i32, i32* %54, align 16, !tbaa !11
  %56 = icmp sgt i32 %51, %55
  br i1 %56, label %110, label %117

57:                                               ; preds = %117, %28
  %58 = phi i32 [ %29, %28 ], [ %118, %117 ]
  %59 = phi i64 [ 0, %28 ], [ %52, %117 ]
  %60 = icmp eq i64 %30, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %59, 1
  %63 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.point, %struct.point* %63, i64 0, i32 0
  %65 = load i32, i32* %64, align 8, !tbaa !11
  %66 = icmp sgt i32 %58, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %59
  %69 = bitcast %struct.point* %63 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = bitcast %struct.point* %68 to i64*
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %69, align 8
  store i64 %70, i64* %71, align 8
  br label %73

73:                                               ; preds = %57, %61, %67, %21
  %74 = add nuw i32 %23, 1
  %75 = icmp eq i32 %23, %18
  %76 = add i32 %22, 1
  br i1 %75, label %82, label %21, !llvm.loop !13

77:                                               ; preds = %8, %0
  %78 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 0, i32 0
  %79 = load i32, i32* %78, align 16, !tbaa !11
  %80 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 0, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !14
  br label %105

82:                                               ; preds = %73
  %83 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 0, i32 0
  %84 = load i32, i32* %83, align 16, !tbaa !11
  %85 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 0, i32 1
  %86 = load i32, i32* %85, align 4, !tbaa !14
  %87 = icmp sgt i32 %18, 1
  br i1 %87, label %88, label %105

88:                                               ; preds = %82
  %89 = zext i32 %18 to i64
  br label %90

90:                                               ; preds = %88, %96
  %91 = phi i64 [ 1, %88 ], [ %101, %96 ]
  %92 = phi i32 [ %86, %88 ], [ %100, %96 ]
  %93 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %91, i32 0
  %94 = load i32, i32* %93, align 8, !tbaa !11
  %95 = icmp sgt i32 %94, %92
  br i1 %95, label %103, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %91, i32 1
  %98 = load i32, i32* %97, align 4, !tbaa !14
  %99 = icmp sgt i32 %98, %92
  %100 = select i1 %99, i32 %98, i32 %92
  %101 = add nuw nsw i64 %91, 1
  %102 = icmp eq i64 %101, %89
  br i1 %102, label %105, label %90, !llvm.loop !15

103:                                              ; preds = %90
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %109

105:                                              ; preds = %96, %77, %82
  %106 = phi i32 [ %84, %82 ], [ %79, %77 ], [ %84, %96 ]
  %107 = phi i32 [ %86, %82 ], [ %81, %77 ], [ %100, %96 ]
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %106, i32 %107)
  br label %109

109:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

110:                                              ; preds = %50
  %111 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %38
  %112 = bitcast %struct.point* %53 to i64*
  %113 = load i64, i64* %112, align 16
  %114 = bitcast %struct.point* %111 to i64*
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* %112, align 16
  store i64 %113, i64* %114, align 8
  %116 = trunc i64 %115 to i32
  br label %117

117:                                              ; preds = %110, %50
  %118 = phi i32 [ %55, %50 ], [ %116, %110 ]
  %119 = add i64 %37, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %57, label %34, !llvm.loop !16
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
!11 = !{!12, !6, i64 0}
!12 = !{!"point", !6, i64 0, !6, i64 4}
!13 = distinct !{!13, !10}
!14 = !{!12, !6, i64 4}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
