; ModuleID = 'source-C-CXX/38/391.c'
source_filename = "source-C-CXX/38/391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [200 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@a = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %14, label %115

6:                                                ; preds = %64
  %7 = icmp sgt i32 %66, 0
  br i1 %7, label %8, label %115

8:                                                ; preds = %6
  %9 = zext i32 %66 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %66, 1
  br i1 %11, label %93, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, 4294967294
  br label %69

14:                                               ; preds = %0, %64
  %15 = phi i64 [ %65, %64 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %15, i32 2
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %15, i32 3
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %15, i32 4
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %15, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [200 x i8]* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %17, align 4, !tbaa !9
  %24 = icmp sgt i32 %23, 80
  br i1 %24, label %25, label %54

25:                                               ; preds = %14
  %26 = load i32, i32* %21, align 4, !tbaa !11
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %15, i32 6
  %30 = load i32, i32* %29, align 4, !tbaa !12
  %31 = add nsw i32 %30, 8000
  store i32 %31, i32* %29, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %28, %25
  %33 = icmp sgt i32 %23, 85
  br i1 %33, label %34, label %54

34:                                               ; preds = %32
  %35 = load i32, i32* %18, align 4, !tbaa !13
  %36 = icmp sgt i32 %35, 80
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %15, i32 6
  %39 = load i32, i32* %38, align 4, !tbaa !12
  %40 = add nsw i32 %39, 4000
  store i32 %40, i32* %38, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %37, %34
  %42 = icmp sgt i32 %23, 90
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %15, i32 6
  %45 = load i32, i32* %44, align 4, !tbaa !12
  %46 = add nsw i32 %45, 2000
  store i32 %46, i32* %44, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %43, %41
  %48 = load i8, i8* %20, align 1, !tbaa !14
  %49 = icmp eq i8 %48, 89
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %15, i32 6
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = add nsw i32 %52, 1000
  store i32 %53, i32* %51, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %32, %14, %50, %47
  %55 = load i32, i32* %18, align 4, !tbaa !13
  %56 = icmp sgt i32 %55, 80
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load i8, i8* %19, align 4, !tbaa !15
  %59 = icmp eq i8 %58, 89
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %15, i32 6
  %62 = load i32, i32* %61, align 4, !tbaa !12
  %63 = add nsw i32 %62, 850
  store i32 %63, i32* %61, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %54, %57, %60
  %65 = add nuw nsw i64 %15, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %14, label %6, !llvm.loop !16

69:                                               ; preds = %69, %12
  %70 = phi i64 [ 0, %12 ], [ %90, %69 ]
  %71 = phi i32 [ 0, %12 ], [ %89, %69 ]
  %72 = phi i32 [ 0, %12 ], [ %88, %69 ]
  %73 = phi i32 [ 0, %12 ], [ %86, %69 ]
  %74 = phi i64 [ %13, %12 ], [ %91, %69 ]
  %75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %70, i32 6
  %76 = load i32, i32* %75, align 8, !tbaa !12
  %77 = icmp sgt i32 %76, %73
  %78 = select i1 %77, i32 %76, i32 %73
  %79 = trunc i64 %70 to i32
  %80 = select i1 %77, i32 %79, i32 %72
  %81 = add nsw i32 %76, %71
  %82 = or i64 %70, 1
  %83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %82, i32 6
  %84 = load i32, i32* %83, align 4, !tbaa !12
  %85 = icmp sgt i32 %84, %78
  %86 = select i1 %85, i32 %84, i32 %78
  %87 = trunc i64 %82 to i32
  %88 = select i1 %85, i32 %87, i32 %80
  %89 = add nsw i32 %84, %81
  %90 = add nuw nsw i64 %70, 2
  %91 = add i64 %74, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %69, !llvm.loop !18

93:                                               ; preds = %69, %8
  %94 = phi i32 [ undef, %8 ], [ %86, %69 ]
  %95 = phi i32 [ undef, %8 ], [ %88, %69 ]
  %96 = phi i32 [ undef, %8 ], [ %89, %69 ]
  %97 = phi i64 [ 0, %8 ], [ %90, %69 ]
  %98 = phi i32 [ 0, %8 ], [ %89, %69 ]
  %99 = phi i32 [ 0, %8 ], [ %88, %69 ]
  %100 = phi i32 [ 0, %8 ], [ %86, %69 ]
  %101 = icmp eq i64 %10, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %93
  %103 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %97, i32 6
  %104 = load i32, i32* %103, align 4, !tbaa !12
  %105 = icmp sgt i32 %104, %100
  %106 = add nsw i32 %104, %98
  %107 = trunc i64 %97 to i32
  %108 = select i1 %105, i32 %107, i32 %99
  %109 = select i1 %105, i32 %104, i32 %100
  br label %110

110:                                              ; preds = %93, %102
  %111 = phi i32 [ %94, %93 ], [ %109, %102 ]
  %112 = phi i32 [ %95, %93 ], [ %108, %102 ]
  %113 = phi i32 [ %96, %93 ], [ %106, %102 ]
  %114 = sext i32 %112 to i64
  br label %115

115:                                              ; preds = %0, %110, %6
  %116 = phi i32 [ 0, %6 ], [ %111, %110 ], [ 0, %0 ]
  %117 = phi i64 [ 0, %6 ], [ %114, %110 ], [ 0, %0 ]
  %118 = phi i32 [ 0, %6 ], [ %113, %110 ], [ 0, %0 ]
  %119 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %117, i32 0, i64 0
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %119, i32 %116, i32 %118)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!9 = !{!10, !6, i64 200}
!10 = !{!"student", !7, i64 0, !6, i64 200, !6, i64 204, !7, i64 208, !7, i64 209, !6, i64 212, !6, i64 216}
!11 = !{!10, !6, i64 212}
!12 = !{!10, !6, i64 216}
!13 = !{!10, !6, i64 204}
!14 = !{!10, !7, i64 209}
!15 = !{!10, !7, i64 208}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
