; ModuleID = 'source-C-CXX/13/141.c'
source_filename = "source-C-CXX/13/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %32, label %46

6:                                                ; preds = %32
  %7 = icmp sgt i32 %43, 1
  br i1 %7, label %8, label %46

8:                                                ; preds = %6
  %9 = zext i32 %43 to i64
  br label %10

10:                                               ; preds = %8, %29
  %11 = phi i64 [ %9, %8 ], [ %31, %29 ]
  %12 = phi i32 [ %43, %8 ], [ %13, %29 ]
  %13 = add nsw i32 %12, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %14, i32 3
  %16 = load i32, i32* %15, align 8, !tbaa !9
  %17 = add nsw i32 %12, -2
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %18, i32 3
  %20 = load i32, i32* %19, align 8, !tbaa !9
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %10
  store i32 %20, i32* %15, align 8, !tbaa !9
  store i32 %16, i32* %19, align 8, !tbaa !9
  %23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %14, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !12
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %18, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !12
  store i64 %26, i64* %23, align 8, !tbaa !12
  %27 = shl i64 %24, 32
  %28 = ashr exact i64 %27, 32
  store i64 %28, i64* %25, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %22, %10
  %30 = icmp sgt i64 %11, 2
  %31 = add nsw i64 %11, -1
  br i1 %30, label %10, label %56, !llvm.loop !13

32:                                               ; preds = %0, %32
  %33 = phi i64 [ %42, %32 ], [ 0, %0 ]
  %34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %33, i32 0
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %33, i32 1
  %36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %33, i32 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %34, i32* nonnull %35, i32* nonnull %36)
  %38 = load i32, i32* %35, align 8, !tbaa !15
  %39 = load i32, i32* %36, align 4, !tbaa !16
  %40 = add nsw i32 %39, %38
  %41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %33, i32 3
  store i32 %40, i32* %41, align 8, !tbaa !9
  %42 = add nuw nsw i64 %33, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %32, label %6, !llvm.loop !17

46:                                               ; preds = %97, %0, %6
  %47 = load i64, i64* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 0), align 16, !tbaa !12
  %48 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 16, !tbaa !9
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %47, i32 %48)
  %50 = load i64, i64* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 0), align 8, !tbaa !12
  %51 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 3), align 8, !tbaa !9
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %50, i32 %51)
  %53 = load i64, i64* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 0), align 16, !tbaa !12
  %54 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 3), align 16, !tbaa !9
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %53, i32 %54)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void

56:                                               ; preds = %29, %75
  %57 = phi i64 [ %77, %75 ], [ %9, %29 ]
  %58 = phi i32 [ %59, %75 ], [ %43, %29 ]
  %59 = add nsw i32 %58, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %60, i32 3
  %62 = load i32, i32* %61, align 8, !tbaa !9
  %63 = add nsw i32 %58, -2
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %64, i32 3
  %66 = load i32, i32* %65, align 8, !tbaa !9
  %67 = icmp sgt i32 %62, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %56
  store i32 %66, i32* %61, align 8, !tbaa !9
  store i32 %62, i32* %65, align 8, !tbaa !9
  %69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %60, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !12
  %71 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %64, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !12
  store i64 %72, i64* %69, align 8, !tbaa !12
  %73 = shl i64 %70, 32
  %74 = ashr exact i64 %73, 32
  store i64 %74, i64* %71, align 8, !tbaa !12
  br label %75

75:                                               ; preds = %68, %56
  %76 = icmp sgt i64 %57, 2
  %77 = add nsw i64 %57, -1
  br i1 %76, label %56, label %78, !llvm.loop !13

78:                                               ; preds = %75, %97
  %79 = phi i64 [ %99, %97 ], [ %9, %75 ]
  %80 = phi i32 [ %81, %97 ], [ %43, %75 ]
  %81 = add nsw i32 %80, -1
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %82, i32 3
  %84 = load i32, i32* %83, align 8, !tbaa !9
  %85 = add nsw i32 %80, -2
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %86, i32 3
  %88 = load i32, i32* %87, align 8, !tbaa !9
  %89 = icmp sgt i32 %84, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %78
  store i32 %88, i32* %83, align 8, !tbaa !9
  store i32 %84, i32* %87, align 8, !tbaa !9
  %91 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %82, i32 0
  %92 = load i64, i64* %91, align 8, !tbaa !12
  %93 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %86, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !12
  store i64 %94, i64* %91, align 8, !tbaa !12
  %95 = shl i64 %92, 32
  %96 = ashr exact i64 %95, 32
  store i64 %96, i64* %93, align 8, !tbaa !12
  br label %97

97:                                               ; preds = %90, %78
  %98 = icmp sgt i64 %79, 2
  %99 = add nsw i64 %79, -1
  br i1 %98, label %78, label %46, !llvm.loop !13
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
!9 = !{!10, !6, i64 16}
!10 = !{!"student", !11, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 8}
!16 = !{!10, !6, i64 12}
!17 = distinct !{!17, !14}
