; ModuleID = 'source-C-CXX/38/1548.c'
source_filename = "source-C-CXX/38/1548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, [20 x i8], i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca [100 x %struct.anon], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #5
  %6 = bitcast [100 x %struct.anon]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %25, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %26

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %9, i32 4, i64 0
  %18 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %9, i32 0
  %19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %9, i32 1
  %20 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %9, i32 6
  %21 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %9, i32 5
  %22 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %9, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, i32* nonnull %18, i32* nonnull %19, i8* nonnull %20, i8* nonnull %21, i32* nonnull %22) #6
  %24 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %9, i32 3
  store i32 0, i32* %24, align 4, !tbaa !9
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

26:                                               ; preds = %13, %89
  %27 = phi i64 [ 0, %13 ], [ %91, %89 ]
  %28 = phi i32 [ 0, %13 ], [ %90, %89 ]
  %29 = icmp eq i64 %27, %15
  br i1 %29, label %92, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %27, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !13
  %33 = icmp sgt i32 %32, 80
  br i1 %33, label %34, label %63

34:                                               ; preds = %30
  %35 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %27, i32 2
  %36 = load i32, i32* %35, align 8, !tbaa !14
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %27, i32 3
  %40 = load i32, i32* %39, align 4, !tbaa !9
  %41 = add nsw i32 %40, 8000
  store i32 %41, i32* %39, align 4, !tbaa !9
  %42 = add nsw i32 %28, 8000
  br label %43

43:                                               ; preds = %38, %34
  %44 = phi i32 [ %42, %38 ], [ %28, %34 ]
  %45 = icmp sgt i32 %32, 85
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  %47 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %27, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !15
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %27, i32 3
  %52 = load i32, i32* %51, align 4, !tbaa !9
  %53 = add nsw i32 %52, 4000
  store i32 %53, i32* %51, align 4, !tbaa !9
  %54 = add nsw i32 %44, 4000
  br label %55

55:                                               ; preds = %50, %46
  %56 = phi i32 [ %54, %50 ], [ %44, %46 ]
  %57 = icmp sgt i32 %32, 90
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %27, i32 3
  %60 = load i32, i32* %59, align 4, !tbaa !9
  %61 = add nsw i32 %60, 2000
  store i32 %61, i32* %59, align 4, !tbaa !9
  %62 = add nsw i32 %56, 2000
  br label %63

63:                                               ; preds = %30, %43, %58, %55
  %64 = phi i1 [ false, %58 ], [ false, %55 ], [ true, %43 ], [ true, %30 ]
  %65 = phi i32 [ %62, %58 ], [ %56, %55 ], [ %44, %43 ], [ %28, %30 ]
  %66 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %27, i32 5
  %67 = load i8, i8* %66, align 4, !tbaa !16
  %68 = icmp ne i8 %67, 89
  %69 = or i1 %64, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %27, i32 3
  %72 = load i32, i32* %71, align 4, !tbaa !9
  %73 = add nsw i32 %72, 1000
  store i32 %73, i32* %71, align 4, !tbaa !9
  %74 = add nsw i32 %65, 1000
  br label %75

75:                                               ; preds = %63, %70
  %76 = phi i32 [ %74, %70 ], [ %65, %63 ]
  %77 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %27, i32 6
  %78 = load i8, i8* %77, align 1, !tbaa !17
  %79 = icmp eq i8 %78, 89
  br i1 %79, label %80, label %89

80:                                               ; preds = %75
  %81 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %27, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !15
  %83 = icmp sgt i32 %82, 80
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %27, i32 3
  %86 = load i32, i32* %85, align 4, !tbaa !9
  %87 = add nsw i32 %86, 850
  store i32 %87, i32* %85, align 4, !tbaa !9
  %88 = add nsw i32 %76, 850
  br label %89

89:                                               ; preds = %75, %80, %84
  %90 = phi i32 [ %88, %84 ], [ %76, %80 ], [ %76, %75 ]
  %91 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !18

92:                                               ; preds = %26, %103
  %93 = phi i64 [ %105, %103 ], [ 0, %26 ]
  %94 = phi i32 [ %104, %103 ], [ 0, %26 ]
  %95 = icmp eq i64 %93, %15
  br i1 %95, label %106, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %93, i32 3
  %98 = load i32, i32* %97, align 4, !tbaa !9
  %99 = icmp sgt i32 %98, %94
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %93, i32 4, i64 0
  %102 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %101) #7
  br label %103

103:                                              ; preds = %96, %100
  %104 = phi i32 [ %98, %100 ], [ %94, %96 ]
  %105 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !19

106:                                              ; preds = %92
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5, i32 %94, i32 %28) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!9 = !{!10, !6, i64 12}
!10 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !7, i64 16, !7, i64 36, !7, i64 37}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 0}
!14 = !{!10, !6, i64 8}
!15 = !{!10, !6, i64 4}
!16 = !{!10, !7, i64 36}
!17 = !{!10, !7, i64 37}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
