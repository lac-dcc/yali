; ModuleID = 'source-C-CXX/38/521.c'
source_filename = "source-C-CXX/38/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [40 x i8], i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %145, label %11

6:                                                ; preds = %11
  %7 = icmp slt i32 %21, 1
  br i1 %7, label %145, label %8

8:                                                ; preds = %6
  %9 = add nuw i32 %21, 1
  %10 = zext i32 %9 to i64
  br label %32

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %20, %11 ], [ 1, %0 ]
  %13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %12, i32 0
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %12, i32 1
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %12, i32 2
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %12, i32 3
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %12, i32 4
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %12, i32 5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [40 x i8]* nonnull %13, i32* nonnull %14, i32* nonnull %15, i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %12, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %12, %22
  br i1 %23, label %11, label %6, !llvm.loop !9

24:                                               ; preds = %82
  br i1 %7, label %145, label %25

25:                                               ; preds = %24
  %26 = add nsw i64 %10, -1
  %27 = add nsw i64 %10, -2
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %123, label %30

30:                                               ; preds = %25
  %31 = and i64 %26, -4
  br label %88

32:                                               ; preds = %8, %82
  %33 = phi i64 [ 1, %8 ], [ %86, %82 ]
  %34 = phi i32 [ 0, %8 ], [ %85, %82 ]
  %35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %33, i32 1
  %36 = load i32, i32* %35, align 8, !tbaa !11
  %37 = icmp sgt i32 %36, 80
  br i1 %37, label %38, label %70

38:                                               ; preds = %32
  %39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %33, i32 5
  %40 = load i32, i32* %39, align 8, !tbaa !13
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %33, i32 6
  %44 = load i32, i32* %43, align 4, !tbaa !14
  %45 = add nsw i32 %44, 8000
  store i32 %45, i32* %43, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %42, %38
  %47 = icmp sgt i32 %36, 85
  br i1 %47, label %48, label %70

48:                                               ; preds = %46
  %49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %33, i32 2
  %50 = load i32, i32* %49, align 4, !tbaa !15
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %33, i32 6
  %54 = load i32, i32* %53, align 4, !tbaa !14
  %55 = add nsw i32 %54, 4000
  store i32 %55, i32* %53, align 4, !tbaa !14
  br label %56

56:                                               ; preds = %52, %48
  %57 = icmp sgt i32 %36, 90
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %33, i32 6
  %60 = load i32, i32* %59, align 4, !tbaa !14
  %61 = add nsw i32 %60, 2000
  store i32 %61, i32* %59, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %58, %56
  %63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %33, i32 4
  %64 = load i32, i32* %63, align 4, !tbaa !16
  %65 = icmp eq i32 %64, 89
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %33, i32 6
  %68 = load i32, i32* %67, align 4, !tbaa !14
  %69 = add nsw i32 %68, 1000
  store i32 %69, i32* %67, align 4, !tbaa !14
  br label %70

70:                                               ; preds = %46, %32, %66, %62
  %71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %33, i32 2
  %72 = load i32, i32* %71, align 4, !tbaa !15
  %73 = icmp sgt i32 %72, 80
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %33, i32 3
  %76 = load i32, i32* %75, align 16, !tbaa !17
  %77 = icmp eq i32 %76, 89
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %33, i32 6
  %80 = load i32, i32* %79, align 4, !tbaa !14
  %81 = add nsw i32 %80, 850
  store i32 %81, i32* %79, align 4, !tbaa !14
  br label %82

82:                                               ; preds = %78, %74, %70
  %83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %33, i32 6
  %84 = load i32, i32* %83, align 4, !tbaa !14
  %85 = add nsw i32 %84, %34
  %86 = add nuw nsw i64 %33, 1
  %87 = icmp eq i64 %86, %10
  br i1 %87, label %24, label %32, !llvm.loop !18

