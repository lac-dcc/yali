; ModuleID = 'source-C-CXX/38/1269.c'
source_filename = "source-C-CXX/38/1269.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [25 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s%d%d%c%c%c%c%c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.student], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %14
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %20, %0
  %18 = phi %struct.student* [ %15, %0 ], [ %33, %20 ]
  %19 = icmp ult %struct.student* %12, %18
  br i1 %19, label %36, label %101

20:                                               ; preds = %0, %20
  %21 = phi %struct.student* [ %30, %20 ], [ %12, %0 ]
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 1
  %24 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 2
  %25 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 3
  %26 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 4
  %27 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 5
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), [25 x i8]* %22, i32* nonnull %23, i32* nonnull %24, i32* nonnull %2, i8* nonnull %25, i32* nonnull %3, i8* nonnull %26, i32* nonnull %4, i32* nonnull %27)
  %29 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 6
  store i32 0, i32* %29, align 4, !tbaa !9
  %30 = getelementptr inbounds %struct.student, %struct.student* %21, i64 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %32
  %34 = icmp ult %struct.student* %30, %33
  br i1 %34, label %20, label %17, !llvm.loop !11

35:                                               ; preds = %85
  br i1 %19, label %88, label %101

36:                                               ; preds = %17, %85
  %37 = phi %struct.student* [ %86, %85 ], [ %12, %17 ]
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !13
  %40 = icmp sgt i32 %39, 80
  br i1 %40, label %41, label %73

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 5
  %43 = load i32, i32* %42, align 4, !tbaa !14
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 6
  %47 = load i32, i32* %46, align 4, !tbaa !9
  %48 = add nsw i32 %47, 8000
  store i32 %48, i32* %46, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %45, %41
  %50 = icmp sgt i32 %39, 85
  br i1 %50, label %51, label %73

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 2
  %53 = load i32, i32* %52, align 4, !tbaa !15
  %54 = icmp sgt i32 %53, 80
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 6
  %57 = load i32, i32* %56, align 4, !tbaa !9
  %58 = add nsw i32 %57, 4000
  store i32 %58, i32* %56, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %55, %51
  %60 = icmp sgt i32 %39, 90
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 6
  %63 = load i32, i32* %62, align 4, !tbaa !9
  %64 = add nsw i32 %63, 2000
  store i32 %64, i32* %62, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %61, %59
  %66 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 4
  %67 = load i8, i8* %66, align 1, !tbaa !16
  %68 = icmp eq i8 %67, 89
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 6
  %71 = load i32, i32* %70, align 4, !tbaa !9
  %72 = add nsw i32 %71, 1000
  store i32 %72, i32* %70, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %49, %36, %69, %65
  %74 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 2
  %75 = load i32, i32* %74, align 4, !tbaa !15
  %76 = icmp sgt i32 %75, 80
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 3
  %79 = load i8, i8* %78, align 4, !tbaa !17
  %80 = icmp eq i8 %79, 89
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 6
  %83 = load i32, i32* %82, align 4, !tbaa !9
  %84 = add nsw i32 %83, 850
  store i32 %84, i32* %82, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %73, %77, %81
  %86 = getelementptr inbounds %struct.student, %struct.student* %37, i64 1
  %87 = icmp ult %struct.student* %86, %18
  br i1 %87, label %36, label %35, !llvm.loop !18

88:                                               ; preds = %35, %88
  %89 = phi %struct.student* [ %97, %88 ], [ %12, %35 ]
  %90 = phi %struct.student* [ %99, %88 ], [ %12, %35 ]
  %91 = phi i32 [ %98, %88 ], [ 0, %35 ]
  %92 = getelementptr inbounds %struct.student, %struct.student* %90, i64 0, i32 6
  %93 = load i32, i32* %92, align 4, !tbaa !9
  %94 = getelementptr inbounds %struct.student, %struct.student* %89, i64 0, i32 6
  %95 = load i32, i32* %94, align 4, !tbaa !9
  %96 = icmp sgt i32 %93, %95
  %97 = select i1 %96, %struct.student* %90, %struct.student* %89
  %98 = add nsw i32 %93, %91
  %99 = getelementptr inbounds %struct.student, %struct.student* %90, i64 1
  %100 = icmp ult %struct.student* %99, %18
  br i1 %100, label %88, label %101, !llvm.loop !19

101:                                              ; preds = %88, %17, %35
  %102 = phi i32 [ 0, %35 ], [ 0, %17 ], [ %98, %88 ]
  %103 = phi %struct.student* [ %12, %35 ], [ %12, %17 ], [ %97, %88 ]
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i64 0, i32 0, i64 0
  %105 = getelementptr inbounds %struct.student, %struct.student* %103, i64 0, i32 6
  %106 = load i32, i32* %105, align 4, !tbaa !9
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %104, i32 %106, i32 %102)
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret void
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
!9 = !{!10, !6, i64 44}
!10 = !{!"student", !7, i64 0, !6, i64 28, !6, i64 32, !7, i64 36, !7, i64 37, !6, i64 40, !6, i64 44}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 28}
!14 = !{!10, !6, i64 40}
!15 = !{!10, !6, i64 32}
!16 = !{!10, !7, i64 37}
!17 = !{!10, !7, i64 36}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
