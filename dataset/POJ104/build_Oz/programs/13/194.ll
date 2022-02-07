; ModuleID = 'source-C-CXX/13/194.c'
source_filename = "source-C-CXX/13/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %6 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0
  br label %7

7:                                                ; preds = %13, %0
  %8 = phi %struct.student* [ %6, %0 ], [ %20, %13 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %10
  %12 = icmp ult %struct.student* %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14) #4
  %16 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #4
  %18 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #4
  %20 = getelementptr inbounds %struct.student, %struct.student* %8, i64 1
  br label %7, !llvm.loop !9

21:                                               ; preds = %7, %24
  %22 = phi %struct.student* [ %31, %24 ], [ %6, %7 ]
  %23 = icmp ult %struct.student* %22, %11
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !11
  %27 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 2
  %28 = load i32, i32* %27, align 4, !tbaa !13
  %29 = add nsw i32 %28, %26
  %30 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 3
  store i32 %29, i32* %30, align 4, !tbaa !14
  %31 = getelementptr inbounds %struct.student, %struct.student* %22, i64 1
  br label %21, !llvm.loop !15

32:                                               ; preds = %21
  %33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1, i32 3
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 3
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %36, %38
  %40 = select i1 %39, %struct.student* %33, %struct.student* %6
  %41 = select i1 %39, %struct.student* %6, %struct.student* %33
  %42 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2, i32 3
  %43 = load i32, i32* %42, align 4, !tbaa !14
  %44 = select i1 %39, i32 %36, i32 %38
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, %struct.student* %34, %struct.student* %40
  %47 = select i1 %45, %struct.student* %40, %struct.student* %34
  %48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1, i32 3
  %49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 3
  %50 = select i1 %39, i32* %48, i32* %49
  %51 = select i1 %45, i32* %50, i32* %42
  %52 = load i32, i32* %51, align 4, !tbaa !14
  %53 = select i1 %39, i32 %38, i32 %36
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, %struct.student* %47, %struct.student* %41
  %56 = select i1 %54, %struct.student* %41, %struct.student* %47
  %57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 3
  br label %58

58:                                               ; preds = %79, %32
  %59 = phi %struct.student* [ %57, %32 ], [ %83, %79 ]
  %60 = phi %struct.student* [ %46, %32 ], [ %80, %79 ]
  %61 = phi %struct.student* [ %55, %32 ], [ %81, %79 ]
  %62 = phi %struct.student* [ %56, %32 ], [ %82, %79 ]
  %63 = icmp ult %struct.student* %59, %11
  br i1 %63, label %64, label %84

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 3
  %66 = load i32, i32* %65, align 4, !tbaa !14
  %67 = getelementptr inbounds %struct.student, %struct.student* %60, i64 0, i32 3
  %68 = load i32, i32* %67, align 4, !tbaa !14
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %79, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 3
  %72 = load i32, i32* %71, align 4, !tbaa !14
  %73 = icmp sgt i32 %66, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 3
  %76 = load i32, i32* %75, align 4, !tbaa !14
  %77 = icmp sgt i32 %66, %76
  %78 = select i1 %77, %struct.student* %59, %struct.student* %62
  br label %79

79:                                               ; preds = %74, %70, %64
  %80 = phi %struct.student* [ %59, %64 ], [ %60, %70 ], [ %60, %74 ]
  %81 = phi %struct.student* [ %60, %64 ], [ %59, %70 ], [ %61, %74 ]
  %82 = phi %struct.student* [ %61, %64 ], [ %61, %70 ], [ %78, %74 ]
  %83 = getelementptr inbounds %struct.student, %struct.student* %59, i64 1
  br label %58, !llvm.loop !16

84:                                               ; preds = %58
  %85 = getelementptr inbounds %struct.student, %struct.student* %60, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !17
  %87 = getelementptr inbounds %struct.student, %struct.student* %60, i64 0, i32 3
  %88 = load i32, i32* %87, align 4, !tbaa !14
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %86, i32 %88) #4
  %90 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 0
  %91 = load i32, i32* %90, align 4, !tbaa !17
  %92 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 3
  %93 = load i32, i32* %92, align 4, !tbaa !14
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %91, i32 %93) #4
  %95 = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 0
  %96 = load i32, i32* %95, align 4, !tbaa !17
  %97 = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 3
  %98 = load i32, i32* %97, align 4, !tbaa !14
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %96, i32 %98) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
