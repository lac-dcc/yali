; ModuleID = 'source-C-CXX/38/1349.c'
source_filename = "source-C-CXX/38/1349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %0
  %7 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4, !tbaa !9
  br label %133

8:                                                ; preds = %14
  %9 = icmp sgt i32 %24, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4, !tbaa !9
  br label %133

12:                                               ; preds = %8
  %13 = zext i32 %24 to i64
  br label %27

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %15, i32 2
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %15, i32 3
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %15, i32 4
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %15, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %14, label %8, !llvm.loop !11

27:                                               ; preds = %12, %69
  %28 = phi i64 [ 0, %12 ], [ %70, %69 ]
  %29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %28, i32 6
  store i32 0, i32* %29, align 4, !tbaa !9
  %30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %28, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !13
  %32 = icmp sgt i32 %31, 80
  br i1 %32, label %33, label %58

33:                                               ; preds = %27
  %34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %28, i32 5
  %35 = load i32, i32* %34, align 8, !tbaa !14
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 8000, i32* %29, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi i32 [ 8000, %37 ], [ 0, %33 ]
  %40 = icmp sgt i32 %31, 85
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %28, i32 2
  %43 = load i32, i32* %42, align 8, !tbaa !15
  %44 = icmp sgt i32 %43, 80
  %45 = add nuw nsw i32 %39, 4000
  %46 = select i1 %44, i32 %45, i32 %39
  %47 = icmp sgt i32 %31, 90
  %48 = add nuw nsw i32 %46, 2000
  %49 = select i1 %47, i32 %48, i32 %46
  %50 = or i1 %44, %47
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i32 %49, i32* %29, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %41, %51
  %53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %28, i32 4
  %54 = load i8, i8* %53, align 1, !tbaa !16
  %55 = icmp eq i8 %54, 89
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = add nuw nsw i32 %49, 1000
  store i32 %57, i32* %29, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %38, %27, %56, %52
  %59 = phi i32 [ %39, %38 ], [ 0, %27 ], [ %57, %56 ], [ %49, %52 ]
  %60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %28, i32 2
  %61 = load i32, i32* %60, align 8, !tbaa !15
  %62 = icmp sgt i32 %61, 80
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %28, i32 3
  %65 = load i8, i8* %64, align 4, !tbaa !17
  %66 = icmp eq i8 %65, 89
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = add nuw nsw i32 %59, 850
  store i32 %68, i32* %29, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %58, %63, %67
  %70 = add nuw nsw i64 %28, 1
  %71 = icmp eq i64 %70, %13
  br i1 %71, label %72, label %27, !llvm.loop !18

72:                                               ; preds = %69
  %73 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4, !tbaa !9
  br i1 %9, label %74, label %133

74:                                               ; preds = %72
  %75 = icmp eq i32 %24, 1
  br i1 %75, label %128, label %76, !llvm.loop !19

76:                                               ; preds = %74
  %77 = add nsw i64 %13, -1
  %78 = and i64 %77, 1
  %79 = icmp eq i32 %24, 2
  br i1 %79, label %110, label %80

80:                                               ; preds = %76
  %81 = and i64 %77, -2
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 1, %80 ], [ %105, %82 ]
  %84 = phi i32 [ %73, %80 ], [ %104, %82 ]
  %85 = phi i32 [ undef, %80 ], [ %103, %82 ]
  %86 = phi i1 [ false, %80 ], [ %101, %82 ]
  %87 = phi i32 [ %73, %80 ], [ %98, %82 ]
  %88 = phi i32 [ %73, %80 ], [ %100, %82 ]
  %89 = phi i64 [ %81, %80 ], [ %106, %82 ]
  %90 = select i1 %86, i32 %88, i32 %87
  %91 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %83, i32 6
  %92 = load i32, i32* %91, align 4, !tbaa !9
  %93 = icmp sgt i32 %92, %90
  %94 = trunc i64 %83 to i32
  %95 = select i1 %93, i32 %94, i32 %85
  %96 = add nsw i32 %92, %84
  %97 = add nuw nsw i64 %83, 1
  %98 = select i1 %93, i32 %92, i32 %90
  %99 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %97, i32 6
  %100 = load i32, i32* %99, align 4, !tbaa !9
  %101 = icmp sgt i32 %100, %98
  %102 = trunc i64 %97 to i32
  %103 = select i1 %101, i32 %102, i32 %95
  %104 = add nsw i32 %100, %96
  %105 = add nuw nsw i64 %83, 2
  %106 = add i64 %89, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %82, !llvm.loop !19

108:                                              ; preds = %82
  %109 = select i1 %101, i32 %100, i32 %98
  br label %110

110:                                              ; preds = %108, %76
  %111 = phi i32 [ undef, %76 ], [ %104, %108 ]
  %112 = phi i64 [ 1, %76 ], [ %105, %108 ]
  %113 = phi i32 [ %73, %76 ], [ %104, %108 ]
  %114 = phi i32 [ undef, %76 ], [ %103, %108 ]
  %115 = phi i32 [ %73, %76 ], [ %109, %108 ]
  %116 = icmp eq i64 %78, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %112, i32 6
  %119 = load i32, i32* %118, align 4, !tbaa !9
  %120 = add nsw i32 %119, %113
  %121 = icmp sgt i32 %119, %115
  %122 = trunc i64 %112 to i32
  %123 = select i1 %121, i32 %122, i32 %114
  br label %124

124:                                              ; preds = %110, %117
  %125 = phi i32 [ %114, %110 ], [ %123, %117 ]
  %126 = phi i32 [ %111, %110 ], [ %120, %117 ]
  %127 = sext i32 %125 to i64
  br label %128

128:                                              ; preds = %124, %74
  %129 = phi i64 [ %127, %124 ], [ 0, %74 ]
  %130 = phi i32 [ %126, %124 ], [ %73, %74 ]
  %131 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %129, i32 6
  %132 = load i32, i32* %131, align 4, !tbaa !9
  br label %133

133:                                              ; preds = %6, %72, %10, %128
  %134 = phi i32 [ %132, %128 ], [ %11, %10 ], [ %73, %72 ], [ %7, %6 ]
  %135 = phi i32 [ %130, %128 ], [ 0, %10 ], [ 0, %72 ], [ 0, %6 ]
  %136 = phi i64 [ %129, %128 ], [ 0, %10 ], [ 0, %72 ], [ 0, %6 ]
  %137 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %136, i32 0, i64 0
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %137, i32 %134, i32 %135)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void
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
!9 = !{!10, !6, i64 36}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 20}
!14 = !{!10, !6, i64 32}
!15 = !{!10, !6, i64 24}
!16 = !{!10, !7, i64 29}
!17 = !{!10, !7, i64 28}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
