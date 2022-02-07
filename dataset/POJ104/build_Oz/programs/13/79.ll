; ModuleID = 'source-C-CXX/13/79.c'
source_filename = "source-C-CXX/13/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %5 = bitcast [100000 x %struct.student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %5) #3
  %6 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  br label %7

7:                                                ; preds = %13, %0
  %8 = phi %struct.student* [ %6, %0 ], [ %22, %13 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %10
  %12 = icmp ult %struct.student* %8, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1
  %16 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %14, i32* nonnull %15, i32* nonnull %16) #4
  %18 = load i32, i32* %15, align 4, !tbaa !9
  %19 = load i32, i32* %16, align 4, !tbaa !11
  %20 = add nsw i32 %19, %18
  %21 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  store i32 %20, i32* %21, align 4, !tbaa !12
  %22 = getelementptr inbounds %struct.student, %struct.student* %8, i64 1
  br label %7, !llvm.loop !13

23:                                               ; preds = %7
  %24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0, i32 3
  %25 = load i32, i32* %24, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %31, %23
  %27 = phi %struct.student* [ %6, %23 ], [ %35, %31 ]
  %28 = phi %struct.student* [ %6, %23 ], [ %37, %31 ]
  %29 = phi i32 [ %25, %23 ], [ %36, %31 ]
  %30 = icmp ult %struct.student* %28, %11
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 3
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = icmp sgt i32 %33, %29
  %35 = select i1 %34, %struct.student* %28, %struct.student* %27
  %36 = select i1 %34, i32 %33, i32 %29
  %37 = getelementptr inbounds %struct.student, %struct.student* %28, i64 1
  br label %26, !llvm.loop !15

38:                                               ; preds = %26, %51
  %39 = phi %struct.student* [ %52, %51 ], [ %6, %26 ]
  %40 = phi %struct.student* [ %54, %51 ], [ %6, %26 ]
  %41 = phi i32 [ %53, %51 ], [ %25, %26 ]
  %42 = icmp ult %struct.student* %40, %11
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = icmp eq %struct.student* %40, %27
  br i1 %44, label %51, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 3
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = icmp sgt i32 %47, %41
  %49 = select i1 %48, %struct.student* %40, %struct.student* %39
  %50 = select i1 %48, i32 %47, i32 %41
  br label %51

51:                                               ; preds = %45, %43
  %52 = phi %struct.student* [ %39, %43 ], [ %49, %45 ]
  %53 = phi i32 [ %41, %43 ], [ %50, %45 ]
  %54 = getelementptr inbounds %struct.student, %struct.student* %40, i64 1
  br label %38, !llvm.loop !16

55:                                               ; preds = %38, %70
  %56 = phi %struct.student* [ %71, %70 ], [ %6, %38 ]
  %57 = phi %struct.student* [ %73, %70 ], [ %6, %38 ]
  %58 = phi i32 [ %72, %70 ], [ %25, %38 ]
  %59 = icmp ult %struct.student* %57, %11
  br i1 %59, label %60, label %74

60:                                               ; preds = %55
  %61 = icmp eq %struct.student* %57, %27
  %62 = icmp eq %struct.student* %57, %39
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.student, %struct.student* %57, i64 0, i32 3
  %66 = load i32, i32* %65, align 4, !tbaa !12
  %67 = icmp sgt i32 %66, %58
  %68 = select i1 %67, %struct.student* %57, %struct.student* %56
  %69 = select i1 %67, i32 %66, i32 %58
  br label %70

70:                                               ; preds = %64, %60
  %71 = phi %struct.student* [ %56, %60 ], [ %68, %64 ]
  %72 = phi i32 [ %58, %60 ], [ %69, %64 ]
  %73 = getelementptr inbounds %struct.student, %struct.student* %57, i64 1
  br label %55, !llvm.loop !17

74:                                               ; preds = %55
  %75 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !18
  %77 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 3
  %78 = load i32, i32* %77, align 4, !tbaa !12
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %76, i32 %78) #4
  %80 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !18
  %82 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 3
  %83 = load i32, i32* %82, align 4, !tbaa !12
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %81, i32 %83) #4
  %85 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !18
  %87 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 3
  %88 = load i32, i32* %87, align 4, !tbaa !12
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %86, i32 %88) #4
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!10, !6, i64 0}
