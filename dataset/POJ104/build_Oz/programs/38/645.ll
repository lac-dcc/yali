; ModuleID = 'source-C-CXX/38/645.c'
source_filename = "source-C-CXX/38/645.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = zext i32 %10 to i64
  br label %21

12:                                               ; preds = %4
  %13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 0, i64 0
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 1
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 2
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 3
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 4
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, i32* nonnull %14, i32* nonnull %15, i8* nonnull %16, i8* nonnull %17, i32* nonnull %18) #5
  %20 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

21:                                               ; preds = %9, %65
  %22 = phi i64 [ 0, %9 ], [ %66, %65 ]
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %67, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %22, i32 6
  store i32 0, i32* %25, align 4, !tbaa !11
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %22, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !13
  %28 = icmp sgt i32 %27, 80
  br i1 %28, label %29, label %54

29:                                               ; preds = %24
  %30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %22, i32 5
  %31 = load i32, i32* %30, align 8, !tbaa !14
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 8000, i32* %25, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi i32 [ 8000, %33 ], [ 0, %29 ]
  %36 = icmp sgt i32 %27, 85
  br i1 %36, label %37, label %54

37:                                               ; preds = %34
  %38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %22, i32 2
  %39 = load i32, i32* %38, align 8, !tbaa !15
  %40 = icmp sgt i32 %39, 80
  %41 = add nuw nsw i32 %35, 4000
  %42 = select i1 %40, i32 %41, i32 %35
  %43 = icmp sgt i32 %27, 90
  %44 = add nuw nsw i32 %42, 2000
  %45 = select i1 %43, i32 %44, i32 %42
  %46 = or i1 %40, %43
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store i32 %45, i32* %25, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %37, %47
  %49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %22, i32 4
  %50 = load i8, i8* %49, align 1, !tbaa !16
  %51 = icmp eq i8 %50, 89
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = add nuw nsw i32 %45, 1000
  store i32 %53, i32* %25, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %34, %24, %52, %48
  %55 = phi i32 [ %35, %34 ], [ 0, %24 ], [ %53, %52 ], [ %45, %48 ]
  %56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %22, i32 2
  %57 = load i32, i32* %56, align 8, !tbaa !15
  %58 = icmp sgt i32 %57, 80
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %22, i32 3
  %61 = load i8, i8* %60, align 4, !tbaa !17
  %62 = icmp eq i8 %61, 89
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = add nuw nsw i32 %55, 850
  store i32 %64, i32* %25, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %54, %59, %63
  %66 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !18

67:                                               ; preds = %21, %71
  %68 = phi i64 [ %75, %71 ], [ 0, %21 ]
  %69 = phi i32 [ %74, %71 ], [ 0, %21 ]
  %70 = icmp eq i64 %68, %11
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %68, i32 6
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = add nsw i32 %73, %69
  %75 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !19

76:                                               ; preds = %67, %81
  %77 = phi i64 [ %88, %81 ], [ 0, %67 ]
  %78 = phi i32 [ %85, %81 ], [ 0, %67 ]
  %79 = phi i32 [ %87, %81 ], [ undef, %67 ]
  %80 = icmp eq i64 %77, %11
  br i1 %80, label %89, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %77, i32 6
  %83 = load i32, i32* %82, align 4, !tbaa !11
  %84 = icmp sgt i32 %83, %78
  %85 = select i1 %84, i32 %83, i32 %78
  %86 = trunc i64 %77 to i32
  %87 = select i1 %84, i32 %86, i32 %79
  %88 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !20

89:                                               ; preds = %76
  %90 = sext i32 %79 to i64
  %91 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %90, i32 0, i64 0
  %92 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %90, i32 6
  %93 = load i32, i32* %92, align 4, !tbaa !11
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %91, i32 %93, i32 %69) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!11 = !{!12, !6, i64 36}
!12 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!13 = !{!12, !6, i64 20}
!14 = !{!12, !6, i64 32}
!15 = !{!12, !6, i64 24}
!16 = !{!12, !7, i64 29}
!17 = !{!12, !7, i64 28}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
