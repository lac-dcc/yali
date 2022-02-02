; ModuleID = 'source-C-CXX/13/194.c'
source_filename = "source-C-CXX/13/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %8
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %14, %0
  %12 = phi %struct.student* [ %9, %0 ], [ %25, %14 ]
  %13 = icmp ult %struct.student* %6, %12
  br i1 %13, label %27, label %37

14:                                               ; preds = %0, %14
  %15 = phi %struct.student* [ %22, %14 ], [ %6, %0 ]
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  %18 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = getelementptr inbounds %struct.student, %struct.student* %15, i64 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %24
  %26 = icmp ult %struct.student* %22, %25
  br i1 %26, label %14, label %11, !llvm.loop !9

27:                                               ; preds = %11, %27
  %28 = phi %struct.student* [ %35, %27 ], [ %6, %11 ]
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 2
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = add nsw i32 %32, %30
  %34 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 3
  store i32 %33, i32* %34, align 4, !tbaa !14
  %35 = getelementptr inbounds %struct.student, %struct.student* %28, i64 1
  %36 = icmp ult %struct.student* %35, %12
  br i1 %36, label %27, label %37, !llvm.loop !15

37:                                               ; preds = %27, %11
  %38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2
  %40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1, i32 3
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 3
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %41, %43
  %45 = select i1 %44, %struct.student* %38, %struct.student* %6
  %46 = select i1 %44, %struct.student* %6, %struct.student* %38
  %47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2, i32 3
  %48 = load i32, i32* %47, align 4, !tbaa !14
  %49 = select i1 %44, i32 %41, i32 %43
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, %struct.student* %39, %struct.student* %45
  %52 = select i1 %50, %struct.student* %45, %struct.student* %39
  %53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1, i32 3
  %54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 3
  %55 = select i1 %44, i32* %53, i32* %54
  %56 = select i1 %50, i32* %55, i32* %47
  %57 = load i32, i32* %56, align 4, !tbaa !14
  %58 = select i1 %44, i32 %43, i32 %41
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, %struct.student* %52, %struct.student* %46
  %61 = select i1 %59, %struct.student* %46, %struct.student* %52
  %62 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 3
  %63 = icmp ult %struct.student* %62, %12
  br i1 %63, label %64, label %89

64:                                               ; preds = %37, %83
  %65 = phi %struct.student* [ %86, %83 ], [ %61, %37 ]
  %66 = phi %struct.student* [ %85, %83 ], [ %60, %37 ]
  %67 = phi %struct.student* [ %84, %83 ], [ %51, %37 ]
  %68 = phi %struct.student* [ %87, %83 ], [ %62, %37 ]
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i64 0, i32 3
  %70 = load i32, i32* %69, align 4, !tbaa !14
  %71 = getelementptr inbounds %struct.student, %struct.student* %67, i64 0, i32 3
  %72 = load i32, i32* %71, align 4, !tbaa !14
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %83, label %74

74:                                               ; preds = %64
  %75 = getelementptr inbounds %struct.student, %struct.student* %66, i64 0, i32 3
  %76 = load i32, i32* %75, align 4, !tbaa !14
  %77 = icmp sgt i32 %70, %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 3
  %80 = load i32, i32* %79, align 4, !tbaa !14
  %81 = icmp sgt i32 %70, %80
  %82 = select i1 %81, %struct.student* %68, %struct.student* %65
  br label %83

83:                                               ; preds = %78, %74, %64
  %84 = phi %struct.student* [ %68, %64 ], [ %67, %74 ], [ %67, %78 ]
  %85 = phi %struct.student* [ %67, %64 ], [ %68, %74 ], [ %66, %78 ]
  %86 = phi %struct.student* [ %66, %64 ], [ %66, %74 ], [ %82, %78 ]
  %87 = getelementptr inbounds %struct.student, %struct.student* %68, i64 1
  %88 = icmp ult %struct.student* %87, %12
  br i1 %88, label %64, label %89, !llvm.loop !16

89:                                               ; preds = %83, %37
  %90 = phi %struct.student* [ %51, %37 ], [ %84, %83 ]
  %91 = phi %struct.student* [ %60, %37 ], [ %85, %83 ]
  %92 = phi %struct.student* [ %61, %37 ], [ %86, %83 ]
  %93 = getelementptr inbounds %struct.student, %struct.student* %90, i64 0, i32 0
  %94 = load i32, i32* %93, align 4, !tbaa !17
  %95 = getelementptr inbounds %struct.student, %struct.student* %90, i64 0, i32 3
  %96 = load i32, i32* %95, align 4, !tbaa !14
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %94, i32 %96)
  %98 = getelementptr inbounds %struct.student, %struct.student* %91, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !17
  %100 = getelementptr inbounds %struct.student, %struct.student* %91, i64 0, i32 3
  %101 = load i32, i32* %100, align 4, !tbaa !14
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %99, i32 %101)
  %103 = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 0
  %104 = load i32, i32* %103, align 4, !tbaa !17
  %105 = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 3
  %106 = load i32, i32* %105, align 4, !tbaa !14
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %104, i32 %106)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %3) #3
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
!11 = !{!12, !6, i64 4}
!12 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!13 = !{!12, !6, i64 8}
!14 = !{!12, !6, i64 12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!12, !6, i64 0}
