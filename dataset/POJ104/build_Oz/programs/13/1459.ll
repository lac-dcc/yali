; ModuleID = 'source-C-CXX/13/1459.c'
source_filename = "source-C-CXX/13/1459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %6

6:                                                ; preds = %11, %2
  %7 = phi i64 [ %20, %11 ], [ 0, %2 ]
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %7, i32 0
  %13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %7, i32 1
  %14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %7, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14) #5
  %16 = load i32, i32* %13, align 4, !tbaa !9
  %17 = load i32, i32* %14, align 8, !tbaa !11
  %18 = add nsw i32 %17, %16
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %7, i32 3
  store i32 %18, i32* %19, align 4, !tbaa !12
  %20 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

21:                                               ; preds = %6
  %22 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4, !tbaa !12
  %23 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %44, %21
  %26 = phi i64 [ %48, %44 ], [ 0, %21 ]
  %27 = phi i32 [ %45, %44 ], [ %22, %21 ]
  %28 = phi i32 [ %46, %44 ], [ %22, %21 ]
  %29 = phi i32 [ %47, %44 ], [ %22, %21 ]
  %30 = icmp eq i64 %26, %24
  br i1 %30, label %49, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %26, i32 3
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = icmp sgt i32 %33, %27
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  %36 = icmp slt i32 %33, %27
  %37 = icmp sgt i32 %33, %28
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = icmp slt i32 %33, %28
  %41 = icmp sgt i32 %33, %29
  %42 = select i1 %40, i1 %41, i1 false
  %43 = select i1 %42, i32 %33, i32 %29
  br label %44

44:                                               ; preds = %39, %35, %31
  %45 = phi i32 [ %33, %31 ], [ %27, %35 ], [ %27, %39 ]
  %46 = phi i32 [ %27, %31 ], [ %33, %35 ], [ %28, %39 ]
  %47 = phi i32 [ %28, %31 ], [ %28, %35 ], [ %43, %39 ]
  %48 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

49:                                               ; preds = %25, %67
  %50 = phi i32 [ %68, %67 ], [ %8, %25 ]
  %51 = phi i64 [ %70, %67 ], [ 0, %25 ]
  %52 = phi i32 [ %69, %67 ], [ 0, %25 ]
  %53 = sext i32 %50 to i64
  %54 = icmp slt i64 %51, %53
  %55 = icmp slt i32 %52, 3
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %71

57:                                               ; preds = %49
  %58 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %51, i32 3
  %59 = load i32, i32* %58, align 4, !tbaa !12
  %60 = icmp eq i32 %59, %27
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %51, i32 0
  %63 = load i32, i32* %62, align 16, !tbaa !16
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %27) #5
  %65 = add nsw i32 %52, 1
  %66 = load i32, i32* %3, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %57, %61
  %68 = phi i32 [ %66, %61 ], [ %50, %57 ]
  %69 = phi i32 [ %65, %61 ], [ %52, %57 ]
  %70 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !17

71:                                               ; preds = %49, %89
  %72 = phi i32 [ %90, %89 ], [ %50, %49 ]
  %73 = phi i64 [ %92, %89 ], [ 0, %49 ]
  %74 = phi i32 [ %91, %89 ], [ %52, %49 ]
  %75 = sext i32 %72 to i64
  %76 = icmp slt i64 %73, %75
  %77 = icmp slt i32 %74, 3
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %93

79:                                               ; preds = %71
  %80 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %73, i32 3
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = icmp eq i32 %81, %28
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %73, i32 0
  %85 = load i32, i32* %84, align 16, !tbaa !16
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %85, i32 %28) #5
  %87 = add nsw i32 %74, 1
  %88 = load i32, i32* %3, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %79, %83
  %90 = phi i32 [ %88, %83 ], [ %72, %79 ]
  %91 = phi i32 [ %87, %83 ], [ %74, %79 ]
  %92 = add nuw nsw i64 %73, 1
  br label %71, !llvm.loop !18

93:                                               ; preds = %71, %111
  %94 = phi i32 [ %112, %111 ], [ %72, %71 ]
  %95 = phi i64 [ %114, %111 ], [ 0, %71 ]
  %96 = phi i32 [ %113, %111 ], [ %74, %71 ]
  %97 = sext i32 %94 to i64
  %98 = icmp slt i64 %95, %97
  %99 = icmp slt i32 %96, 3
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %101, label %115

101:                                              ; preds = %93
  %102 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %95, i32 3
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = icmp eq i32 %103, %29
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %95, i32 0
  %107 = load i32, i32* %106, align 16, !tbaa !16
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %107, i32 %29) #5
  %109 = add nsw i32 %96, 1
  %110 = load i32, i32* %3, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %101, %105
  %112 = phi i32 [ %110, %105 ], [ %94, %101 ]
  %113 = phi i32 [ %109, %105 ], [ %96, %101 ]
  %114 = add nuw nsw i64 %95, 1
  br label %93, !llvm.loop !19

115:                                              ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!10, !6, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
