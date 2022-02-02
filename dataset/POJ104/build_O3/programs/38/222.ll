; ModuleID = 'source-C-CXX/38/222.c'
source_filename = "source-C-CXX/38/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
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
  br i1 %5, label %10, label %146

6:                                                ; preds = %10
  %7 = icmp sgt i32 %21, 0
  br i1 %7, label %8, label %146

8:                                                ; preds = %6
  %9 = zext i32 %21 to i64
  br label %31

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %20, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 0, i64 0
  %13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 1
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 2
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 3
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 4
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %13, i32* nonnull %14, i8* nonnull %15, i8* nonnull %16, i32* nonnull %17)
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 6
  store i32 0, i32* %19, align 4, !tbaa !9
  %20 = add nuw nsw i64 %11, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %10, label %6, !llvm.loop !11

24:                                               ; preds = %81
  br i1 %7, label %25, label %146

25:                                               ; preds = %24
  %26 = add nsw i64 %9, -1
  %27 = and i64 %9, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %122, label %29

29:                                               ; preds = %25
  %30 = and i64 %9, 4294967292
  br label %87

31:                                               ; preds = %8, %81
  %32 = phi i64 [ 0, %8 ], [ %85, %81 ]
  %33 = phi i32 [ 0, %8 ], [ %84, %81 ]
  %34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %32, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = icmp sgt i32 %35, 80
  br i1 %36, label %37, label %69

37:                                               ; preds = %31
  %38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %32, i32 5
  %39 = load i32, i32* %38, align 8, !tbaa !14
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %32, i32 6
  %43 = load i32, i32* %42, align 4, !tbaa !9
  %44 = add nsw i32 %43, 8000
  store i32 %44, i32* %42, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %41, %37
  %46 = icmp sgt i32 %35, 85
  br i1 %46, label %47, label %69

47:                                               ; preds = %45
  %48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %32, i32 2
  %49 = load i32, i32* %48, align 8, !tbaa !15
  %50 = icmp sgt i32 %49, 80
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %32, i32 6
  %53 = load i32, i32* %52, align 4, !tbaa !9
  %54 = add nsw i32 %53, 4000
  store i32 %54, i32* %52, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %51, %47
  %56 = icmp sgt i32 %35, 90
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %32, i32 6
  %59 = load i32, i32* %58, align 4, !tbaa !9
  %60 = add nsw i32 %59, 2000
  store i32 %60, i32* %58, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %57, %55
  %62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %32, i32 4
  %63 = load i8, i8* %62, align 1, !tbaa !16
  %64 = icmp eq i8 %63, 89
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %32, i32 6
  %67 = load i32, i32* %66, align 4, !tbaa !9
  %68 = add nsw i32 %67, 1000
  store i32 %68, i32* %66, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %45, %31, %65, %61
  %70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %32, i32 2
  %71 = load i32, i32* %70, align 8, !tbaa !15
  %72 = icmp sgt i32 %71, 80
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %32, i32 3
  %75 = load i8, i8* %74, align 4, !tbaa !17
  %76 = icmp eq i8 %75, 89
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %32, i32 6
  %79 = load i32, i32* %78, align 4, !tbaa !9
  %80 = add nsw i32 %79, 850
  store i32 %80, i32* %78, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %77, %73, %69
  %82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %32, i32 6
  %83 = load i32, i32* %82, align 4, !tbaa !9
  %84 = add nsw i32 %83, %33
  %85 = add nuw nsw i64 %32, 1
  %86 = icmp eq i64 %85, %9
  br i1 %86, label %24, label %31, !llvm.loop !18

87:                                               ; preds = %87, %29
  %88 = phi i64 [ 0, %29 ], [ %119, %87 ]
  %89 = phi i32 [ undef, %29 ], [ %118, %87 ]
  %90 = phi i32 [ 0, %29 ], [ %116, %87 ]
  %91 = phi i64 [ %30, %29 ], [ %120, %87 ]
  %92 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %88, i32 6
  %93 = load i32, i32* %92, align 4, !tbaa !9
  %94 = icmp sgt i32 %93, %90
  %95 = select i1 %94, i32 %93, i32 %90
  %96 = trunc i64 %88 to i32
  %97 = select i1 %94, i32 %96, i32 %89
  %98 = or i64 %88, 1
  %99 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %98, i32 6
  %100 = load i32, i32* %99, align 4, !tbaa !9
  %101 = icmp sgt i32 %100, %95
  %102 = select i1 %101, i32 %100, i32 %95
  %103 = trunc i64 %98 to i32
  %104 = select i1 %101, i32 %103, i32 %97
  %105 = or i64 %88, 2
  %106 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %105, i32 6
  %107 = load i32, i32* %106, align 4, !tbaa !9
  %108 = icmp sgt i32 %107, %102
  %109 = select i1 %108, i32 %107, i32 %102
  %110 = trunc i64 %105 to i32
  %111 = select i1 %108, i32 %110, i32 %104
  %112 = or i64 %88, 3
  %113 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %112, i32 6
  %114 = load i32, i32* %113, align 4, !tbaa !9
  %115 = icmp sgt i32 %114, %109
  %116 = select i1 %115, i32 %114, i32 %109
  %117 = trunc i64 %112 to i32
  %118 = select i1 %115, i32 %117, i32 %111
  %119 = add nuw nsw i64 %88, 4
  %120 = add i64 %91, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %87, !llvm.loop !19

122:                                              ; preds = %87, %25
  %123 = phi i32 [ undef, %25 ], [ %116, %87 ]
  %124 = phi i64 [ 0, %25 ], [ %119, %87 ]
  %125 = phi i32 [ undef, %25 ], [ %118, %87 ]
  %126 = phi i32 [ 0, %25 ], [ %116, %87 ]
  %127 = icmp eq i64 %27, 0
  br i1 %127, label %142, label %128

128:                                              ; preds = %122, %128
  %129 = phi i64 [ %139, %128 ], [ %124, %122 ]
  %130 = phi i32 [ %138, %128 ], [ %125, %122 ]
  %131 = phi i32 [ %136, %128 ], [ %126, %122 ]
  %132 = phi i64 [ %140, %128 ], [ %27, %122 ]
  %133 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %129, i32 6
  %134 = load i32, i32* %133, align 4, !tbaa !9
  %135 = icmp sgt i32 %134, %131
  %136 = select i1 %135, i32 %134, i32 %131
  %137 = trunc i64 %129 to i32
  %138 = select i1 %135, i32 %137, i32 %130
  %139 = add nuw nsw i64 %129, 1
  %140 = add i64 %132, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %128, !llvm.loop !20

142:                                              ; preds = %128, %122
  %143 = phi i32 [ %123, %122 ], [ %136, %128 ]
  %144 = phi i32 [ %125, %122 ], [ %138, %128 ]
  %145 = sext i32 %144 to i64
  br label %146

146:                                              ; preds = %6, %0, %142, %24
  %147 = phi i32 [ %84, %24 ], [ %84, %142 ], [ 0, %0 ], [ 0, %6 ]
  %148 = phi i32 [ 0, %24 ], [ %143, %142 ], [ 0, %0 ], [ 0, %6 ]
  %149 = phi i64 [ 0, %24 ], [ %145, %142 ], [ 0, %0 ], [ 0, %6 ]
  %150 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %149, i32 0, i64 0
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %150, i32 %148, i32 %147)
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
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
