; ModuleID = 'source-C-CXX/38/1572.c'
source_filename = "source-C-CXX/38/1572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x %struct.student], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 18036, i8* nonnull %9) #4
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %10) #4
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #4
  %15 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %1, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %1, i64 0, i64 %18
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %24, %0
  %22 = phi %struct.student* [ %19, %0 ], [ %45, %24 ]
  %23 = icmp ult %struct.student* %15, %22
  br i1 %23, label %48, label %127

24:                                               ; preds = %0, %24
  %25 = phi %struct.student* [ %42, %24 ], [ %15, %0 ]
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %27 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 0, i64 0
  %28 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %27, i8* noundef nonnull %10) #4
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8, i32* nonnull %5)
  %30 = load i8, i8* %7, align 1, !tbaa !9
  %31 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 3
  store i8 %30, i8* %31, align 4, !tbaa !10
  %32 = load i8, i8* %8, align 1, !tbaa !9
  %33 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 4
  store i8 %32, i8* %33, align 1, !tbaa !12
  %34 = load i32, i32* %6, align 4, !tbaa !5
  %35 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 2
  store i32 %34, i32* %35, align 4, !tbaa !13
  %36 = load i32, i32* %5, align 4, !tbaa !5
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 5
  store i8 %37, i8* %38, align 2, !tbaa !14
  %39 = load i32, i32* %4, align 4, !tbaa !5
  %40 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 1
  store i32 %39, i32* %40, align 4, !tbaa !15
  %41 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 6
  store i32 0, i32* %41, align 4, !tbaa !16
  %42 = getelementptr inbounds %struct.student, %struct.student* %25, i64 1
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %1, i64 0, i64 %44
  %46 = icmp ult %struct.student* %42, %45
  br i1 %46, label %24, label %21, !llvm.loop !17

47:                                               ; preds = %101
  br i1 %23, label %105, label %127

48:                                               ; preds = %21, %101
  %49 = phi %struct.student* [ %102, %101 ], [ %15, %21 ]
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !15
  %52 = icmp sgt i32 %51, 80
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 5
  %55 = load i8, i8* %54, align 2, !tbaa !14
  %56 = icmp sgt i8 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 6
  %59 = load i32, i32* %58, align 4, !tbaa !16
  %60 = add nsw i32 %59, 8000
  store i32 %60, i32* %58, align 4, !tbaa !16
  br label %61

61:                                               ; preds = %57, %53, %48
  %62 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 2
  %63 = load i32, i32* %62, align 4, !tbaa !13
  %64 = icmp sgt i32 %63, 80
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = icmp sgt i32 %51, 85
  br i1 %66, label %67, label %83

67:                                               ; preds = %65
  %68 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 6
  %69 = load i32, i32* %68, align 4, !tbaa !16
  %70 = add nsw i32 %69, 4000
  store i32 %70, i32* %68, align 4, !tbaa !16
  br label %71

71:                                               ; preds = %67, %61
  %72 = icmp sgt i32 %51, 90
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 6
  %75 = load i32, i32* %74, align 4, !tbaa !16
  %76 = add nsw i32 %75, 2000
  store i32 %76, i32* %74, align 4, !tbaa !16
  br label %77

77:                                               ; preds = %73, %71
  %78 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 3
  %79 = load i8, i8* %78, align 4, !tbaa !10
  %80 = icmp ne i8 %79, 89
  %81 = xor i1 %64, true
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %91, label %87

83:                                               ; preds = %65
  %84 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 3
  %85 = load i8, i8* %84, align 4, !tbaa !10
  %86 = icmp eq i8 %85, 89
  br i1 %86, label %87, label %101

87:                                               ; preds = %77, %83
  %88 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 6
  %89 = load i32, i32* %88, align 4, !tbaa !16
  %90 = add nsw i32 %89, 850
  store i32 %90, i32* %88, align 4, !tbaa !16
  br label %91

91:                                               ; preds = %77, %87
  %92 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 4
  %93 = load i8, i8* %92, align 1, !tbaa !12
  %94 = icmp eq i8 %93, 89
  %95 = icmp sgt i32 %51, 85
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 6
  %99 = load i32, i32* %98, align 4, !tbaa !16
  %100 = add nsw i32 %99, 1000
  store i32 %100, i32* %98, align 4, !tbaa !16
  br label %101

101:                                              ; preds = %83, %91, %97
  %102 = getelementptr inbounds %struct.student, %struct.student* %49, i64 1
  %103 = icmp ult %struct.student* %102, %22
  br i1 %103, label %48, label %47, !llvm.loop !19

104:                                              ; preds = %105
  br i1 %23, label %116, label %127

105:                                              ; preds = %47, %105
  %106 = phi %struct.student* [ %114, %105 ], [ %15, %47 ]
  %107 = phi i32 [ %113, %105 ], [ 0, %47 ]
  %108 = phi i32 [ %112, %105 ], [ 0, %47 ]
  %109 = getelementptr inbounds %struct.student, %struct.student* %106, i64 0, i32 6
  %110 = load i32, i32* %109, align 4, !tbaa !16
  %111 = icmp sgt i32 %110, %108
  %112 = select i1 %111, i32 %110, i32 %108
  %113 = add nsw i32 %110, %107
  %114 = getelementptr inbounds %struct.student, %struct.student* %106, i64 1
  %115 = icmp ult %struct.student* %114, %22
  br i1 %115, label %105, label %104, !llvm.loop !20

116:                                              ; preds = %104, %124
  %117 = phi %struct.student* [ %125, %124 ], [ %15, %104 ]
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i64 0, i32 6
  %119 = load i32, i32* %118, align 4, !tbaa !16
  %120 = icmp eq i32 %119, %112
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.student, %struct.student* %117, i64 0, i32 0, i64 0
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* %122, i32 %112)
  br label %127

124:                                              ; preds = %116
  %125 = getelementptr inbounds %struct.student, %struct.student* %117, i64 1
  %126 = icmp ult %struct.student* %125, %22
  br i1 %126, label %116, label %127, !llvm.loop !21

127:                                              ; preds = %124, %21, %47, %104, %121
  %128 = phi i32 [ %113, %104 ], [ %113, %121 ], [ 0, %47 ], [ 0, %21 ], [ %113, %124 ]
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %128)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 18036, i8* nonnull %9) #4
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !7, i64 28}
!11 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !6, i64 32}
!12 = !{!11, !7, i64 29}
!13 = !{!11, !6, i64 24}
!14 = !{!11, !7, i64 30}
!15 = !{!11, !6, i64 20}
!16 = !{!11, !6, i64 32}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
