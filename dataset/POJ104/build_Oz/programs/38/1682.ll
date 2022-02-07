; ModuleID = 'source-C-CXX/38/1682.c'
source_filename = "source-C-CXX/38/1682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
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
  %13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 0, i64 0
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 1
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 2
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 3
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 4
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, i32* nonnull %14, i32* nonnull %15, i8* nonnull %16, i8* nonnull %17, i32* nonnull %18) #5
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 6
  store i32 0, i32* %20, align 4, !tbaa !9
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 7
  store i32 0, i32* %21, align 4, !tbaa !11
  %22 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !12

23:                                               ; preds = %9, %99
  %24 = phi i64 [ 0, %9 ], [ %101, %99 ]
  %25 = phi i32 [ 0, %9 ], [ %100, %99 ]
  %26 = icmp eq i64 %24, %11
  br i1 %26, label %102, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %24, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !14
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %82

31:                                               ; preds = %27
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %24, i32 5
  %33 = load i32, i32* %32, align 4, !tbaa !15
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = add nsw i32 %25, 8000
  %37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %24, i32 6
  %38 = load i32, i32* %37, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !9
  %40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %24, i32 7
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = add nsw i32 %41, 8000
  store i32 %42, i32* %40, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %35, %31
  %44 = phi i32 [ %36, %35 ], [ %25, %31 ]
  %45 = icmp sgt i32 %29, 85
  br i1 %45, label %46, label %82

46:                                               ; preds = %43
  %47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %24, i32 2
  %48 = load i32, i32* %47, align 4, !tbaa !16
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = add nsw i32 %44, 4000
  %52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %24, i32 6
  %53 = load i32, i32* %52, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4, !tbaa !9
  %55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %24, i32 7
  %56 = load i32, i32* %55, align 4, !tbaa !11
  %57 = add nsw i32 %56, 4000
  store i32 %57, i32* %55, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %50, %46
  %59 = phi i32 [ %51, %50 ], [ %44, %46 ]
  %60 = icmp sgt i32 %29, 90
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = add nsw i32 %59, 2000
  %63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %24, i32 6
  %64 = load i32, i32* %63, align 4, !tbaa !9
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4, !tbaa !9
  %66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %24, i32 7
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = add nsw i32 %67, 2000
  store i32 %68, i32* %66, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %61, %58
  %70 = phi i32 [ %59, %58 ], [ %62, %61 ]
  %71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %24, i32 4
  %72 = load i8, i8* %71, align 1, !tbaa !17
  %73 = icmp eq i8 %72, 89
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = add nsw i32 %70, 1000
  %76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %24, i32 6
  %77 = load i32, i32* %76, align 4, !tbaa !9
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4, !tbaa !9
  %79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %24, i32 7
  %80 = load i32, i32* %79, align 4, !tbaa !11
  %81 = add nsw i32 %80, 1000
  store i32 %81, i32* %79, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %43, %27, %74, %69
  %83 = phi i32 [ %75, %74 ], [ %70, %69 ], [ %25, %27 ], [ %44, %43 ]
  %84 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %24, i32 2
  %85 = load i32, i32* %84, align 4, !tbaa !16
  %86 = icmp sgt i32 %85, 80
  br i1 %86, label %87, label %99

87:                                               ; preds = %82
  %88 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %24, i32 3
  %89 = load i8, i8* %88, align 4, !tbaa !18
  %90 = icmp eq i8 %89, 89
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = add nsw i32 %83, 850
  %93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %24, i32 6
  %94 = load i32, i32* %93, align 4, !tbaa !9
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4, !tbaa !9
  %96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %24, i32 7
  %97 = load i32, i32* %96, align 4, !tbaa !11
  %98 = add nsw i32 %97, 850
  store i32 %98, i32* %96, align 4, !tbaa !11
  br label %99

99:                                               ; preds = %82, %87, %91
  %100 = phi i32 [ %92, %91 ], [ %83, %87 ], [ %83, %82 ]
  %101 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !19

102:                                              ; preds = %23, %106
  %103 = phi i64 [ %111, %106 ], [ 0, %23 ]
  %104 = phi i32 [ %110, %106 ], [ 0, %23 ]
  %105 = icmp eq i64 %103, %11
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %103, i32 7
  %108 = load i32, i32* %107, align 4, !tbaa !11
  %109 = icmp sgt i32 %108, %104
  %110 = select i1 %109, i32 %108, i32 %104
  %111 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !20

112:                                              ; preds = %102, %121
  %113 = phi i64 [ %122, %121 ], [ 0, %102 ]
  %114 = icmp eq i64 %113, %11
  br i1 %114, label %123, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %113, i32 7
  %117 = load i32, i32* %116, align 4, !tbaa !11
  %118 = icmp eq i32 %117, %104
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = and i64 %113, 4294967295
  br label %123

121:                                              ; preds = %115
  %122 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !21

123:                                              ; preds = %112, %119
  %124 = phi i64 [ %120, %119 ], [ %11, %112 ]
  %125 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %124, i32 0, i64 0
  %126 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %124, i32 7
  %127 = load i32, i32* %126, align 4, !tbaa !11
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %125, i32 %127, i32 %25) #5
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
!9 = !{!10, !6, i64 36}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36, !6, i64 40}
!11 = !{!10, !6, i64 40}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 20}
!15 = !{!10, !6, i64 32}
!16 = !{!10, !6, i64 24}
!17 = !{!10, !7, i64 29}
!18 = !{!10, !7, i64 28}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
