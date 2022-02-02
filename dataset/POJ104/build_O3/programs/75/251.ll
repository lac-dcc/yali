; ModuleID = 'source-C-CXX/75/251.c'
source_filename = "source-C-CXX/75/251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x %struct.qujian], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [50001 x %struct.qujian]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400008, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %41, label %52

8:                                                ; preds = %41
  %9 = icmp sgt i32 %47, 0
  br i1 %9, label %10, label %52

10:                                               ; preds = %8
  %11 = icmp eq i32 %47, 1
  br i1 %11, label %52, label %12

12:                                               ; preds = %10
  %13 = add nsw i32 %47, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 0, i32 0
  br label %16

16:                                               ; preds = %12, %38
  %17 = phi i32 [ %39, %38 ], [ 0, %12 ]
  %18 = load i32, i32* %15, align 16, !tbaa !9
  br label %19

19:                                               ; preds = %16, %36
  %20 = phi i32 [ %18, %16 ], [ %29, %36 ]
  %21 = phi i64 [ 0, %16 ], [ %22, %36 ]
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %22, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !9
  %25 = icmp sgt i32 %20, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %21, i32 0
  store i32 %24, i32* %27, align 8, !tbaa !9
  store i32 %20, i32* %23, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %26, %19
  %29 = phi i32 [ %20, %26 ], [ %24, %19 ]
  %30 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %21, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %22, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 %33, i32* %30, align 4, !tbaa !11
  store i32 %31, i32* %32, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %35, %28
  %37 = icmp eq i64 %22, %14
  br i1 %37, label %38, label %19, !llvm.loop !12

38:                                               ; preds = %36
  %39 = add nuw nsw i32 %17, 1
  %40 = icmp eq i32 %39, %47
  br i1 %40, label %50, label %16, !llvm.loop !14

41:                                               ; preds = %0, %41
  %42 = phi i64 [ %46, %41 ], [ 0, %0 ]
  %43 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %42, i32 0
  %44 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %42, i32 1
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %43, i32* nonnull %44)
  %46 = add nuw nsw i64 %42, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %41, label %8, !llvm.loop !15

50:                                               ; preds = %38
  %51 = xor i1 %9, true
  br label %52

52:                                               ; preds = %50, %0, %10, %8
  %53 = phi i1 [ true, %8 ], [ false, %10 ], [ true, %0 ], [ %51, %50 ]
  %54 = phi i32 [ %47, %8 ], [ 1, %10 ], [ %6, %0 ], [ %47, %50 ]
  %55 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 0, i32 0
  %56 = load i32, i32* %55, align 16, !tbaa !9
  %57 = add nsw i32 %54, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %58, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = icmp sgt i32 %56, %60
  %62 = select i1 %61, i1 true, i1 %53
  br i1 %62, label %122, label %63

63:                                               ; preds = %52
  %64 = zext i32 %54 to i64
  %65 = and i64 %64, 1
  %66 = icmp eq i32 %54, 1
  %67 = and i64 %64, 4294967294
  %68 = icmp eq i64 %65, 0
  br label %69

69:                                               ; preds = %63, %116
  %70 = phi i32 [ %117, %116 ], [ 1, %63 ]
  %71 = phi i32 [ %118, %116 ], [ %56, %63 ]
  br i1 %66, label %100, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %86, %72 ], [ 0, %69 ]
  %74 = phi i32 [ %97, %72 ], [ %70, %69 ]
  %75 = phi i64 [ %98, %72 ], [ %67, %69 ]
  %76 = or i64 %73, 1
  %77 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %76, i32 0
  %78 = load i32, i32* %77, align 8, !tbaa !9
  %79 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %73, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !11
  %81 = icmp sle i32 %78, %80
  %82 = icmp sgt i32 %71, %78
  %83 = select i1 %81, i1 true, i1 %82
  %84 = icmp slt i32 %71, %80
  %85 = select i1 %83, i1 true, i1 %84
  %86 = add nuw nsw i64 %73, 2
  %87 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %86, i32 0
  %88 = load i32, i32* %87, align 16, !tbaa !9
  %89 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %76, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = icmp sle i32 %88, %90
  %92 = icmp sgt i32 %71, %88
  %93 = select i1 %91, i1 true, i1 %92
  %94 = icmp slt i32 %71, %90
  %95 = select i1 %93, i1 true, i1 %94
  %96 = select i1 %95, i1 %85, i1 false
  %97 = select i1 %96, i32 %74, i32 0
  %98 = add i64 %75, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %72, !llvm.loop !16

100:                                              ; preds = %72, %69
  %101 = phi i32 [ undef, %69 ], [ %97, %72 ]
  %102 = phi i64 [ 0, %69 ], [ %86, %72 ]
  %103 = phi i32 [ %70, %69 ], [ %97, %72 ]
  br i1 %68, label %116, label %104

104:                                              ; preds = %100
  %105 = add nuw nsw i64 %102, 1
  %106 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %105, i32 0
  %107 = load i32, i32* %106, align 8, !tbaa !9
  %108 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %102, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !11
  %110 = icmp sle i32 %107, %109
  %111 = icmp sgt i32 %71, %107
  %112 = select i1 %110, i1 true, i1 %111
  %113 = icmp slt i32 %71, %109
  %114 = select i1 %112, i1 true, i1 %113
  %115 = select i1 %114, i32 %103, i32 0
  br label %116

116:                                              ; preds = %100, %104
  %117 = phi i32 [ %101, %100 ], [ %115, %104 ]
  %118 = add i32 %71, 1
  %119 = icmp eq i32 %71, %60
  br i1 %119, label %120, label %69, !llvm.loop !17

120:                                              ; preds = %116
  %121 = icmp eq i32 %117, 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %52, %120
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 %60)
  br label %126

124:                                              ; preds = %120
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %126

126:                                              ; preds = %124, %122
  call void @llvm.lifetime.end.p0i8(i64 400008, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"qujian", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
