; ModuleID = 'source-C-CXX/38/609.c'
source_filename = "source-C-CXX/38/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.scholar = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.scholar], align 16
  %2 = alloca i32, align 4
  %3 = alloca [22 x i8], align 16
  %4 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 44000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [22 x i8], [22 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 22, i8* nonnull %10) #4
  br label %102

11:                                               ; preds = %17
  %12 = icmp sgt i32 %28, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds [22 x i8], [22 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 22, i8* nonnull %14) #4
  br label %102

15:                                               ; preds = %11
  %16 = zext i32 %28 to i64
  br label %31

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %27, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %1, i64 0, i64 %18, i32 0, i64 0
  %20 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %1, i64 0, i64 %18, i32 1
  %21 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %1, i64 0, i64 %18, i32 2
  %22 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %1, i64 0, i64 %18, i32 3
  %23 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %1, i64 0, i64 %18, i32 4
  %24 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %1, i64 0, i64 %18, i32 5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i32* nonnull %20, i32* nonnull %21, i8* nonnull %22, i8* nonnull %23, i32* nonnull %24)
  %26 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %1, i64 0, i64 %18, i32 6
  store i32 0, i32* %26, align 4, !tbaa !9
  %27 = add nuw nsw i64 %18, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %17, label %11, !llvm.loop !11

31:                                               ; preds = %15, %80
  %32 = phi i64 [ 0, %15 ], [ %81, %80 ]
  %33 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %1, i64 0, i64 %32, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = icmp sgt i32 %34, 80
  br i1 %35, label %36, label %68

36:                                               ; preds = %31
  %37 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %1, i64 0, i64 %32, i32 5
  %38 = load i32, i32* %37, align 4, !tbaa !14
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %1, i64 0, i64 %32, i32 6
  %42 = load i32, i32* %41, align 4, !tbaa !9
  %43 = add nsw i32 %42, 8000
  store i32 %43, i32* %41, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %40, %36
  %45 = icmp sgt i32 %34, 85
  br i1 %45, label %46, label %68

46:                                               ; preds = %44
  %47 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %1, i64 0, i64 %32, i32 2
  %48 = load i32, i32* %47, align 4, !tbaa !15
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %1, i64 0, i64 %32, i32 6
  %52 = load i32, i32* %51, align 4, !tbaa !9
  %53 = add nsw i32 %52, 4000
  store i32 %53, i32* %51, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %50, %46
  %55 = icmp sgt i32 %34, 90
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %1, i64 0, i64 %32, i32 6
  %58 = load i32, i32* %57, align 4, !tbaa !9
  %59 = add nsw i32 %58, 2000
  store i32 %59, i32* %57, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %56, %54
  %61 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %1, i64 0, i64 %32, i32 4
  %62 = load i8, i8* %61, align 1, !tbaa !16
  %63 = icmp eq i8 %62, 89
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %1, i64 0, i64 %32, i32 6
  %66 = load i32, i32* %65, align 4, !tbaa !9
  %67 = add nsw i32 %66, 1000
  store i32 %67, i32* %65, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %44, %31, %64, %60
  %69 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %1, i64 0, i64 %32, i32 2
  %70 = load i32, i32* %69, align 4, !tbaa !15
  %71 = icmp sgt i32 %70, 80
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %1, i64 0, i64 %32, i32 3
  %74 = load i8, i8* %73, align 4, !tbaa !17
  %75 = icmp eq i8 %74, 89
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %1, i64 0, i64 %32, i32 6
  %78 = load i32, i32* %77, align 4, !tbaa !9
  %79 = add nsw i32 %78, 850
  store i32 %79, i32* %77, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %68, %72, %76
  %81 = add nuw nsw i64 %32, 1
  %82 = icmp eq i64 %81, %16
  br i1 %82, label %83, label %31, !llvm.loop !18

83:                                               ; preds = %80
  %84 = getelementptr inbounds [22 x i8], [22 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 22, i8* nonnull %84) #4
  br i1 %12, label %85, label %102

85:                                               ; preds = %83
  %86 = zext i32 %28 to i64
  br label %87

87:                                               ; preds = %85, %97
  %88 = phi i64 [ 0, %85 ], [ %100, %97 ]
  %89 = phi i32 [ 0, %85 ], [ %99, %97 ]
  %90 = phi i32 [ 0, %85 ], [ %98, %97 ]
  %91 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %1, i64 0, i64 %88, i32 6
  %92 = load i32, i32* %91, align 4, !tbaa !9
  %93 = icmp sgt i32 %92, %90
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %1, i64 0, i64 %88, i32 0, i64 0
  %96 = call i8* @strcpy(i8* noundef nonnull %84, i8* noundef nonnull %95) #4
  br label %97

97:                                               ; preds = %94, %87
  %98 = phi i32 [ %92, %94 ], [ %90, %87 ]
  %99 = add nsw i32 %92, %89
  %100 = add nuw nsw i64 %88, 1
  %101 = icmp eq i64 %100, %86
  br i1 %101, label %102, label %87, !llvm.loop !19

102:                                              ; preds = %97, %9, %13, %83
  %103 = phi i32 [ 0, %83 ], [ 0, %13 ], [ 0, %9 ], [ %98, %97 ]
  %104 = phi i32 [ 0, %83 ], [ 0, %13 ], [ 0, %9 ], [ %99, %97 ]
  %105 = getelementptr inbounds [22 x i8], [22 x i8]* %3, i64 0, i64 0
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %105, i32 %103, i32 %104)
  call void @llvm.lifetime.end.p0i8(i64 22, i8* nonnull %105) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 44000, i8* nonnull %4) #4
  ret i32 0
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
!9 = !{!10, !6, i64 40}
!10 = !{!"scholar", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36, !6, i64 40}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !6, i64 36}
!15 = !{!10, !6, i64 28}
!16 = !{!10, !7, i64 33}
!17 = !{!10, !7, i64 32}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
