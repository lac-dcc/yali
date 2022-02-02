; ModuleID = 'source-C-CXX/13/1513.c'
source_filename = "source-C-CXX/13/1513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %24

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %16, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %7, i32 0
  %9 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %7, i32 1
  %10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %7, i32 2
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %9, align 4, !tbaa !9
  %13 = load i32, i32* %10, align 8, !tbaa !11
  %14 = add nsw i32 %13, %12
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %7, i32 3
  store i32 %14, i32* %15, align 4, !tbaa !12
  %16 = add nuw nsw i64 %7, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %6, label %20, !llvm.loop !13

20:                                               ; preds = %6
  %21 = icmp sgt i32 %17, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = zext i32 %17 to i64
  br label %46

24:                                               ; preds = %69, %0, %20
  %25 = phi i32 [ 0, %20 ], [ 0, %0 ], [ %70, %69 ]
  %26 = phi i32 [ 0, %20 ], [ 0, %0 ], [ %71, %69 ]
  %27 = phi i32 [ 0, %20 ], [ 0, %0 ], [ %72, %69 ]
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %28, i32 0
  %30 = load i32, i32* %29, align 16, !tbaa !15
  %31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %28, i32 3
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %30, i32 %32)
  %34 = sext i32 %26 to i64
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %34, i32 0
  %36 = load i32, i32* %35, align 16, !tbaa !15
  %37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %34, i32 3
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %36, i32 %38)
  %40 = sext i32 %25 to i64
  %41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %40, i32 0
  %42 = load i32, i32* %41, align 16, !tbaa !15
  %43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %40, i32 3
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %44)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

46:                                               ; preds = %22, %69
  %47 = phi i64 [ 1, %22 ], [ %73, %69 ]
  %48 = phi i32 [ 0, %22 ], [ %72, %69 ]
  %49 = phi i32 [ 0, %22 ], [ %71, %69 ]
  %50 = phi i32 [ 0, %22 ], [ %70, %69 ]
  %51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %47, i32 3
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = sext i32 %48 to i64
  %54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %53, i32 3
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = icmp sgt i32 %52, %55
  %57 = trunc i64 %47 to i32
  br i1 %56, label %69, label %58

58:                                               ; preds = %46
  %59 = sext i32 %49 to i64
  %60 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %59, i32 3
  %61 = load i32, i32* %60, align 4, !tbaa !12
  %62 = icmp sgt i32 %52, %61
  br i1 %62, label %69, label %63

63:                                               ; preds = %58
  %64 = sext i32 %50 to i64
  %65 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %64, i32 3
  %66 = load i32, i32* %65, align 4, !tbaa !12
  %67 = icmp sgt i32 %52, %66
  %68 = select i1 %67, i32 %57, i32 %50
  br label %69

69:                                               ; preds = %63, %58, %46
  %70 = phi i32 [ %49, %46 ], [ %49, %58 ], [ %68, %63 ]
  %71 = phi i32 [ %48, %46 ], [ %57, %58 ], [ %49, %63 ]
  %72 = phi i32 [ %57, %46 ], [ %48, %58 ], [ %48, %63 ]
  %73 = add nuw nsw i64 %47, 1
  %74 = icmp eq i64 %73, %23
  br i1 %74, label %24, label %46, !llvm.loop !16
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 0}
!16 = distinct !{!16, !14}
