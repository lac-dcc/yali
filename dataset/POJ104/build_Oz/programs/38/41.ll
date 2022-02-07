; ModuleID = 'source-C-CXX/38/41.c'
source_filename = "source-C-CXX/38/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stud = type { [25 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x %struct.stud], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4848, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %61, %0
  %7 = phi i64 [ %65, %61 ], [ 0, %0 ]
  %8 = phi i64 [ %64, %61 ], [ 0, %0 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %14 = zext i32 %13 to i64
  br label %66

15:                                               ; preds = %6
  %16 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %1, i64 0, i64 %7, i32 4
  store i32 0, i32* %16, align 8, !tbaa !9
  %17 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %1, i64 0, i64 %7, i32 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17) #5
  %19 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %1, i64 0, i64 %7, i32 1
  %20 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %1, i64 0, i64 %7, i32 2
  %21 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %1, i64 0, i64 %7, i32 5
  %22 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %1, i64 0, i64 %7, i32 6
  %23 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %1, i64 0, i64 %7, i32 3
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i8* nonnull %21, i8* nonnull %22, i32* nonnull %23) #5
  %25 = load i32, i32* %19, align 4, !tbaa !11
  %26 = icmp sgt i32 %25, 85
  br i1 %26, label %27, label %39

27:                                               ; preds = %15
  %28 = load i8, i8* %22, align 1, !tbaa !12
  %29 = icmp eq i8 %28, 89
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, i32* %16, align 8, !tbaa !9
  %32 = add nsw i32 %31, 1000
  store i32 %32, i32* %16, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i32, i32* %20, align 16, !tbaa !13
  %35 = icmp sgt i32 %34, 80
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i32, i32* %16, align 8, !tbaa !9
  %38 = add nsw i32 %37, 4000
  store i32 %38, i32* %16, align 8, !tbaa !9
  br label %41

39:                                               ; preds = %15
  %40 = icmp sgt i32 %25, 80
  br i1 %40, label %41, label %47

41:                                               ; preds = %33, %36, %39
  %42 = load i32, i32* %23, align 4, !tbaa !14
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, i32* %16, align 8, !tbaa !9
  %46 = add nsw i32 %45, 8000
  store i32 %46, i32* %16, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %44, %41, %39
  %48 = load i8, i8* %21, align 4, !tbaa !15
  %49 = icmp eq i8 %48, 89
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load i32, i32* %20, align 16, !tbaa !13
  %52 = icmp sgt i32 %51, 80
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, i32* %16, align 8, !tbaa !9
  %55 = add nsw i32 %54, 850
  store i32 %55, i32* %16, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %53, %50, %47
  %57 = icmp sgt i32 %25, 90
  %58 = load i32, i32* %16, align 8, !tbaa !9
  br i1 %57, label %59, label %61

59:                                               ; preds = %56
  %60 = add nsw i32 %58, 2000
  store i32 %60, i32* %16, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %56, %59
  %62 = phi i32 [ %60, %59 ], [ %58, %56 ]
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %8, %63
  %65 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !16

66:                                               ; preds = %12, %72
  %67 = phi i64 [ 0, %12 ], [ %82, %72 ]
  %68 = phi i32 [ 0, %12 ], [ %78, %72 ]
  %69 = phi i32 [ undef, %12 ], [ %80, %72 ]
  %70 = phi i32 [ 0, %12 ], [ %81, %72 ]
  %71 = icmp eq i64 %67, %14
  br i1 %71, label %83, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %1, i64 0, i64 %67, i32 4
  %74 = load i32, i32* %73, align 8, !tbaa !9
  %75 = icmp slt i32 %74, %70
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %68, %77
  %79 = trunc i64 %67 to i32
  %80 = select i1 %75, i32 %69, i32 %79
  %81 = select i1 %75, i32 %70, i32 %74
  %82 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !18

83:                                               ; preds = %66
  %84 = icmp eq i32 %68, 1
  br i1 %84, label %85, label %91

85:                                               ; preds = %83
  %86 = sext i32 %69 to i64
  %87 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %1, i64 0, i64 %86, i32 0, i64 0
  %88 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %1, i64 0, i64 %86, i32 4
  %89 = load i32, i32* %88, align 8, !tbaa !9
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %87, i32 %89, i64 %8) #5
  br label %105

91:                                               ; preds = %83, %102
  %92 = phi i64 [ %104, %102 ], [ 0, %83 ]
  %93 = phi i32 [ %103, %102 ], [ 0, %83 ]
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %91
  %96 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %1, i64 0, i64 %92, i32 4
  %97 = load i32, i32* %96, align 8, !tbaa !9
  %98 = icmp eq i32 %97, %70
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %1, i64 0, i64 %92, i32 0, i64 0
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %100, i32 %70, i64 %8) #5
  br label %102

102:                                              ; preds = %95, %99
  %103 = phi i32 [ 1, %99 ], [ 0, %95 ]
  %104 = add nuw i64 %92, 1
  br label %91, !llvm.loop !19

105:                                              ; preds = %91, %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4848, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = !{!10, !6, i64 40}
!10 = !{!"stud", !7, i64 0, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !7, i64 44, !7, i64 45}
!11 = !{!10, !6, i64 28}
!12 = !{!10, !7, i64 45}
!13 = !{!10, !6, i64 32}
!14 = !{!10, !6, i64 36}
!15 = !{!10, !7, i64 44}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
