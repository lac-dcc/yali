; ModuleID = 'source-C-CXX/38/1269.c'
source_filename = "source-C-CXX/38/1269.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [25 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s%d%d%c%c%c%c%c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 0
  br label %13

13:                                               ; preds = %19, %0
  %14 = phi %struct.student* [ %12, %0 ], [ %28, %19 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %16
  %18 = icmp ult %struct.student* %14, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 0
  %21 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 1
  %22 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 2
  %23 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 3
  %24 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 4
  %25 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), [25 x i8]* %20, i32* nonnull %21, i32* nonnull %22, i32* nonnull %2, i8* nonnull %23, i32* nonnull %3, i8* nonnull %24, i32* nonnull %4, i32* nonnull %25) #4
  %27 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 6
  store i32 0, i32* %27, align 4, !tbaa !9
  %28 = getelementptr inbounds %struct.student, %struct.student* %14, i64 1
  br label %13, !llvm.loop !11

29:                                               ; preds = %13, %80
  %30 = phi %struct.student* [ %81, %80 ], [ %12, %13 ]
  %31 = icmp ult %struct.student* %30, %17
  br i1 %31, label %32, label %82

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = icmp sgt i32 %34, 80
  br i1 %35, label %36, label %68

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 5
  %38 = load i32, i32* %37, align 4, !tbaa !14
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 6
  %42 = load i32, i32* %41, align 4, !tbaa !9
  %43 = add nsw i32 %42, 8000
  store i32 %43, i32* %41, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %40, %36
  %45 = icmp sgt i32 %34, 85
  br i1 %45, label %46, label %68

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 2
  %48 = load i32, i32* %47, align 4, !tbaa !15
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 6
  %52 = load i32, i32* %51, align 4, !tbaa !9
  %53 = add nsw i32 %52, 4000
  store i32 %53, i32* %51, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %50, %46
  %55 = icmp sgt i32 %34, 90
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 6
  %58 = load i32, i32* %57, align 4, !tbaa !9
  %59 = add nsw i32 %58, 2000
  store i32 %59, i32* %57, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %56, %54
  %61 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 4
  %62 = load i8, i8* %61, align 1, !tbaa !16
  %63 = icmp eq i8 %62, 89
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 6
  %66 = load i32, i32* %65, align 4, !tbaa !9
  %67 = add nsw i32 %66, 1000
  store i32 %67, i32* %65, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %44, %32, %64, %60
  %69 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 2
  %70 = load i32, i32* %69, align 4, !tbaa !15
  %71 = icmp sgt i32 %70, 80
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 3
  %74 = load i8, i8* %73, align 4, !tbaa !17
  %75 = icmp eq i8 %74, 89
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 6
  %78 = load i32, i32* %77, align 4, !tbaa !9
  %79 = add nsw i32 %78, 850
  store i32 %79, i32* %77, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %68, %72, %76
  %81 = getelementptr inbounds %struct.student, %struct.student* %30, i64 1
  br label %29, !llvm.loop !18

82:                                               ; preds = %29, %87
  %83 = phi i32 [ %94, %87 ], [ 0, %29 ]
  %84 = phi %struct.student* [ %95, %87 ], [ %12, %29 ]
  %85 = phi %struct.student* [ %93, %87 ], [ %12, %29 ]
  %86 = icmp ult %struct.student* %84, %17
  br i1 %86, label %87, label %96

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.student, %struct.student* %84, i64 0, i32 6
  %89 = load i32, i32* %88, align 4, !tbaa !9
  %90 = getelementptr inbounds %struct.student, %struct.student* %85, i64 0, i32 6
  %91 = load i32, i32* %90, align 4, !tbaa !9
  %92 = icmp sgt i32 %89, %91
  %93 = select i1 %92, %struct.student* %84, %struct.student* %85
  %94 = add nsw i32 %89, %83
  %95 = getelementptr inbounds %struct.student, %struct.student* %84, i64 1
  br label %82, !llvm.loop !19

96:                                               ; preds = %82
  %97 = getelementptr inbounds %struct.student, %struct.student* %85, i64 0, i32 0, i64 0
  %98 = getelementptr inbounds %struct.student, %struct.student* %85, i64 0, i32 6
  %99 = load i32, i32* %98, align 4, !tbaa !9
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %97, i32 %99, i32 %83) #4
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
