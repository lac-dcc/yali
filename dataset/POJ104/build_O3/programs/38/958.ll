; ModuleID = 'source-C-CXX/38/958.c'
source_filename = "source-C-CXX/38/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%d%d %c %c%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.stu], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %134

8:                                                ; preds = %61
  %9 = icmp sgt i32 %63, 0
  br i1 %9, label %10, label %134

10:                                               ; preds = %8
  %11 = zext i32 %63 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %66, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967292
  br label %91

17:                                               ; preds = %0, %61
  %18 = phi i64 [ %62, %61 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %18, i32 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19)
  %21 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %18, i32 1
  %22 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %18, i32 2
  %23 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %18, i32 3
  %24 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %18, i32 4
  %25 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %18, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22, i8* nonnull %23, i8* nonnull %24, i32* nonnull %25)
  %27 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %18, i32 6
  store i32 0, i32* %27, align 4, !tbaa !9
  %28 = load i32, i32* %21, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, 80
  br i1 %29, label %30, label %52

30:                                               ; preds = %17
  %31 = load i32, i32* %25, align 8, !tbaa !12
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 8000, i32* %27, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %30, %33
  %35 = phi i32 [ 0, %30 ], [ 8000, %33 ]
  %36 = icmp sgt i32 %28, 85
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = load i32, i32* %22, align 8, !tbaa !13
  %39 = icmp sgt i32 %38, 80
  %40 = add nuw nsw i32 %35, 4000
  %41 = select i1 %39, i32 %40, i32 %35
  %42 = icmp sgt i32 %28, 90
  %43 = add nuw nsw i32 %41, 2000
  %44 = select i1 %42, i32 %43, i32 %41
  %45 = or i1 %39, %42
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 %44, i32* %27, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %37, %46
  %48 = load i8, i8* %24, align 1, !tbaa !14
  %49 = icmp eq i8 %48, 89
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nuw nsw i32 %44, 1000
  store i32 %51, i32* %27, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %34, %17, %47, %50
  %53 = phi i32 [ %35, %34 ], [ 0, %17 ], [ %44, %47 ], [ %51, %50 ]
  %54 = load i32, i32* %22, align 8, !tbaa !13
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load i8, i8* %23, align 4, !tbaa !15
  %58 = icmp eq i8 %57, 89
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = add nuw nsw i32 %53, 850
  store i32 %60, i32* %27, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %56, %52, %59
  %62 = add nuw nsw i64 %18, 1
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %17, label %8, !llvm.loop !16

66:                                               ; preds = %91, %10
  %67 = phi i32 [ undef, %10 ], [ %116, %91 ]
  %68 = phi i32 [ undef, %10 ], [ %118, %91 ]
  %69 = phi i64 [ 0, %10 ], [ %119, %91 ]
  %70 = phi i32 [ 0, %10 ], [ %116, %91 ]
  %71 = phi i32 [ 0, %10 ], [ %118, %91 ]
  %72 = icmp eq i64 %13, 0
  br i1 %72, label %86, label %73

73:                                               ; preds = %66, %73
  %74 = phi i64 [ %83, %73 ], [ %69, %66 ]
  %75 = phi i32 [ %80, %73 ], [ %70, %66 ]
  %76 = phi i32 [ %82, %73 ], [ %71, %66 ]
  %77 = phi i64 [ %84, %73 ], [ %13, %66 ]
  %78 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %74, i32 6
  %79 = load i32, i32* %78, align 4, !tbaa !9
  %80 = add nsw i32 %79, %75
  %81 = icmp slt i32 %76, %79
  %82 = select i1 %81, i32 %79, i32 %76
  %83 = add nuw nsw i64 %74, 1
  %84 = add i64 %77, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %73, !llvm.loop !18

86:                                               ; preds = %73, %66
  %87 = phi i32 [ %67, %66 ], [ %80, %73 ]
  %88 = phi i32 [ %68, %66 ], [ %82, %73 ]
  br i1 %9, label %89, label %134

89:                                               ; preds = %86
  %90 = zext i32 %63 to i64
  br label %122

