; ModuleID = 'source-C-CXX/13/423.c'
source_filename = "source-C-CXX/13/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %22, %12 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = zext i32 %10 to i64
  br label %23

12:                                               ; preds = %4
  %13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %5, i32 0
  %14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %5, i32 1
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %5, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15) #5
  %17 = load i32, i32* %14, align 4, !tbaa !9
  %18 = load i32, i32* %15, align 4, !tbaa !11
  %19 = add nsw i32 %18, %17
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %5, i32 3
  store i32 %19, i32* %20, align 4, !tbaa !12
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %5, i32 4
  store i32 0, i32* %21, align 4, !tbaa !13
  %22 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !14

23:                                               ; preds = %9, %39
  %24 = phi i64 [ 0, %9 ], [ %42, %39 ]
  %25 = phi i32 [ 0, %9 ], [ %40, %39 ]
  %26 = phi i32 [ 0, %9 ], [ %41, %39 ]
  %27 = icmp eq i64 %24, %11
  br i1 %27, label %43, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %24, i32 3
  %30 = load i32, i32* %29, align 4, !tbaa !12
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %24, i32 4
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 %30, i32 %25
  %37 = trunc i64 %24 to i32
  %38 = select i1 %35, i32 %37, i32 %26
  br label %39

39:                                               ; preds = %32, %28
  %40 = phi i32 [ %25, %28 ], [ %36, %32 ]
  %41 = phi i32 [ %26, %28 ], [ %38, %32 ]
  %42 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !16

43:                                               ; preds = %23
  %44 = add nsw i32 %26, 1
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %25) #5
  %46 = sext i32 %26 to i64
  %47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %46, i32 4
  store i32 1, i32* %47, align 4, !tbaa !13
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %67, %43
  %52 = phi i64 [ %70, %67 ], [ 0, %43 ]
  %53 = phi i32 [ %68, %67 ], [ 0, %43 ]
  %54 = phi i32 [ %69, %67 ], [ 0, %43 ]
  %55 = icmp eq i64 %52, %50
  br i1 %55, label %71, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %52, i32 3
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = icmp slt i32 %53, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %52, i32 4
  %62 = load i32, i32* %61, align 4, !tbaa !13
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 %58, i32 %53
  %65 = trunc i64 %52 to i32
  %66 = select i1 %63, i32 %65, i32 %54
  br label %67

67:                                               ; preds = %60, %56
  %68 = phi i32 [ %53, %56 ], [ %64, %60 ]
  %69 = phi i32 [ %54, %56 ], [ %66, %60 ]
  %70 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !17

71:                                               ; preds = %51
  %72 = add nsw i32 %54, 1
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %72, i32 %53) #5
  %74 = sext i32 %54 to i64
  %75 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %74, i32 4
  store i32 1, i32* %75, align 4, !tbaa !13
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %95, %71
  %80 = phi i64 [ %98, %95 ], [ 0, %71 ]
  %81 = phi i32 [ %96, %95 ], [ 0, %71 ]
  %82 = phi i32 [ %97, %95 ], [ 0, %71 ]
  %83 = icmp eq i64 %80, %78
  br i1 %83, label %99, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %80, i32 3
  %86 = load i32, i32* %85, align 4, !tbaa !12
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %80, i32 4
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 %86, i32 %81
  %93 = trunc i64 %80 to i32
  %94 = select i1 %91, i32 %93, i32 %82
  br label %95

95:                                               ; preds = %88, %84
  %96 = phi i32 [ %81, %84 ], [ %92, %88 ]
  %97 = phi i32 [ %82, %84 ], [ %94, %88 ]
  %98 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !18

99:                                               ; preds = %79
  %100 = add nsw i32 %82, 1
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %100, i32 %81) #5
  %102 = sext i32 %82 to i64
  %103 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %102, i32 4
  store i32 1, i32* %103, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = !{!10, !6, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
