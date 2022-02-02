; ModuleID = 'source-C-CXX/75/26.c'
source_filename = "source-C-CXX/75/26.c"
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
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %18, label %10

8:                                                ; preds = %18
  %9 = icmp sgt i32 %24, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %0, %8
  %11 = phi i32 [ %24, %8 ], [ %6, %0 ]
  %12 = add i32 %11, -1
  br label %80

13:                                               ; preds = %8
  %14 = add nsw i32 %24, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 0, i32 0
  %17 = sub nsw i64 0, %15
  br label %46

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %19, i32 0
  %21 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %19, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %8, !llvm.loop !9

27:                                               ; preds = %126, %46
  %28 = phi i32 [ %52, %46 ], [ %127, %126 ]
  %29 = phi i64 [ 0, %46 ], [ %75, %126 ]
  %30 = icmp eq i64 %53, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %29, 1
  %33 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.qujian, %struct.qujian* %33, i64 0, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !11
  %36 = icmp sgt i32 %28, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %29
  %39 = bitcast %struct.qujian* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %struct.qujian* %33 to i64*
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %39, align 8
  store i64 %40, i64* %41, align 8
  br label %43

43:                                               ; preds = %37, %31, %27
  %44 = icmp sgt i32 %48, 2
  %45 = add i64 %47, 1
  br i1 %44, label %46, label %80, !llvm.loop !13

46:                                               ; preds = %43, %13
  %47 = phi i64 [ %45, %43 ], [ 0, %13 ]
  %48 = phi i32 [ %51, %43 ], [ %24, %13 ]
  %49 = sub i64 %15, %47
  %50 = xor i64 %47, -1
  %51 = add nsw i32 %48, -1
  %52 = load i32, i32* %16, align 16, !tbaa !11
  %53 = and i64 %49, 1
  %54 = icmp eq i64 %50, %17
  br i1 %54, label %27, label %55

55:                                               ; preds = %46
  %56 = and i64 %49, -2
  br label %57

57:                                               ; preds = %126, %55
  %58 = phi i32 [ %52, %55 ], [ %127, %126 ]
  %59 = phi i64 [ 0, %55 ], [ %75, %126 ]
  %60 = phi i64 [ %56, %55 ], [ %128, %126 ]
  %61 = or i64 %59, 1
  %62 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.qujian, %struct.qujian* %62, i64 0, i32 0
  %64 = load i32, i32* %63, align 8, !tbaa !11
  %65 = icmp sgt i32 %58, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %57
  %67 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %59
  %68 = bitcast %struct.qujian* %67 to i64*
  %69 = load i64, i64* %68, align 16
  %70 = bitcast %struct.qujian* %62 to i64*
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %68, align 16
  store i64 %69, i64* %70, align 8
  %72 = trunc i64 %69 to i32
  br label %73

73:                                               ; preds = %57, %66
  %74 = phi i32 [ %64, %57 ], [ %72, %66 ]
  %75 = add nuw nsw i64 %59, 2
  %76 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.qujian, %struct.qujian* %76, i64 0, i32 0
  %78 = load i32, i32* %77, align 16, !tbaa !11
  %79 = icmp sgt i32 %74, %78
  br i1 %79, label %119, label %126

80:                                               ; preds = %43, %10
  %81 = phi i32 [ %12, %10 ], [ %14, %43 ]
  %82 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 0, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !14
  %84 = call i32 @llvm.smax.i32(i32 %81, i32 0)
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %90, %80
  %87 = phi i64 [ %95, %90 ], [ 0, %80 ]
  %88 = phi i32 [ %94, %90 ], [ %83, %80 ]
  %89 = icmp eq i64 %87, %85
  br i1 %89, label %104, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %87, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !14
  %93 = icmp sgt i32 %92, %88
  %94 = select i1 %93, i32 %92, i32 %88
  %95 = add nuw nsw i64 %87, 1
  %96 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %95, i32 0
  %97 = load i32, i32* %96, align 8, !tbaa !11
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %86, !llvm.loop !15

99:                                               ; preds = %90
  %100 = trunc i64 %87 to i32
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = add nsw i32 %102, -1
  br label %104

104:                                              ; preds = %86, %99
  %105 = phi i32 [ %103, %99 ], [ %81, %86 ]
  %106 = phi i32 [ %100, %99 ], [ %84, %86 ]
  %107 = phi i32 [ %94, %99 ], [ %88, %86 ]
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %108, i32 1
  %110 = load i32, i32* %109, align 4, !tbaa !14
  %111 = icmp eq i32 %106, %105
  br i1 %111, label %112, label %118

112:                                              ; preds = %104
  %113 = icmp sgt i32 %110, %107
  %114 = select i1 %113, i32 %110, i32 %107
  %115 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 0, i32 0
  %116 = load i32, i32* %115, align 16, !tbaa !11
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %116, i32 %114)
  br label %118

118:                                              ; preds = %112, %104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %3) #4
  ret i32 0

119:                                              ; preds = %73
  %120 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %61
  %121 = bitcast %struct.qujian* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = bitcast %struct.qujian* %76 to i64*
  %124 = load i64, i64* %123, align 16
  store i64 %124, i64* %121, align 8
  store i64 %122, i64* %123, align 16
  %125 = trunc i64 %122 to i32
  br label %126

126:                                              ; preds = %119, %73
  %127 = phi i32 [ %78, %73 ], [ %125, %119 ]
  %128 = add i64 %60, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %27, label %57, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!12, !6, i64 0}
!12 = !{!"qujian", !6, i64 0, !6, i64 4}
!13 = distinct !{!13, !10}
!14 = !{!12, !6, i64 4}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
