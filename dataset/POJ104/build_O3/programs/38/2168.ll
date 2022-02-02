; ModuleID = 'source-C-CXX/38/2168.c'
source_filename = "source-C-CXX/38/2168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.stu], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %132

8:                                                ; preds = %0, %52
  %9 = phi i64 [ %55, %52 ], [ 0, %0 ]
  %10 = phi i32 [ %54, %52 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %9, i32 0, i64 0
  %12 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %9, i32 1
  %13 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %9, i32 2
  %14 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %9, i32 3
  %15 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %9, i32 4
  %16 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %9, i32 5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11, i32* nonnull %12, i32* nonnull %13, i8* nonnull %14, i8* nonnull %15, i32* nonnull %16)
  %18 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %9, i32 6
  store i32 0, i32* %18, align 4, !tbaa !9
  %19 = load i32, i32* %12, align 4, !tbaa !11
  %20 = icmp sgt i32 %19, 80
  br i1 %20, label %21, label %43

21:                                               ; preds = %8
  %22 = load i32, i32* %16, align 8, !tbaa !12
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
  %29 = load i32, i32* %13, align 8, !tbaa !13
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
  %39 = load i8, i8* %15, align 1, !tbaa !14
  %40 = icmp eq i8 %39, 89
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = add nuw nsw i32 %35, 1000
  store i32 %42, i32* %18, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %25, %8, %41, %38
  %44 = phi i32 [ %26, %25 ], [ 0, %8 ], [ %42, %41 ], [ %35, %38 ]
  %45 = load i32, i32* %13, align 8, !tbaa !13
  %46 = icmp sgt i32 %45, 80
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load i8, i8* %14, align 4, !tbaa !15
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
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %8, label %59, !llvm.loop !16

59:                                               ; preds = %52
  %60 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 0, i32 6
  %61 = load i32, i32* %60, align 4, !tbaa !9
  %62 = icmp sgt i32 %56, 1
  br i1 %62, label %63, label %132

63:                                               ; preds = %59
  %64 = zext i32 %56 to i64
  %65 = add nsw i64 %64, -1
  %66 = add nsw i64 %64, -2
  %67 = and i64 %65, 3
  %68 = icmp ult i64 %66, 3
  br i1 %68, label %106, label %69

69:                                               ; preds = %63
  %70 = and i64 %65, -4
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 1, %69 ], [ %103, %71 ]
  %73 = phi i32 [ 0, %69 ], [ %102, %71 ]
  %74 = phi i32 [ %61, %69 ], [ %100, %71 ]
  %75 = phi i64 [ %70, %69 ], [ %104, %71 ]
  %76 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %72, i32 6
  %77 = load i32, i32* %76, align 4, !tbaa !9
  %78 = icmp sgt i32 %77, %74
  %79 = select i1 %78, i32 %77, i32 %74
  %80 = trunc i64 %72 to i32
  %81 = select i1 %78, i32 %80, i32 %73
  %82 = add nuw nsw i64 %72, 1
  %83 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %82, i32 6
  %84 = load i32, i32* %83, align 4, !tbaa !9
  %85 = icmp sgt i32 %84, %79
  %86 = select i1 %85, i32 %84, i32 %79
  %87 = trunc i64 %82 to i32
  %88 = select i1 %85, i32 %87, i32 %81
  %89 = add nuw nsw i64 %72, 2
  %90 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %89, i32 6
  %91 = load i32, i32* %90, align 4, !tbaa !9
  %92 = icmp sgt i32 %91, %86
  %93 = select i1 %92, i32 %91, i32 %86
  %94 = trunc i64 %89 to i32
  %95 = select i1 %92, i32 %94, i32 %88
  %96 = add nuw nsw i64 %72, 3
  %97 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %96, i32 6
  %98 = load i32, i32* %97, align 4, !tbaa !9
  %99 = icmp sgt i32 %98, %93
  %100 = select i1 %99, i32 %98, i32 %93
  %101 = trunc i64 %96 to i32
  %102 = select i1 %99, i32 %101, i32 %95
  %103 = add nuw nsw i64 %72, 4
  %104 = add i64 %75, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %71, !llvm.loop !18

106:                                              ; preds = %71, %63
  %107 = phi i32 [ undef, %63 ], [ %102, %71 ]
  %108 = phi i64 [ 1, %63 ], [ %103, %71 ]
  %109 = phi i32 [ 0, %63 ], [ %102, %71 ]
  %110 = phi i32 [ %61, %63 ], [ %100, %71 ]
  %111 = icmp eq i64 %67, 0
  br i1 %111, label %126, label %112

112:                                              ; preds = %106, %112
  %113 = phi i64 [ %123, %112 ], [ %108, %106 ]
  %114 = phi i32 [ %122, %112 ], [ %109, %106 ]
  %115 = phi i32 [ %120, %112 ], [ %110, %106 ]
  %116 = phi i64 [ %124, %112 ], [ %67, %106 ]
  %117 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %113, i32 6
  %118 = load i32, i32* %117, align 4, !tbaa !9
  %119 = icmp sgt i32 %118, %115
  %120 = select i1 %119, i32 %118, i32 %115
  %121 = trunc i64 %113 to i32
  %122 = select i1 %119, i32 %121, i32 %114
  %123 = add nuw nsw i64 %113, 1
  %124 = add i64 %116, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %112, !llvm.loop !19

126:                                              ; preds = %112, %106
  %127 = phi i32 [ %107, %106 ], [ %122, %112 ]
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %128, i32 6
  %130 = load i32, i32* %129, align 4, !tbaa !9
  %131 = sext i32 %127 to i64
  br label %132

132:                                              ; preds = %0, %59, %126
  %133 = phi i32 [ %54, %126 ], [ %54, %59 ], [ 0, %0 ]
  %134 = phi i32 [ %130, %126 ], [ %61, %59 ], [ undef, %0 ]
  %135 = phi i64 [ %131, %126 ], [ 0, %59 ], [ 0, %0 ]
  %136 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %135, i32 0, i64 0
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %136, i32 %134, i32 %133)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #3
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
!10 = !{!"stu", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 20}
!12 = !{!10, !6, i64 32}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !7, i64 29}
!15 = !{!10, !7, i64 28}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
