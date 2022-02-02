; ModuleID = 'source-C-CXX/38/2161.c'
source_filename = "source-C-CXX/38/2161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = dso_local global [100 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %138

8:                                                ; preds = %0, %51
  %9 = phi i64 [ %52, %51 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %9, i32 1
  %12 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %9, i32 2
  %13 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %9, i32 3
  %14 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %9, i32 4
  %15 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %9, i32 5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %10, i32* nonnull %11, i32* nonnull %12, i8* nonnull %13, i8* nonnull %14, i32* nonnull %15)
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = load i32, i32* %11, align 8, !tbaa !9
  %19 = icmp sgt i32 %18, 80
  br i1 %19, label %20, label %42

20:                                               ; preds = %8
  %21 = load i32, i32* %15, align 4, !tbaa !11
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 8000, i32* %17, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i32 [ 8000, %23 ], [ 0, %20 ]
  %26 = icmp sgt i32 %18, 85
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = load i32, i32* %12, align 4, !tbaa !12
  %29 = icmp sgt i32 %28, 80
  %30 = add nuw nsw i32 %25, 4000
  %31 = select i1 %29, i32 %30, i32 %25
  %32 = icmp sgt i32 %18, 90
  %33 = add nuw nsw i32 %31, 2000
  %34 = select i1 %32, i32 %33, i32 %31
  %35 = or i1 %29, %32
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 %34, i32* %17, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %27, %36
  %38 = load i8, i8* %14, align 1, !tbaa !13
  %39 = icmp eq i8 %38, 89
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = add nuw nsw i32 %34, 1000
  store i32 %41, i32* %17, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %24, %8, %40, %37
  %43 = phi i32 [ %25, %24 ], [ 0, %8 ], [ %41, %40 ], [ %34, %37 ]
  %44 = load i32, i32* %12, align 4, !tbaa !12
  %45 = icmp sgt i32 %44, 80
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load i8, i8* %13, align 8, !tbaa !14
  %48 = icmp eq i8 %47, 89
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = add nuw nsw i32 %43, 850
  store i32 %50, i32* %17, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %42, %46, %49
  %52 = add nuw nsw i64 %9, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %8, label %56, !llvm.loop !15

56:                                               ; preds = %51
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !5
  %59 = icmp sgt i32 %53, 1
  br i1 %59, label %60, label %138

60:                                               ; preds = %56
  %61 = zext i32 %53 to i64
  %62 = add nsw i64 %61, -1
  %63 = add nsw i64 %61, -2
  %64 = and i64 %62, 3
  %65 = icmp ult i64 %63, 3
  br i1 %65, label %108, label %66

66:                                               ; preds = %60
  %67 = and i64 %62, -4
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 1, %66 ], [ %105, %68 ]
  %70 = phi i32 [ %58, %66 ], [ %104, %68 ]
  %71 = phi i32 [ 0, %66 ], [ %103, %68 ]
  %72 = phi i32 [ %58, %66 ], [ %101, %68 ]
  %73 = phi i64 [ %67, %66 ], [ %106, %68 ]
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, %72
  %77 = select i1 %76, i32 %75, i32 %72
  %78 = trunc i64 %69 to i32
  %79 = select i1 %76, i32 %78, i32 %71
  %80 = add nsw i32 %75, %70
  %81 = add nuw nsw i64 %69, 1
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, %77
  %85 = select i1 %84, i32 %83, i32 %77
  %86 = trunc i64 %81 to i32
  %87 = select i1 %84, i32 %86, i32 %79
  %88 = add nsw i32 %83, %80
  %89 = add nuw nsw i64 %69, 2
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, %85
  %93 = select i1 %92, i32 %91, i32 %85
  %94 = trunc i64 %89 to i32
  %95 = select i1 %92, i32 %94, i32 %87
  %96 = add nsw i32 %91, %88
  %97 = add nuw nsw i64 %69, 3
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %93
  %101 = select i1 %100, i32 %99, i32 %93
  %102 = trunc i64 %97 to i32
  %103 = select i1 %100, i32 %102, i32 %95
  %104 = add nsw i32 %99, %96
  %105 = add nuw nsw i64 %69, 4
  %106 = add i64 %73, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %68, !llvm.loop !17

108:                                              ; preds = %68, %60
  %109 = phi i32 [ undef, %60 ], [ %101, %68 ]
  %110 = phi i32 [ undef, %60 ], [ %103, %68 ]
  %111 = phi i32 [ undef, %60 ], [ %104, %68 ]
  %112 = phi i64 [ 1, %60 ], [ %105, %68 ]
  %113 = phi i32 [ %58, %60 ], [ %104, %68 ]
  %114 = phi i32 [ 0, %60 ], [ %103, %68 ]
  %115 = phi i32 [ %58, %60 ], [ %101, %68 ]
  %116 = icmp eq i64 %64, 0
  br i1 %116, label %133, label %117

117:                                              ; preds = %108, %117
  %118 = phi i64 [ %130, %117 ], [ %112, %108 ]
  %119 = phi i32 [ %129, %117 ], [ %113, %108 ]
  %120 = phi i32 [ %128, %117 ], [ %114, %108 ]
  %121 = phi i32 [ %126, %117 ], [ %115, %108 ]
  %122 = phi i64 [ %131, %117 ], [ %64, %108 ]
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %118
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %121
  %126 = select i1 %125, i32 %124, i32 %121
  %127 = trunc i64 %118 to i32
  %128 = select i1 %125, i32 %127, i32 %120
  %129 = add nsw i32 %124, %119
  %130 = add nuw nsw i64 %118, 1
  %131 = add i64 %122, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %117, !llvm.loop !18

133:                                              ; preds = %117, %108
  %134 = phi i32 [ %109, %108 ], [ %126, %117 ]
  %135 = phi i32 [ %110, %108 ], [ %128, %117 ]
  %136 = phi i32 [ %111, %108 ], [ %129, %117 ]
  %137 = sext i32 %135 to i64
  br label %138

138:                                              ; preds = %0, %133, %56
  %139 = phi i32 [ %58, %56 ], [ %134, %133 ], [ undef, %0 ]
  %140 = phi i64 [ 0, %56 ], [ %137, %133 ], [ 0, %0 ]
  %141 = phi i32 [ %58, %56 ], [ %136, %133 ], [ undef, %0 ]
  %142 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %140, i32 0, i64 0
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %142, i32 %139, i32 %141)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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
!9 = !{!10, !6, i64 24}
!10 = !{!"stu", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36}
!11 = !{!10, !6, i64 36}
!12 = !{!10, !6, i64 28}
!13 = !{!10, !7, i64 33}
!14 = !{!10, !7, i64 32}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
