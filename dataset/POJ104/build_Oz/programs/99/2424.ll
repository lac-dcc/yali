; ModuleID = 'source-C-CXX/99/2424.c'
source_filename = "source-C-CXX/99/2424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zimu = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@B = dso_local local_unnamed_addr global [300 x %struct.zimu] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@temp = dso_local local_unnamed_addr global %struct.zimu zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [303 x i8], align 16
  %2 = getelementptr inbounds [303 x i8], [303 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 303, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %11, %0
  %9 = phi i64 [ %13, %11 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %9, i32 1
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !10

14:                                               ; preds = %8, %54
  %15 = phi i64 [ %57, %54 ], [ 0, %8 ]
  %16 = phi i32 [ %55, %54 ], [ 0, %8 ]
  %17 = phi i32 [ %56, %54 ], [ 0, %8 ]
  %18 = icmp eq i64 %15, %7
  br i1 %18, label %58, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [303 x i8], [303 x i8]* %1, i64 0, i64 %15
  %21 = load i8, i8* %20, align 1, !tbaa !12
  %22 = and i8 %21, -33
  %23 = add i8 %22, -65
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %25, label %54

25:                                               ; preds = %19
  %26 = icmp eq i64 %15, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %29 = zext i32 %28 to i64
  br label %35

30:                                               ; preds = %25
  %31 = sext i32 %16 to i64
  %32 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %31, i32 0
  store i8 %21, i8* %32, align 8, !tbaa !13
  %33 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %31, i32 1
  store i32 1, i32* %33, align 4, !tbaa !5
  %34 = add nsw i32 %16, 1
  br label %54

35:                                               ; preds = %27, %47
  %36 = phi i64 [ 0, %27 ], [ %48, %47 ]
  %37 = icmp eq i64 %36, %29
  br i1 %37, label %49, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %36, i32 0
  %40 = load i8, i8* %39, align 8, !tbaa !13
  %41 = icmp eq i8 %40, %21
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = and i64 %36, 4294967295
  %44 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %43, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !5
  br label %54

47:                                               ; preds = %38
  %48 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

49:                                               ; preds = %35
  %50 = sext i32 %16 to i64
  %51 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %50, i32 0
  store i8 %21, i8* %51, align 8, !tbaa !13
  %52 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %50, i32 1
  store i32 1, i32* %52, align 4, !tbaa !5
  %53 = add nsw i32 %16, 1
  br label %54

54:                                               ; preds = %19, %42, %49, %30
  %55 = phi i32 [ %34, %30 ], [ %53, %49 ], [ %16, %42 ], [ %16, %19 ]
  %56 = phi i32 [ 1, %30 ], [ 1, %49 ], [ 1, %42 ], [ %17, %19 ]
  %57 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !15

58:                                               ; preds = %14
  %59 = icmp eq i32 %17, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = sext i32 %16 to i64
  br label %64

62:                                               ; preds = %58
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %103

64:                                               ; preds = %60, %90
  %65 = phi i64 [ 1, %60 ], [ %91, %90 ]
  %66 = icmp slt i64 %65, %61
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %69 = zext i32 %68 to i64
  br label %92

70:                                               ; preds = %64
  %71 = sub nsw i64 %61, %65
  br label %72

72:                                               ; preds = %84, %70
  %73 = phi i64 [ 0, %70 ], [ %79, %84 ]
  %74 = icmp slt i64 %73, %71
  br i1 %74, label %75, label %90

75:                                               ; preds = %72
  %76 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %73
  %77 = getelementptr inbounds %struct.zimu, %struct.zimu* %76, i64 0, i32 0
  %78 = load i8, i8* %77, align 8, !tbaa !13
  %79 = add nuw nsw i64 %73, 1
  %80 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.zimu, %struct.zimu* %80, i64 0, i32 0
  %82 = load i8, i8* %81, align 8, !tbaa !13
  %83 = icmp sgt i8 %78, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %75, %85
  br label %72, !llvm.loop !16

85:                                               ; preds = %75
  %86 = bitcast %struct.zimu* %80 to i64*
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* bitcast (%struct.zimu* @temp to i64*), align 8
  %88 = bitcast %struct.zimu* %76 to i64*
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %86, align 8
  store i64 %87, i64* %88, align 8
  br label %84

90:                                               ; preds = %72
  %91 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !17

92:                                               ; preds = %67, %95
  %93 = phi i64 [ 0, %67 ], [ %102, %95 ]
  %94 = icmp eq i64 %93, %69
  br i1 %94, label %103, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %93, i32 0
  %97 = load i8, i8* %96, align 8, !tbaa !13
  %98 = sext i8 %97 to i32
  %99 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %93, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %98, i32 %100) #6
  %102 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !18

103:                                              ; preds = %92, %62
  call void @llvm.lifetime.end.p0i8(i64 303, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 4}
!6 = !{!"zimu", !7, i64 0, !9, i64 4}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