91:                                               ; preds = %91, %15
  %92 = phi i64 [ 0, %15 ], [ %119, %91 ]
  %93 = phi i32 [ 0, %15 ], [ %116, %91 ]
  %94 = phi i32 [ 0, %15 ], [ %118, %91 ]
  %95 = phi i64 [ %16, %15 ], [ %120, %91 ]
  %96 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %92, i32 6
  %97 = load i32, i32* %96, align 4, !tbaa !9
  %98 = add nsw i32 %97, %93
  %99 = icmp slt i32 %94, %97
  %100 = select i1 %99, i32 %97, i32 %94
  %101 = or i64 %92, 1
  %102 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %101, i32 6
  %103 = load i32, i32* %102, align 4, !tbaa !9
  %104 = add nsw i32 %103, %98
  %105 = icmp slt i32 %100, %103
  %106 = select i1 %105, i32 %103, i32 %100
  %107 = or i64 %92, 2
  %108 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %107, i32 6
  %109 = load i32, i32* %108, align 4, !tbaa !9
  %110 = add nsw i32 %109, %104
  %111 = icmp slt i32 %106, %109
  %112 = select i1 %111, i32 %109, i32 %106
  %113 = or i64 %92, 3
  %114 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %113, i32 6
  %115 = load i32, i32* %114, align 4, !tbaa !9
  %116 = add nsw i32 %115, %110
  %117 = icmp slt i32 %112, %115
  %118 = select i1 %117, i32 %115, i32 %112
  %119 = add nuw nsw i64 %92, 4
  %120 = add i64 %95, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %66, label %91, !llvm.loop !20

122:                                              ; preds = %89, %131
  %123 = phi i64 [ 0, %89 ], [ %132, %131 ]
  %124 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %123, i32 6
  %125 = load i32, i32* %124, align 4, !tbaa !9
  %126 = icmp eq i32 %125, %88
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = and i64 %123, 4294967295
  %129 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %128, i32 0, i64 0
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %129, i32 %88, i32 %87)
  br label %134

131:                                              ; preds = %122
  %132 = add nuw nsw i64 %123, 1
  %133 = icmp eq i64 %132, %90
  br i1 %133, label %134, label %122, !llvm.loop !21

134:                                              ; preds = %131, %8, %0, %86, %127
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @num(%struct.stu* nocapture readonly byval(%struct.stu) align 8 %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !11
  %4 = icmp sgt i32 %3, 80
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 8, !tbaa !12
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %1
  br label %10

10:                                               ; preds = %5, %9
  %11 = phi i32 [ 0, %9 ], [ 1, %5 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @num2(%struct.stu* nocapture readonly byval(%struct.stu) align 8 %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !11
  %4 = icmp sgt i32 %3, 85
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 8, !tbaa !13
  %8 = icmp sgt i32 %7, 80
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %1
  br label %10

10:                                               ; preds = %5, %9
  %11 = phi i32 [ 0, %9 ], [ 1, %5 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @num3(%struct.stu* nocapture readonly byval(%struct.stu) align 8 %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !11
  %4 = icmp sgt i32 %3, 90
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @num4(%struct.stu* nocapture readonly byval(%struct.stu) align 8 %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !11
  %4 = icmp sgt i32 %3, 85
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 4
  %7 = load i8, i8* %6, align 1, !tbaa !14
  %8 = icmp eq i8 %7, 89
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %1
  br label %10

10:                                               ; preds = %5, %9
  %11 = phi i32 [ 0, %9 ], [ 1, %5 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @num5(%struct.stu* nocapture readonly byval(%struct.stu) align 8 %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 8, !tbaa !13
  %4 = icmp sgt i32 %3, 80
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 3
  %7 = load i8, i8* %6, align 4, !tbaa !15
  %8 = icmp eq i8 %7, 89
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %1
  br label %10

10:                                               ; preds = %5, %9
  %11 = phi i32 [ 0, %9 ], [ 1, %5 ]
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!10 = !{!"stu", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 20}
!12 = !{!10, !6, i64 32}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !7, i64 29}
!15 = !{!10, !7, i64 28}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
