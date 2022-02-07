; ModuleID = 'source-C-CXX/38/1070.c'
source_filename = "source-C-CXX/38/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stus = type { [21 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.stus], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %22, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %23

14:                                               ; preds = %6
  %15 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %7, i32 0, i64 0
  %16 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %7, i32 3
  %17 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %7, i32 4
  %18 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %7, i32 1
  %19 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %7, i32 2
  %20 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %7, i32 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15, i32* nonnull %16, i32* nonnull %17, i8* nonnull %18, i8* nonnull %19, i32* nonnull %20) #6
  %22 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

23:                                               ; preds = %11, %26
  %24 = phi i64 [ 0, %11 ], [ %28, %26 ]
  %25 = icmp eq i64 %24, %13
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %24, i32 6
  store i32 0, i32* %27, align 4, !tbaa !11
  %28 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

29:                                               ; preds = %23, %80
  %30 = phi i64 [ %81, %80 ], [ 0, %23 ]
  %31 = icmp eq i64 %30, %13
  br i1 %31, label %82, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %30, i32 3
  %34 = load i32, i32* %33, align 8, !tbaa !14
  %35 = icmp sgt i32 %34, 80
  br i1 %35, label %36, label %68

36:                                               ; preds = %32
  %37 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %30, i32 5
  %38 = load i32, i32* %37, align 8, !tbaa !15
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %30, i32 6
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = add nsw i32 %42, 8000
  store i32 %43, i32* %41, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %40, %36
  %45 = icmp sgt i32 %34, 85
  br i1 %45, label %46, label %68

46:                                               ; preds = %44
  %47 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %30, i32 4
  %48 = load i32, i32* %47, align 4, !tbaa !16
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %30, i32 6
  %52 = load i32, i32* %51, align 4, !tbaa !11
  %53 = add nsw i32 %52, 4000
  store i32 %53, i32* %51, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %50, %46
  %55 = icmp sgt i32 %34, 90
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %30, i32 6
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = add nsw i32 %58, 2000
  store i32 %59, i32* %57, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %56, %54
  %61 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %30, i32 2
  %62 = load i8, i8* %61, align 2, !tbaa !17
  %63 = icmp eq i8 %62, 89
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %30, i32 6
  %66 = load i32, i32* %65, align 4, !tbaa !11
  %67 = add nsw i32 %66, 1000
  store i32 %67, i32* %65, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %44, %32, %64, %60
  %69 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %30, i32 4
  %70 = load i32, i32* %69, align 4, !tbaa !16
  %71 = icmp sgt i32 %70, 80
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %30, i32 1
  %74 = load i8, i8* %73, align 1, !tbaa !18
  %75 = icmp eq i8 %74, 89
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %30, i32 6
  %78 = load i32, i32* %77, align 4, !tbaa !11
  %79 = add nsw i32 %78, 850
  store i32 %79, i32* %77, align 4, !tbaa !11
  br label %80

80:                                               ; preds = %68, %72, %76
  %81 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !19

82:                                               ; preds = %29, %87
  %83 = phi i64 [ %93, %87 ], [ 0, %29 ]
  %84 = phi i32 [ %92, %87 ], [ 0, %29 ]
  %85 = phi i32 [ %91, %87 ], [ 0, %29 ]
  %86 = icmp eq i64 %83, %13
  br i1 %86, label %94, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %83, i32 6
  %89 = load i32, i32* %88, align 4, !tbaa !11
  %90 = icmp slt i32 %85, %89
  %91 = select i1 %90, i32 %89, i32 %85
  %92 = add nsw i32 %89, %84
  %93 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !20

94:                                               ; preds = %82, %107
  %95 = phi i64 [ %108, %107 ], [ 0, %82 ]
  %96 = icmp eq i64 %95, %13
  br i1 %96, label %109, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %95, i32 6
  %99 = load i32, i32* %98, align 4, !tbaa !11
  %100 = icmp eq i32 %85, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = and i64 %95, 4294967295
  %103 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %102, i32 0, i64 0
  %104 = call i32 @puts(i8* nonnull %103)
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %85) #6
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %84) #6
  br label %109

107:                                              ; preds = %97
  %108 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !21

109:                                              ; preds = %94, %101
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
!11 = !{!12, !6, i64 36}
!12 = !{!"stus", !7, i64 0, !7, i64 21, !7, i64 22, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36}
!13 = distinct !{!13, !10}
!14 = !{!12, !6, i64 24}
!15 = !{!12, !6, i64 32}
!16 = !{!12, !6, i64 28}
!17 = !{!12, !7, i64 22}
!18 = !{!12, !7, i64 21}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
