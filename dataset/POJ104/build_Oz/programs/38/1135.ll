; ModuleID = 'source-C-CXX/38/1135.c'
source_filename = "source-C-CXX/38/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [21 x i8], i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.anon], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %23, %15 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = zext i32 %13 to i64
  br label %24

15:                                               ; preds = %6
  %16 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %7, i32 0, i64 0
  %17 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %7, i32 1
  %18 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %7, i32 2
  %19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %7, i32 4
  %20 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %7, i32 5
  %21 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %7, i32 3
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21) #5
  %23 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

24:                                               ; preds = %11, %69
  %25 = phi i64 [ 0, %11 ], [ %72, %69 ]
  %26 = phi i32 [ 0, %11 ], [ %71, %69 ]
  %27 = icmp eq i64 %25, %14
  br i1 %27, label %73, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %25, i32 6
  store i32 0, i32* %29, align 4, !tbaa !11
  %30 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %25, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !13
  %32 = icmp sgt i32 %31, 80
  br i1 %32, label %33, label %58

33:                                               ; preds = %28
  %34 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %25, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !14
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 8000, i32* %29, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi i32 [ 8000, %37 ], [ 0, %33 ]
  %40 = icmp sgt i32 %31, 85
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %25, i32 2
  %43 = load i32, i32* %42, align 4, !tbaa !15
  %44 = icmp sgt i32 %43, 80
  %45 = add nuw nsw i32 %39, 4000
  %46 = select i1 %44, i32 %45, i32 %39
  %47 = icmp sgt i32 %31, 90
  %48 = add nuw nsw i32 %46, 2000
  %49 = select i1 %47, i32 %48, i32 %46
  %50 = or i1 %44, %47
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i32 %49, i32* %29, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %41, %51
  %53 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %25, i32 5
  %54 = load i8, i8* %53, align 1, !tbaa !16
  %55 = icmp eq i8 %54, 89
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = add nuw nsw i32 %49, 1000
  store i32 %57, i32* %29, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %38, %28, %56, %52
  %59 = phi i32 [ %39, %38 ], [ 0, %28 ], [ %57, %56 ], [ %49, %52 ]
  %60 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %25, i32 2
  %61 = load i32, i32* %60, align 4, !tbaa !15
  %62 = icmp sgt i32 %61, 80
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %25, i32 4
  %65 = load i8, i8* %64, align 4, !tbaa !17
  %66 = icmp eq i8 %65, 89
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = add nuw nsw i32 %59, 850
  store i32 %68, i32* %29, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %67, %63, %58
  %70 = phi i32 [ %68, %67 ], [ %59, %63 ], [ %59, %58 ]
  %71 = add nsw i32 %70, %26
  %72 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !18

73:                                               ; preds = %24
  %74 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 0, i32 6
  %75 = load i32, i32* %74, align 8, !tbaa !11
  br label %76

76:                                               ; preds = %80, %73
  %77 = phi i64 [ %85, %80 ], [ 1, %73 ]
  %78 = phi i32 [ %84, %80 ], [ %75, %73 ]
  %79 = icmp slt i64 %77, %12
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %77, i32 6
  %82 = load i32, i32* %81, align 4, !tbaa !11
  %83 = icmp sgt i32 %82, %78
  %84 = select i1 %83, i32 %82, i32 %78
  %85 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !19

86:                                               ; preds = %76, %97
  %87 = phi i64 [ %98, %97 ], [ 0, %76 ]
  %88 = icmp eq i64 %87, %14
  br i1 %88, label %99, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %87, i32 6
  %91 = load i32, i32* %90, align 4, !tbaa !11
  %92 = icmp eq i32 %91, %78
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = and i64 %87, 4294967295
  %95 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %94, i32 0, i64 0
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %95, i32 %78) #5
  br label %99

97:                                               ; preds = %89
  %98 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !20

99:                                               ; preds = %86, %93
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26) #5
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 40}
!12 = !{!"", !7, i64 0, !6, i64 24, !6, i64 28, !6, i64 32, !7, i64 36, !7, i64 37, !6, i64 40}
!13 = !{!12, !6, i64 24}
!14 = !{!12, !6, i64 32}
!15 = !{!12, !6, i64 28}
!16 = !{!12, !7, i64 37}
!17 = !{!12, !7, i64 36}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
