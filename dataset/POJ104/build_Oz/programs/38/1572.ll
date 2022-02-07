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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %17

17:                                               ; preds = %23, %0
  %18 = phi %struct.student* [ %15, %0 ], [ %40, %23 ]
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %1, i64 0, i64 %20
  %22 = icmp ult %struct.student* %18, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %17
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10) #5
  %25 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 0, i64 0
  %26 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %25, i8* noundef nonnull %10) #6
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8, i32* nonnull %5) #5
  %28 = load i8, i8* %7, align 1, !tbaa !9
  %29 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 3
  store i8 %28, i8* %29, align 4, !tbaa !10
  %30 = load i8, i8* %8, align 1, !tbaa !9
  %31 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 4
  store i8 %30, i8* %31, align 1, !tbaa !12
  %32 = load i32, i32* %6, align 4, !tbaa !5
  %33 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 2
  store i32 %32, i32* %33, align 4, !tbaa !13
  %34 = load i32, i32* %5, align 4, !tbaa !5
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 5
  store i8 %35, i8* %36, align 2, !tbaa !14
  %37 = load i32, i32* %4, align 4, !tbaa !5
  %38 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 1
  store i32 %37, i32* %38, align 4, !tbaa !15
  %39 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 6
  store i32 0, i32* %39, align 4, !tbaa !16
  %40 = getelementptr inbounds %struct.student, %struct.student* %18, i64 1
  br label %17, !llvm.loop !17

41:                                               ; preds = %17, %96
  %42 = phi %struct.student* [ %97, %96 ], [ %15, %17 ]
  %43 = icmp ult %struct.student* %42, %21
  br i1 %43, label %44, label %98

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !15
  %47 = icmp sgt i32 %46, 80
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 5
  %50 = load i8, i8* %49, align 2, !tbaa !14
  %51 = icmp sgt i8 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 6
  %54 = load i32, i32* %53, align 4, !tbaa !16
  %55 = add nsw i32 %54, 8000
  store i32 %55, i32* %53, align 4, !tbaa !16
  br label %56

56:                                               ; preds = %52, %48, %44
  %57 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 2
  %58 = load i32, i32* %57, align 4, !tbaa !13
  %59 = icmp sgt i32 %58, 80
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = icmp sgt i32 %46, 85
  br i1 %61, label %62, label %78

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 6
  %64 = load i32, i32* %63, align 4, !tbaa !16
  %65 = add nsw i32 %64, 4000
  store i32 %65, i32* %63, align 4, !tbaa !16
  br label %66

66:                                               ; preds = %62, %56
  %67 = icmp sgt i32 %46, 90
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 6
  %70 = load i32, i32* %69, align 4, !tbaa !16
  %71 = add nsw i32 %70, 2000
  store i32 %71, i32* %69, align 4, !tbaa !16
  br label %72

72:                                               ; preds = %68, %66
  %73 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 3
  %74 = load i8, i8* %73, align 4, !tbaa !10
  %75 = icmp ne i8 %74, 89
  %76 = xor i1 %59, true
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %86, label %82

78:                                               ; preds = %60
  %79 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 3
  %80 = load i8, i8* %79, align 4, !tbaa !10
  %81 = icmp eq i8 %80, 89
  br i1 %81, label %82, label %86

82:                                               ; preds = %72, %78
  %83 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 6
  %84 = load i32, i32* %83, align 4, !tbaa !16
  %85 = add nsw i32 %84, 850
  store i32 %85, i32* %83, align 4, !tbaa !16
  br label %86

86:                                               ; preds = %72, %78, %82
  %87 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 4
  %88 = load i8, i8* %87, align 1, !tbaa !12
  %89 = icmp eq i8 %88, 89
  %90 = icmp sgt i32 %46, 85
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 6
  %94 = load i32, i32* %93, align 4, !tbaa !16
  %95 = add nsw i32 %94, 1000
  store i32 %95, i32* %93, align 4, !tbaa !16
  br label %96

96:                                               ; preds = %86, %92
  %97 = getelementptr inbounds %struct.student, %struct.student* %42, i64 1
  br label %41, !llvm.loop !19

98:                                               ; preds = %41, %103
  %99 = phi i32 [ %107, %103 ], [ 0, %41 ]
  %100 = phi i32 [ %108, %103 ], [ 0, %41 ]
  %101 = phi %struct.student* [ %109, %103 ], [ %15, %41 ]
  %102 = icmp ult %struct.student* %101, %21
  br i1 %102, label %103, label %110

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.student, %struct.student* %101, i64 0, i32 6
  %105 = load i32, i32* %104, align 4, !tbaa !16
  %106 = icmp sgt i32 %105, %99
  %107 = select i1 %106, i32 %105, i32 %99
  %108 = add nsw i32 %105, %100
  %109 = getelementptr inbounds %struct.student, %struct.student* %101, i64 1
  br label %98, !llvm.loop !20

110:                                              ; preds = %98, %120
  %111 = phi %struct.student* [ %121, %120 ], [ %15, %98 ]
  %112 = icmp ult %struct.student* %111, %21
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.student, %struct.student* %111, i64 0, i32 6
  %115 = load i32, i32* %114, align 4, !tbaa !16
  %116 = icmp eq i32 %115, %99
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.student, %struct.student* %111, i64 0, i32 0, i64 0
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* %118, i32 %99) #5
  br label %122

120:                                              ; preds = %113
  %121 = getelementptr inbounds %struct.student, %struct.student* %111, i64 1
  br label %110, !llvm.loop !21

122:                                              ; preds = %110, %117
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %100) #5
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
