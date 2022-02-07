; ModuleID = 'source-C-CXX/13/470.c'
source_filename = "source-C-CXX/13/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }
%struct.Scr = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.Student], align 16
  %2 = alloca [3 x %struct.Scr], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100000 x %struct.Student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %4) #3
  %5 = bitcast [3 x %struct.Scr]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %22, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %9, i32 0
  %15 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %9, i32 1
  %16 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %9, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16) #4
  %18 = load i32, i32* %15, align 4, !tbaa !9
  %19 = load i32, i32* %16, align 8, !tbaa !11
  %20 = add nsw i32 %19, %18
  %21 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %9, i32 3
  store i32 %20, i32* %21, align 4, !tbaa !12
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

23:                                               ; preds = %8
  %24 = sext i32 %10 to i64
  %25 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 0, i32 0
  %26 = load i32, i32* %25, align 16, !tbaa !15
  %27 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %2, i64 0, i64 0, i32 0
  %28 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %2, i64 0, i64 0, i32 1
  br label %29

29:                                               ; preds = %41, %23
  %30 = phi i64 [ %44, %41 ], [ 1, %23 ]
  %31 = phi i32 [ %42, %41 ], [ %26, %23 ]
  %32 = phi i32 [ %43, %41 ], [ undef, %23 ]
  %33 = icmp slt i64 %30, %24
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %30, i32 3
  %36 = load i32, i32* %35, align 4, !tbaa !12
  %37 = icmp sgt i32 %36, %32
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %30, i32 0
  %40 = load i32, i32* %39, align 16, !tbaa !15
  br label %41

41:                                               ; preds = %34, %38
  %42 = phi i32 [ %31, %34 ], [ %40, %38 ]
  %43 = phi i32 [ %32, %34 ], [ %36, %38 ]
  %44 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !16

45:                                               ; preds = %29
  store i32 %32, i32* %28, align 4, !tbaa !17
  store i32 %31, i32* %27, align 16, !tbaa !19
  %46 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %2, i64 0, i64 1, i32 0
  %47 = add nsw i32 %31, -1
  %48 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %2, i64 0, i64 1, i32 1
  %49 = zext i32 %47 to i64
  br label %50

50:                                               ; preds = %64, %45
  %51 = phi i64 [ %67, %64 ], [ 1, %45 ]
  %52 = phi i32 [ %65, %64 ], [ %26, %45 ]
  %53 = phi i32 [ %66, %64 ], [ undef, %45 ]
  %54 = icmp slt i64 %51, %24
  br i1 %54, label %55, label %68

55:                                               ; preds = %50
  %56 = icmp eq i64 %51, %49
  br i1 %56, label %64, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %51, i32 3
  %59 = load i32, i32* %58, align 4, !tbaa !12
  %60 = icmp sgt i32 %59, %53
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %51, i32 0
  %63 = load i32, i32* %62, align 16, !tbaa !15
  br label %64

64:                                               ; preds = %55, %61, %57
  %65 = phi i32 [ %52, %55 ], [ %63, %61 ], [ %52, %57 ]
  %66 = phi i32 [ %53, %55 ], [ %59, %61 ], [ %53, %57 ]
  %67 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !20

68:                                               ; preds = %50
  store i32 %53, i32* %48, align 4, !tbaa !17
  store i32 %52, i32* %46, align 8, !tbaa !19
  %69 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %2, i64 0, i64 2, i32 0
  %70 = add nsw i32 %52, -1
  %71 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %2, i64 0, i64 2, i32 1
  %72 = zext i32 %70 to i64
  br label %73

73:                                               ; preds = %90, %68
  %74 = phi i64 [ %93, %90 ], [ 1, %68 ]
  %75 = phi i32 [ %91, %90 ], [ %26, %68 ]
  %76 = phi i32 [ %92, %90 ], [ undef, %68 ]
  %77 = icmp slt i64 %74, %24
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  store i32 %76, i32* %71, align 4, !tbaa !17
  store i32 %75, i32* %69, align 16, !tbaa !19
  br label %94

79:                                               ; preds = %73
  %80 = icmp eq i64 %74, %49
  %81 = icmp eq i64 %74, %72
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %74, i32 3
  %85 = load i32, i32* %84, align 4, !tbaa !12
  %86 = icmp sgt i32 %85, %76
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %74, i32 0
  %89 = load i32, i32* %88, align 16, !tbaa !15
  br label %90

90:                                               ; preds = %87, %83, %79
  %91 = phi i32 [ %89, %87 ], [ %75, %83 ], [ %75, %79 ]
  %92 = phi i32 [ %85, %87 ], [ %76, %83 ], [ %76, %79 ]
  %93 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !21

94:                                               ; preds = %78, %97
  %95 = phi i64 [ 0, %78 ], [ %103, %97 ]
  %96 = icmp eq i64 %95, 3
  br i1 %96, label %104, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %2, i64 0, i64 %95, i32 0
  %99 = load i32, i32* %98, align 8, !tbaa !19
  %100 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %2, i64 0, i64 %95, i32 1
  %101 = load i32, i32* %100, align 4, !tbaa !17
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %99, i32 %101) #4
  %103 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !22

104:                                              ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %4) #3
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
!10 = !{!"Student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 0}
!16 = distinct !{!16, !14}
!17 = !{!18, !6, i64 4}
!18 = !{!"Scr", !6, i64 0, !6, i64 4}
!19 = !{!18, !6, i64 0}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
