; ModuleID = 'source-C-CXX/38/953.c'
source_filename = "source-C-CXX/38/953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 100
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %8
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

13:                                               ; preds = %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %21, %13
  %19 = phi i64 [ %22, %21 ], [ 0, %13 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %19, 1
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %19, i32 6
  store %struct.student* %23, %struct.student** %24, align 8, !tbaa !11
  br label %18, !llvm.loop !14

25:                                               ; preds = %18
  %26 = add nsw i32 %15, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %27, i32 6
  store %struct.student* null, %struct.student** %28, align 8, !tbaa !11
  %29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0
  br label %30

30:                                               ; preds = %87, %25
  %31 = phi i64 [ %88, %87 ], [ 0, %25 ]
  %32 = phi %struct.student* [ %90, %87 ], [ %29, %25 ]
  %33 = icmp eq %struct.student* %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = zext i32 %36 to i64
  br label %91

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 0, i64 0
  %40 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 1
  %41 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 2
  %42 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 3
  %43 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 4
  %44 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 5
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %39, i32* nonnull %40, i32* nonnull %41, i8* nonnull %42, i8* nonnull %43, i32* nonnull %44) #6
  %46 = load i32, i32* %40, align 4, !tbaa !15
  %47 = icmp sgt i32 %46, 80
  br i1 %47, label %48, label %77

48:                                               ; preds = %38
  %49 = load i32, i32* %44, align 8, !tbaa !16
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, 8000
  store i32 %54, i32* %52, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %51, %48
  %56 = icmp sgt i32 %46, 85
  br i1 %56, label %57, label %77

57:                                               ; preds = %55
  %58 = load i32, i32* %41, align 8, !tbaa !17
  %59 = icmp sgt i32 %58, 80
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, 4000
  store i32 %63, i32* %61, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %60, %57
  %65 = icmp sgt i32 %46, 90
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, 2000
  store i32 %69, i32* %67, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %66, %64
  %71 = load i8, i8* %43, align 1, !tbaa !18
  %72 = icmp eq i8 %71, 89
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1000
  store i32 %76, i32* %74, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %55, %38, %73, %70
  %78 = load i32, i32* %41, align 8, !tbaa !17
  %79 = icmp sgt i32 %78, 80
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load i8, i8* %42, align 4, !tbaa !19
  %82 = icmp eq i8 %81, 89
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, 850
  store i32 %86, i32* %84, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %83, %80, %77
  %88 = add nuw i64 %31, 1
  %89 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 6
  %90 = load %struct.student*, %struct.student** %89, align 8, !tbaa !11
  br label %30, !llvm.loop !20

91:                                               ; preds = %34, %96
  %92 = phi i64 [ 0, %34 ], [ %103, %96 ]
  %93 = phi i32 [ 0, %34 ], [ %100, %96 ]
  %94 = phi i32 [ undef, %34 ], [ %102, %96 ]
  %95 = icmp eq i64 %92, %37
  br i1 %95, label %104, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, %93
  %100 = select i1 %99, i32 %98, i32 %93
  %101 = trunc i64 %92 to i32
  %102 = select i1 %99, i32 %101, i32 %94
  %103 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !21

104:                                              ; preds = %91
  %105 = sext i32 %94 to i64
  %106 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %105, i32 0, i64 0
  %107 = call i32 @puts(i8* nonnull %106)
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %93) #6
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = call i32 @llvm.smax.i32(i32 %109, i32 0)
  %111 = zext i32 %110 to i64
  br label %112

112:                                              ; preds = %116, %104
  %113 = phi i64 [ %120, %116 ], [ 0, %104 ]
  %114 = phi i32 [ %119, %116 ], [ 0, %104 ]
  %115 = icmp eq i64 %113, %111
  br i1 %115, label %121, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %113
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, %114
  %120 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !22

121:                                              ; preds = %112
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %114) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = !{!12, !13, i64 40}
!12 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !13, i64 40}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!12, !6, i64 20}
!16 = !{!12, !6, i64 32}
!17 = !{!12, !6, i64 24}
!18 = !{!12, !7, i64 29}
!19 = !{!12, !7, i64 28}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
