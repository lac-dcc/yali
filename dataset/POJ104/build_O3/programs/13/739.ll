; ModuleID = 'source-C-CXX/13/739.c'
source_filename = "source-C-CXX/13/739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %55

8:                                                ; preds = %16
  %9 = icmp sgt i32 %23, 0
  br i1 %9, label %10, label %55

10:                                               ; preds = %8
  %11 = zext i32 %23 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %23, 1
  br i1 %13, label %45, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %26

16:                                               ; preds = %2, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %2 ]
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %17, i32 0
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %17, i32 1
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %17, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %8, !llvm.loop !9

26:                                               ; preds = %26, %14
  %27 = phi i64 [ 0, %14 ], [ %42, %26 ]
  %28 = phi i64 [ %15, %14 ], [ %43, %26 ]
  %29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %27, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %27, i32 2
  %32 = load i32, i32* %31, align 8, !tbaa !13
  %33 = add nsw i32 %32, %30
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum, i64 0, i64 %27
  store i32 %33, i32* %34, align 8, !tbaa !5
  %35 = or i64 %27, 1
  %36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %35, i32 1
  %37 = load i32, i32* %36, align 8, !tbaa !11
  %38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %35, i32 2
  %39 = load i32, i32* %38, align 4, !tbaa !13
  %40 = add nsw i32 %39, %37
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum, i64 0, i64 %35
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %27, 2
  %43 = add i64 %28, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %26, !llvm.loop !14

45:                                               ; preds = %26, %10
  %46 = phi i64 [ 0, %10 ], [ %42, %26 ]
  %47 = icmp eq i64 %12, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %46, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %46, i32 2
  %52 = load i32, i32* %51, align 4, !tbaa !13
  %53 = add nsw i32 %52, %50
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum, i64 0, i64 %46
  store i32 %53, i32* %54, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %48, %45, %2, %8
  %56 = phi i32 [ %23, %8 ], [ %6, %2 ], [ %23, %45 ], [ %23, %48 ]
  %57 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @sum, i64 0, i64 0), align 16, !tbaa !5
  %58 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @sum, i64 0, i64 1), align 4, !tbaa !5
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 %58, i32 %57
  %61 = select i1 %59, i32 %57, i32 %58
  %62 = select i1 %59, i32 2, i32 1
  %63 = select i1 %59, i32 1, i32 2
  %64 = icmp sgt i32 %56, 2
  br i1 %64, label %65, label %101

65:                                               ; preds = %55
  %66 = zext i32 %56 to i64
  br label %67

67:                                               ; preds = %65, %92
  %68 = phi i64 [ 2, %65 ], [ %93, %92 ]
  %69 = phi i32 [ undef, %65 ], [ %99, %92 ]
  %70 = phi i32 [ %63, %65 ], [ %98, %92 ]
  %71 = phi i32 [ %62, %65 ], [ %97, %92 ]
  %72 = phi i32 [ 0, %65 ], [ %96, %92 ]
  %73 = phi i32 [ %61, %65 ], [ %95, %92 ]
  %74 = phi i32 [ %60, %65 ], [ %94, %92 ]
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum, i64 0, i64 %68
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %67
  %79 = add nuw nsw i64 %68, 1
  %80 = trunc i64 %79 to i32
  br label %92

81:                                               ; preds = %67
  %82 = icmp slt i32 %73, %76
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = add nuw nsw i64 %68, 1
  %85 = trunc i64 %84 to i32
  br label %92

86:                                               ; preds = %81
  %87 = icmp slt i32 %72, %76
  %88 = add nuw nsw i64 %68, 1
  %89 = select i1 %87, i32 %76, i32 %72
  %90 = trunc i64 %88 to i32
  %91 = select i1 %87, i32 %90, i32 %69
  br label %92

92:                                               ; preds = %86, %78, %83
  %93 = phi i64 [ %88, %86 ], [ %79, %78 ], [ %84, %83 ]
  %94 = phi i32 [ %74, %86 ], [ %76, %78 ], [ %74, %83 ]
  %95 = phi i32 [ %73, %86 ], [ %74, %78 ], [ %76, %83 ]
  %96 = phi i32 [ %89, %86 ], [ %73, %78 ], [ %73, %83 ]
  %97 = phi i32 [ %71, %86 ], [ %80, %78 ], [ %71, %83 ]
  %98 = phi i32 [ %70, %86 ], [ %71, %78 ], [ %85, %83 ]
  %99 = phi i32 [ %91, %86 ], [ %70, %78 ], [ %70, %83 ]
  %100 = icmp eq i64 %93, %66
  br i1 %100, label %101, label %67, !llvm.loop !15

101:                                              ; preds = %92, %55
  %102 = phi i32 [ %60, %55 ], [ %94, %92 ]
  %103 = phi i32 [ %61, %55 ], [ %95, %92 ]
  %104 = phi i32 [ 0, %55 ], [ %96, %92 ]
  %105 = phi i32 [ %62, %55 ], [ %97, %92 ]
  %106 = phi i32 [ %63, %55 ], [ %98, %92 ]
  %107 = phi i32 [ undef, %55 ], [ %99, %92 ]
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %105, i32 %102)
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %106, i32 %103)
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %107, i32 %104)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = !{!12, !6, i64 4}
!12 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