88:                                               ; preds = %88, %30
  %89 = phi i64 [ 1, %30 ], [ %120, %88 ]
  %90 = phi i32 [ undef, %30 ], [ %119, %88 ]
  %91 = phi i32 [ 0, %30 ], [ %117, %88 ]
  %92 = phi i64 [ %31, %30 ], [ %121, %88 ]
  %93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %89, i32 6
  %94 = load i32, i32* %93, align 4, !tbaa !14
  %95 = icmp sgt i32 %94, %91
  %96 = select i1 %95, i32 %94, i32 %91
  %97 = trunc i64 %89 to i32
  %98 = select i1 %95, i32 %97, i32 %90
  %99 = add nuw nsw i64 %89, 1
  %100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %99, i32 6
  %101 = load i32, i32* %100, align 4, !tbaa !14
  %102 = icmp sgt i32 %101, %96
  %103 = select i1 %102, i32 %101, i32 %96
  %104 = trunc i64 %99 to i32
  %105 = select i1 %102, i32 %104, i32 %98
  %106 = add nuw nsw i64 %89, 2
  %107 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %106, i32 6
  %108 = load i32, i32* %107, align 4, !tbaa !14
  %109 = icmp sgt i32 %108, %103
  %110 = select i1 %109, i32 %108, i32 %103
  %111 = trunc i64 %106 to i32
  %112 = select i1 %109, i32 %111, i32 %105
  %113 = add nuw nsw i64 %89, 3
  %114 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %113, i32 6
  %115 = load i32, i32* %114, align 4, !tbaa !14
  %116 = icmp sgt i32 %115, %110
  %117 = select i1 %116, i32 %115, i32 %110
  %118 = trunc i64 %113 to i32
  %119 = select i1 %116, i32 %118, i32 %112
  %120 = add nuw nsw i64 %89, 4
  %121 = add i64 %92, -4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %88, !llvm.loop !19

123:                                              ; preds = %88, %25
  %124 = phi i64 [ 1, %25 ], [ %120, %88 ]
  %125 = phi i32 [ undef, %25 ], [ %119, %88 ]
  %126 = phi i32 [ 0, %25 ], [ %117, %88 ]
  %127 = icmp eq i64 %28, 0
  br i1 %127, label %142, label %128

128:                                              ; preds = %123, %128
  %129 = phi i64 [ %139, %128 ], [ %124, %123 ]
  %130 = phi i32 [ %138, %128 ], [ %125, %123 ]
  %131 = phi i32 [ %136, %128 ], [ %126, %123 ]
  %132 = phi i64 [ %140, %128 ], [ %28, %123 ]
  %133 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %129, i32 6
  %134 = load i32, i32* %133, align 4, !tbaa !14
  %135 = icmp sgt i32 %134, %131
  %136 = select i1 %135, i32 %134, i32 %131
  %137 = trunc i64 %129 to i32
  %138 = select i1 %135, i32 %137, i32 %130
  %139 = add nuw nsw i64 %129, 1
  %140 = add i64 %132, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %128, !llvm.loop !20

142:                                              ; preds = %128, %123
  %143 = phi i32 [ %125, %123 ], [ %138, %128 ]
  %144 = sext i32 %143 to i64
  br label %145

145:                                              ; preds = %6, %0, %142, %24
  %146 = phi i32 [ %85, %24 ], [ %85, %142 ], [ 0, %0 ], [ 0, %6 ]
  %147 = phi i64 [ 0, %24 ], [ %144, %142 ], [ 0, %0 ], [ 0, %6 ]
  %148 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %147, i32 0, i64 0
  %149 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %147, i32 6
  %150 = load i32, i32* %149, align 4, !tbaa !14
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %148, i32 %150, i32 %146)
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 40}
!12 = !{!"student", !7, i64 0, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60}
!13 = !{!12, !6, i64 56}
!14 = !{!12, !6, i64 60}
!15 = !{!12, !6, i64 44}
!16 = !{!12, !6, i64 52}
!17 = !{!12, !6, i64 48}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
