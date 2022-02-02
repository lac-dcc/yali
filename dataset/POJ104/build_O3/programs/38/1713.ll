; ModuleID = 'source-C-CXX/38/1713.c'
source_filename = "source-C-CXX/38/1713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"%d%d%s%s%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %0
  %8 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4, !tbaa !9
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #4
  br label %107

10:                                               ; preds = %17
  %11 = icmp sgt i32 %28, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4, !tbaa !9
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %14) #4
  br label %107

15:                                               ; preds = %10
  %16 = zext i32 %28 to i64
  br label %31

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %27, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %18, i32 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19)
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %18, i32 1
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %18, i32 2
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %18, i32 3
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %18, i32 4
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %18, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22, i8* nonnull %23, i8* nonnull %24, i32* nonnull %25)
  %27 = add nuw nsw i64 %18, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %17, label %10, !llvm.loop !11

31:                                               ; preds = %15, %81
  %32 = phi i64 [ 0, %15 ], [ %85, %81 ]
  %33 = phi i32 [ 0, %15 ], [ %84, %81 ]
  %34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %32, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = icmp sgt i32 %35, 80
  br i1 %36, label %37, label %69

37:                                               ; preds = %31
  %38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %32, i32 5
  %39 = load i32, i32* %38, align 8, !tbaa !14
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %32, i32 6
  %43 = load i32, i32* %42, align 4, !tbaa !9
  %44 = add nsw i32 %43, 8000
  store i32 %44, i32* %42, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %41, %37
  %46 = icmp sgt i32 %35, 85
  br i1 %46, label %47, label %69

47:                                               ; preds = %45
  %48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %32, i32 2
  %49 = load i32, i32* %48, align 8, !tbaa !15
  %50 = icmp sgt i32 %49, 80
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %32, i32 6
  %53 = load i32, i32* %52, align 4, !tbaa !9
  %54 = add nsw i32 %53, 4000
  store i32 %54, i32* %52, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %51, %47
  %56 = icmp sgt i32 %35, 90
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %32, i32 6
  %59 = load i32, i32* %58, align 4, !tbaa !9
  %60 = add nsw i32 %59, 2000
  store i32 %60, i32* %58, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %57, %55
  %62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %32, i32 4
  %63 = load i8, i8* %62, align 1, !tbaa !16
  %64 = icmp eq i8 %63, 89
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %32, i32 6
  %67 = load i32, i32* %66, align 4, !tbaa !9
  %68 = add nsw i32 %67, 1000
  store i32 %68, i32* %66, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %45, %31, %65, %61
  %70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %32, i32 3
  %71 = load i8, i8* %70, align 4, !tbaa !17
  %72 = icmp eq i8 %71, 89
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %32, i32 2
  %75 = load i32, i32* %74, align 8, !tbaa !15
  %76 = icmp sgt i32 %75, 80
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %32, i32 6
  %79 = load i32, i32* %78, align 4, !tbaa !9
  %80 = add nsw i32 %79, 850
  store i32 %80, i32* %78, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %77, %73, %69
  %82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %32, i32 6
  %83 = load i32, i32* %82, align 4, !tbaa !9
  %84 = add nsw i32 %83, %33
  %85 = add nuw nsw i64 %32, 1
  %86 = icmp eq i64 %85, %16
  br i1 %86, label %87, label %31, !llvm.loop !18

87:                                               ; preds = %81
  %88 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4, !tbaa !9
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %89) #4
  br i1 %11, label %90, label %107

90:                                               ; preds = %87
  %91 = zext i32 %28 to i64
  br label %92

92:                                               ; preds = %104, %90
  %93 = phi i32 [ %88, %90 ], [ %106, %104 ]
  %94 = phi i64 [ 0, %90 ], [ %102, %104 ]
  %95 = phi i32 [ %88, %90 ], [ %101, %104 ]
  %96 = icmp sgt i32 %93, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %94, i32 0, i64 0
  %99 = call i8* @strcpy(i8* noundef nonnull %89, i8* noundef nonnull %98) #4
  br label %100

100:                                              ; preds = %92, %97
  %101 = phi i32 [ %93, %97 ], [ %95, %92 ]
  %102 = add nuw nsw i64 %94, 1
  %103 = icmp eq i64 %102, %91
  br i1 %103, label %107, label %104, !llvm.loop !19

104:                                              ; preds = %100
  %105 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %102, i32 6
  %106 = load i32, i32* %105, align 4, !tbaa !9
  br label %92

107:                                              ; preds = %100, %7, %12, %87
  %108 = phi i32 [ %84, %87 ], [ 0, %12 ], [ 0, %7 ], [ %84, %100 ]
  %109 = phi i32 [ %88, %87 ], [ %13, %12 ], [ %8, %7 ], [ %101, %100 ]
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %110, i32 %109, i32 %108)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %110) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 36}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 20}
!14 = !{!10, !6, i64 32}
!15 = !{!10, !6, i64 24}
!16 = !{!10, !7, i64 29}
!17 = !{!10, !7, i64 28}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
