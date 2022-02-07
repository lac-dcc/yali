; ModuleID = 'source-C-CXX/85/1526.c'
source_filename = "source-C-CXX/85/1526.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sutdent = type { i32, [100 x i32], i32, [200 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.sutdent], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x %struct.sutdent]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120800, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %24, %0
  %6 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 100
  br i1 %7, label %26, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 0
  store i32 0, i32* %9, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %13, %8
  %11 = phi i64 [ %15, %13 ], [ 0, %8 ]
  %12 = icmp eq i64 %11, 100
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 1, i64 %11
  store i32 0, i32* %14, align 4, !tbaa !10
  %15 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

16:                                               ; preds = %10
  %17 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 2
  store i32 60, i32* %17, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %21, %16
  %19 = phi i64 [ %23, %21 ], [ 1, %16 ]
  %20 = icmp eq i64 %19, 200
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 %19
  store i32 1, i32* %22, align 4, !tbaa !10
  %23 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !14

24:                                               ; preds = %18
  %25 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !15

26:                                               ; preds = %5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %28

28:                                               ; preds = %51, %26
  %29 = phi i64 [ %52, %51 ], [ 0, %26 ]
  %30 = load i32, i32* %1, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %35 = zext i32 %34 to i64
  br label %53

36:                                               ; preds = %28
  %37 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %29, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37) #5
  %39 = load i32, i32* %37, align 8, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %36, %46
  %42 = phi i32 [ %50, %46 ], [ %39, %36 ]
  %43 = phi i64 [ %49, %46 ], [ 0, %36 ]
  %44 = sext i32 %42 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %29, i32 1, i64 %43
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47) #5
  %49 = add nuw nsw i64 %43, 1
  %50 = load i32, i32* %37, align 8, !tbaa !5
  br label %41, !llvm.loop !16

51:                                               ; preds = %41, %36
  %52 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !17

53:                                               ; preds = %33, %100
  %54 = phi i64 [ 0, %33 ], [ %101, %100 ]
  %55 = icmp eq i64 %54, %35
  br i1 %55, label %102, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %54, i32 0
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %100, label %60

60:                                               ; preds = %56, %67
  %61 = phi i32 [ %87, %67 ], [ %58, %56 ]
  %62 = phi i64 [ %86, %67 ], [ 0, %56 ]
  %63 = sext i32 %61 to i64
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %54, i32 2
  br label %88

67:                                               ; preds = %60
  %68 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %54, i32 1, i64 %62
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = trunc i64 %62 to i32
  %71 = mul nsw i32 %70, 3
  %72 = add nuw i32 %71, 1
  %73 = add i32 %72, %69
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %54, i32 3, i64 %74
  store i32 0, i32* %75, align 4, !tbaa !10
  %76 = load i32, i32* %68, align 4, !tbaa !10
  %77 = add nuw i32 %71, 2
  %78 = add i32 %77, %76
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %54, i32 3, i64 %79
  store i32 0, i32* %80, align 4, !tbaa !10
  %81 = load i32, i32* %68, align 4, !tbaa !10
  %82 = add nuw i32 %71, 3
  %83 = add i32 %82, %81
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %54, i32 3, i64 %84
  store i32 0, i32* %85, align 4, !tbaa !10
  %86 = add nuw nsw i64 %62, 1
  %87 = load i32, i32* %57, align 8, !tbaa !5
  br label %60, !llvm.loop !18

88:                                               ; preds = %65, %98
  %89 = phi i64 [ 1, %65 ], [ %99, %98 ]
  %90 = icmp eq i64 %89, 61
  br i1 %90, label %100, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %54, i32 3, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !10
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i32, i32* %66, align 4, !tbaa !13
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %66, align 4, !tbaa !13
  br label %98

98:                                               ; preds = %91, %95
  %99 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !19

100:                                              ; preds = %88, %56
  %101 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !20

102:                                              ; preds = %53, %107
  %103 = phi i32 [ %112, %107 ], [ %30, %53 ]
  %104 = phi i64 [ %111, %107 ], [ 0, %53 ]
  %105 = sext i32 %103 to i64
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %104, i32 2
  %109 = load i32, i32* %108, align 4, !tbaa !13
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109) #5
  %111 = add nuw nsw i64 %104, 1
  %112 = load i32, i32* %1, align 4, !tbaa !10
  br label %102, !llvm.loop !21

113:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 120800, i8* nonnull %4) #4
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
!5 = !{!6, !7, i64 0}
!6 = !{!"sutdent", !7, i64 0, !8, i64 4, !7, i64 404, !8, i64 408}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !7, i64 404}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
