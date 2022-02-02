; ModuleID = 'source-C-CXX/13/145.c'
source_filename = "source-C-CXX/13/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %17, %0
  %13 = phi i32 [ %10, %0 ], [ %26, %17 ]
  %14 = add i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %29, label %90

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %25, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %18, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %3, i32* nonnull %4)
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = add nsw i32 %22, %21
  %24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %18, i32 1
  store i32 %23, i32* %24, align 4, !tbaa !9
  %25 = add nuw nsw i64 %18, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %17, label %12, !llvm.loop !11

29:                                               ; preds = %12, %44
  %30 = phi i64 [ %45, %44 ], [ %15, %12 ]
  %31 = phi i32 [ %47, %44 ], [ %13, %12 ]
  %32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %30, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !9
  %34 = add nsw i32 %31, -2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %35, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !9
  %38 = icmp sgt i32 %33, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %29
  store i32 %37, i32* %32, align 4, !tbaa !9
  store i32 %33, i32* %36, align 4, !tbaa !9
  %40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %30, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !13
  %42 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %35, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !13
  store i32 %43, i32* %40, align 8, !tbaa !13
  store i32 %41, i32* %42, align 8, !tbaa !13
  br label %44

44:                                               ; preds = %29, %39
  %45 = add nsw i64 %30, -1
  %46 = icmp sgt i64 %30, 1
  %47 = trunc i64 %30 to i32
  br i1 %46, label %29, label %48, !llvm.loop !14

48:                                               ; preds = %44
  %49 = icmp sgt i32 %14, 1
  br i1 %49, label %50, label %90

50:                                               ; preds = %48, %65
  %51 = phi i64 [ %66, %65 ], [ %15, %48 ]
  %52 = phi i32 [ %68, %65 ], [ %13, %48 ]
  %53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %51, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !9
  %55 = add nsw i32 %52, -2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %56, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !9
  %59 = icmp sgt i32 %54, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %50
  store i32 %58, i32* %53, align 4, !tbaa !9
  store i32 %54, i32* %57, align 4, !tbaa !9
  %61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %51, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !13
  %63 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %56, i32 0
  %64 = load i32, i32* %63, align 8, !tbaa !13
  store i32 %64, i32* %61, align 8, !tbaa !13
  store i32 %62, i32* %63, align 8, !tbaa !13
  br label %65

65:                                               ; preds = %60, %50
  %66 = add nsw i64 %51, -1
  %67 = icmp sgt i64 %51, 2
  %68 = trunc i64 %51 to i32
  br i1 %67, label %50, label %69, !llvm.loop !14

69:                                               ; preds = %65
  %70 = icmp sgt i32 %14, 2
  br i1 %70, label %71, label %90

71:                                               ; preds = %69, %86
  %72 = phi i64 [ %87, %86 ], [ %15, %69 ]
  %73 = phi i32 [ %89, %86 ], [ %13, %69 ]
  %74 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %72, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !9
  %76 = add nsw i32 %73, -2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %77, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !9
  %80 = icmp sgt i32 %75, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %71
  store i32 %79, i32* %74, align 4, !tbaa !9
  store i32 %75, i32* %78, align 4, !tbaa !9
  %82 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %72, i32 0
  %83 = load i32, i32* %82, align 8, !tbaa !13
  %84 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %77, i32 0
  %85 = load i32, i32* %84, align 8, !tbaa !13
  store i32 %85, i32* %82, align 8, !tbaa !13
  store i32 %83, i32* %84, align 8, !tbaa !13
  br label %86

86:                                               ; preds = %81, %71
  %87 = add nsw i64 %72, -1
  %88 = icmp sgt i64 %72, 3
  %89 = trunc i64 %72 to i32
  br i1 %88, label %71, label %90, !llvm.loop !14

90:                                               ; preds = %86, %12, %48, %69
  %91 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 0
  %92 = load i32, i32* %91, align 16, !tbaa !13
  %93 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !9
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %92, i32 %94)
  %96 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1, i32 0
  %97 = load i32, i32* %96, align 8, !tbaa !13
  %98 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa !9
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %97, i32 %99)
  %101 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2, i32 0
  %102 = load i32, i32* %101, align 16, !tbaa !13
  %103 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !9
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %102, i32 %104)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %5) #3
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 0}
!14 = distinct !{!14, !12}
