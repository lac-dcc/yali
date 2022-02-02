; ModuleID = 'source-C-CXX/38/705.c'
source_filename = "source-C-CXX/38/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %15, label %125

6:                                                ; preds = %59
  %7 = icmp sgt i32 %63, 0
  br i1 %7, label %8, label %125

8:                                                ; preds = %6
  %9 = zext i32 %63 to i64
  %10 = add nsw i64 %9, -1
  %11 = and i64 %9, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %101, label %13

13:                                               ; preds = %8
  %14 = and i64 %9, 4294967292
  br label %66

15:                                               ; preds = %0, %59
  %16 = phi i64 [ %62, %59 ], [ 0, %0 ]
  %17 = phi i32 [ %61, %59 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %16, i32 0
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %16, i32 1
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %16, i32 2
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %16, i32 3
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %16, i32 4
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %16, i32 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %18, i32* nonnull %19, i32* nonnull %20, i8* nonnull %21, i8* nonnull %22, i32* nonnull %23)
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %16, i32 6
  store i32 0, i32* %25, align 4, !tbaa !9
  %26 = load i32, i32* %19, align 4, !tbaa !11
  %27 = icmp sgt i32 %26, 80
  br i1 %27, label %28, label %50

28:                                               ; preds = %15
  %29 = load i32, i32* %23, align 8, !tbaa !12
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 8000, i32* %25, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i32 [ 8000, %31 ], [ 0, %28 ]
  %34 = icmp sgt i32 %26, 85
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = load i32, i32* %20, align 8, !tbaa !13
  %37 = icmp sgt i32 %36, 80
  %38 = add nuw nsw i32 %33, 4000
  %39 = select i1 %37, i32 %38, i32 %33
  %40 = icmp sgt i32 %26, 90
  %41 = add nuw nsw i32 %39, 2000
  %42 = select i1 %40, i32 %41, i32 %39
  %43 = or i1 %37, %40
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 %42, i32* %25, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %35, %44
  %46 = load i8, i8* %22, align 1, !tbaa !14
  %47 = icmp eq i8 %46, 89
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = add nuw nsw i32 %42, 1000
  store i32 %49, i32* %25, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %32, %15, %48, %45
  %51 = phi i32 [ %33, %32 ], [ 0, %15 ], [ %49, %48 ], [ %42, %45 ]
  %52 = load i32, i32* %20, align 8, !tbaa !13
  %53 = icmp sgt i32 %52, 80
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load i8, i8* %21, align 4, !tbaa !15
  %56 = icmp eq i8 %55, 89
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = add nuw nsw i32 %51, 850
  store i32 %58, i32* %25, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %57, %54, %50
  %60 = phi i32 [ %58, %57 ], [ %51, %54 ], [ %51, %50 ]
  %61 = add nsw i32 %60, %17
  %62 = add nuw nsw i64 %16, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %15, label %6, !llvm.loop !16

66:                                               ; preds = %66, %13
  %67 = phi i64 [ 0, %13 ], [ %98, %66 ]
  %68 = phi i32 [ undef, %13 ], [ %97, %66 ]
  %69 = phi i32 [ 0, %13 ], [ %95, %66 ]
  %70 = phi i64 [ %14, %13 ], [ %99, %66 ]
  %71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %67, i32 6
  %72 = load i32, i32* %71, align 4, !tbaa !9
  %73 = icmp slt i32 %69, %72
  %74 = select i1 %73, i32 %72, i32 %69
  %75 = trunc i64 %67 to i32
  %76 = select i1 %73, i32 %75, i32 %68
  %77 = or i64 %67, 1
  %78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %77, i32 6
  %79 = load i32, i32* %78, align 4, !tbaa !9
  %80 = icmp slt i32 %74, %79
  %81 = select i1 %80, i32 %79, i32 %74
  %82 = trunc i64 %77 to i32
  %83 = select i1 %80, i32 %82, i32 %76
  %84 = or i64 %67, 2
  %85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %84, i32 6
  %86 = load i32, i32* %85, align 4, !tbaa !9
  %87 = icmp slt i32 %81, %86
  %88 = select i1 %87, i32 %86, i32 %81
  %89 = trunc i64 %84 to i32
  %90 = select i1 %87, i32 %89, i32 %83
  %91 = or i64 %67, 3
  %92 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %91, i32 6
  %93 = load i32, i32* %92, align 4, !tbaa !9
  %94 = icmp slt i32 %88, %93
  %95 = select i1 %94, i32 %93, i32 %88
  %96 = trunc i64 %91 to i32
  %97 = select i1 %94, i32 %96, i32 %90
  %98 = add nuw nsw i64 %67, 4
  %99 = add i64 %70, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %66, !llvm.loop !18

101:                                              ; preds = %66, %8
  %102 = phi i32 [ undef, %8 ], [ %95, %66 ]
  %103 = phi i64 [ 0, %8 ], [ %98, %66 ]
  %104 = phi i32 [ undef, %8 ], [ %97, %66 ]
  %105 = phi i32 [ 0, %8 ], [ %95, %66 ]
  %106 = icmp eq i64 %11, 0
  br i1 %106, label %121, label %107

107:                                              ; preds = %101, %107
  %108 = phi i64 [ %118, %107 ], [ %103, %101 ]
  %109 = phi i32 [ %117, %107 ], [ %104, %101 ]
  %110 = phi i32 [ %115, %107 ], [ %105, %101 ]
  %111 = phi i64 [ %119, %107 ], [ %11, %101 ]
  %112 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %108, i32 6
  %113 = load i32, i32* %112, align 4, !tbaa !9
  %114 = icmp slt i32 %110, %113
  %115 = select i1 %114, i32 %113, i32 %110
  %116 = trunc i64 %108 to i32
  %117 = select i1 %114, i32 %116, i32 %109
  %118 = add nuw nsw i64 %108, 1
  %119 = add i64 %111, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %107, !llvm.loop !19

121:                                              ; preds = %107, %101
  %122 = phi i32 [ %102, %101 ], [ %115, %107 ]
  %123 = phi i32 [ %104, %101 ], [ %117, %107 ]
  %124 = sext i32 %123 to i64
  br label %125

125:                                              ; preds = %0, %121, %6
  %126 = phi i32 [ %61, %6 ], [ %61, %121 ], [ 0, %0 ]
  %127 = phi i32 [ 0, %6 ], [ %122, %121 ], [ 0, %0 ]
  %128 = phi i64 [ 0, %6 ], [ %124, %121 ], [ 0, %0 ]
  %129 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %128, i32 0, i64 0
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %129, i32 %127, i32 %126)
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
