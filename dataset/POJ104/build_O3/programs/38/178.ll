; ModuleID = 'source-C-CXX/38/178.c'
source_filename = "source-C-CXX/38/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [2 x i32], i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 5), align 4, !tbaa !9
  br label %130

8:                                                ; preds = %0, %52
  %9 = phi i64 [ %55, %52 ], [ 0, %0 ]
  %10 = phi i32 [ %54, %52 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %9, i32 0, i64 0
  %12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %9, i32 1, i64 0
  %13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %9, i32 1, i64 1
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %9, i32 2
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %9, i32 3
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %9, i32 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11, i32* nonnull %12, i32* nonnull %13, i8* nonnull %14, i8* nonnull %15, i32* nonnull %16)
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %9, i32 5
  store i32 0, i32* %18, align 4, !tbaa !9
  %19 = load i32, i32* %12, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 80
  br i1 %20, label %21, label %43

21:                                               ; preds = %8
  %22 = load i32, i32* %16, align 8, !tbaa !11
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 8000, i32* %18, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i32 [ 8000, %24 ], [ 0, %21 ]
  %27 = icmp sgt i32 %19, 85
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load i32, i32* %13, align 8, !tbaa !5
  %30 = icmp sgt i32 %29, 80
  %31 = add nuw nsw i32 %26, 4000
  %32 = select i1 %30, i32 %31, i32 %26
  %33 = icmp sgt i32 %19, 90
  %34 = add nuw nsw i32 %32, 2000
  %35 = select i1 %33, i32 %34, i32 %32
  %36 = or i1 %30, %33
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 %35, i32* %18, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %28, %37
  %39 = load i8, i8* %15, align 1, !tbaa !12
  %40 = icmp eq i8 %39, 89
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = add nuw nsw i32 %35, 1000
  store i32 %42, i32* %18, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %25, %8, %41, %38
  %44 = phi i32 [ 0, %8 ], [ %42, %41 ], [ %35, %38 ], [ %26, %25 ]
  %45 = load i32, i32* %13, align 8, !tbaa !5
  %46 = icmp sgt i32 %45, 80
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load i8, i8* %14, align 4, !tbaa !13
  %49 = icmp eq i8 %48, 89
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nuw nsw i32 %44, 850
  store i32 %51, i32* %18, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %50, %47, %43
  %53 = phi i32 [ %51, %50 ], [ %44, %47 ], [ %44, %43 ]
  %54 = add nsw i32 %53, %10
  %55 = add nuw nsw i64 %9, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %8, label %59, !llvm.loop !14

59:                                               ; preds = %52
  %60 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 5), align 4, !tbaa !9
  %61 = icmp sgt i32 %56, 1
  br i1 %61, label %62, label %130

62:                                               ; preds = %59
  %63 = zext i32 %56 to i64
  %64 = add nsw i64 %63, -1
  %65 = add nsw i64 %63, -2
  %66 = and i64 %64, 3
  %67 = icmp ult i64 %65, 3
  br i1 %67, label %105, label %68

68:                                               ; preds = %62
  %69 = and i64 %64, -4
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 1, %68 ], [ %102, %70 ]
  %72 = phi i32 [ %60, %68 ], [ %101, %70 ]
  %73 = phi i32 [ undef, %68 ], [ %100, %70 ]
  %74 = phi i64 [ %69, %68 ], [ %103, %70 ]
  %75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %71, i32 5
  %76 = load i32, i32* %75, align 4, !tbaa !9
  %77 = icmp sgt i32 %76, %72
  %78 = trunc i64 %71 to i32
  %79 = select i1 %77, i32 %78, i32 %73
  %80 = select i1 %77, i32 %76, i32 %72
  %81 = add nuw nsw i64 %71, 1
  %82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %81, i32 5
  %83 = load i32, i32* %82, align 4, !tbaa !9
  %84 = icmp sgt i32 %83, %80
  %85 = trunc i64 %81 to i32
  %86 = select i1 %84, i32 %85, i32 %79
  %87 = select i1 %84, i32 %83, i32 %80
  %88 = add nuw nsw i64 %71, 2
  %89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %88, i32 5
  %90 = load i32, i32* %89, align 4, !tbaa !9
  %91 = icmp sgt i32 %90, %87
  %92 = trunc i64 %88 to i32
  %93 = select i1 %91, i32 %92, i32 %86
  %94 = select i1 %91, i32 %90, i32 %87
  %95 = add nuw nsw i64 %71, 3
  %96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %95, i32 5
  %97 = load i32, i32* %96, align 4, !tbaa !9
  %98 = icmp sgt i32 %97, %94
  %99 = trunc i64 %95 to i32
  %100 = select i1 %98, i32 %99, i32 %93
  %101 = select i1 %98, i32 %97, i32 %94
  %102 = add nuw nsw i64 %71, 4
  %103 = add i64 %74, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %70, !llvm.loop !16

105:                                              ; preds = %70, %62
  %106 = phi i64 [ 1, %62 ], [ %102, %70 ]
  %107 = phi i32 [ %60, %62 ], [ %101, %70 ]
  %108 = phi i32 [ undef, %62 ], [ %100, %70 ]
  %109 = icmp eq i64 %66, 0
  br i1 %109, label %124, label %110

110:                                              ; preds = %105, %110
  %111 = phi i64 [ %121, %110 ], [ %106, %105 ]
  %112 = phi i32 [ %120, %110 ], [ %107, %105 ]
  %113 = phi i32 [ %119, %110 ], [ %108, %105 ]
  %114 = phi i64 [ %122, %110 ], [ %66, %105 ]
  %115 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %111, i32 5
  %116 = load i32, i32* %115, align 4, !tbaa !9
  %117 = icmp sgt i32 %116, %112
  %118 = trunc i64 %111 to i32
  %119 = select i1 %117, i32 %118, i32 %113
  %120 = select i1 %117, i32 %116, i32 %112
  %121 = add nuw nsw i64 %111, 1
  %122 = add i64 %114, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %110, !llvm.loop !17

124:                                              ; preds = %110, %105
  %125 = phi i32 [ %108, %105 ], [ %119, %110 ]
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %126, i32 5
  %128 = load i32, i32* %127, align 4, !tbaa !9
  %129 = sext i32 %125 to i64
  br label %130

130:                                              ; preds = %59, %6, %124
  %131 = phi i32 [ %54, %124 ], [ 0, %6 ], [ %54, %59 ]
  %132 = phi i32 [ %128, %124 ], [ %7, %6 ], [ %60, %59 ]
  %133 = phi i64 [ %129, %124 ], [ 0, %6 ], [ 0, %59 ]
  %134 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %133, i32 0, i64 0
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %134, i32 %132)
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %131)
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
!10 = !{!"student", !7, i64 0, !7, i64 20, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 32}
!12 = !{!10, !7, i64 29}
!13 = !{!10, !7, i64 28}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
