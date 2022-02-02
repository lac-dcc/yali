; ModuleID = 'source-C-CXX/13/146.c'
source_filename = "source-C-CXX/13/146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  br i1 %11, label %16, label %12

12:                                               ; preds = %16, %0
  %13 = phi i32 [ %10, %0 ], [ %25, %16 ]
  %14 = add i32 %13, -1
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %28, label %48

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %24, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %17, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %3, i32* nonnull %4)
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = add nsw i32 %21, %20
  %23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %17, i32 1
  store i32 %22, i32* %23, align 4, !tbaa !9
  %24 = add nuw nsw i64 %17, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %16, label %12, !llvm.loop !11

28:                                               ; preds = %12
  %29 = zext i32 %14 to i64
  br label %30

30:                                               ; preds = %28, %45
  %31 = phi i64 [ %29, %28 ], [ %47, %45 ]
  %32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %31, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !9
  %34 = trunc i64 %31 to i32
  %35 = add i64 %31, 4294967295
  %36 = and i64 %35, 4294967295
  %37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %36, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !9
  %39 = icmp sgt i32 %33, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %30
  store i32 %38, i32* %32, align 4, !tbaa !9
  store i32 %33, i32* %37, align 4, !tbaa !9
  %41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %31, i32 0
  %42 = load i32, i32* %41, align 8, !tbaa !13
  %43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %36, i32 0
  %44 = load i32, i32* %43, align 8, !tbaa !13
  store i32 %44, i32* %41, align 8, !tbaa !13
  store i32 %42, i32* %43, align 8, !tbaa !13
  br label %45

45:                                               ; preds = %30, %40
  %46 = icmp sgt i32 %34, 1
  %47 = add nsw i64 %31, -1
  br i1 %46, label %30, label %48, !llvm.loop !14

48:                                               ; preds = %45, %12
  %49 = add i32 %13, -2
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %72

51:                                               ; preds = %48
  %52 = add i32 %13, -2
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %69, %51
  %55 = phi i64 [ %53, %51 ], [ %71, %69 ]
  %56 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %55, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !9
  %58 = trunc i64 %55 to i32
  %59 = add i64 %55, 4294967295
  %60 = and i64 %59, 4294967295
  %61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %60, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !9
  %63 = icmp sgt i32 %57, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %54
  store i32 %62, i32* %56, align 4, !tbaa !9
  store i32 %57, i32* %61, align 4, !tbaa !9
  %65 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %55, i32 0
  %66 = load i32, i32* %65, align 8, !tbaa !13
  %67 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %60, i32 0
  %68 = load i32, i32* %67, align 8, !tbaa !13
  store i32 %68, i32* %65, align 8, !tbaa !13
  store i32 %66, i32* %67, align 8, !tbaa !13
  br label %69

69:                                               ; preds = %64, %54
  %70 = icmp sgt i32 %58, 1
  %71 = add nsw i64 %55, -1
  br i1 %70, label %54, label %72, !llvm.loop !14

72:                                               ; preds = %69, %48
  %73 = add i32 %13, -3
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %96

75:                                               ; preds = %72
  %76 = add i32 %13, -3
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %93, %75
  %79 = phi i64 [ %77, %75 ], [ %95, %93 ]
  %80 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %79, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = trunc i64 %79 to i32
  %83 = add i64 %79, 4294967295
  %84 = and i64 %83, 4294967295
  %85 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %84, i32 1
  %86 = load i32, i32* %85, align 4, !tbaa !9
  %87 = icmp sgt i32 %81, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %78
  store i32 %86, i32* %80, align 4, !tbaa !9
  store i32 %81, i32* %85, align 4, !tbaa !9
  %89 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %79, i32 0
  %90 = load i32, i32* %89, align 8, !tbaa !13
  %91 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %84, i32 0
  %92 = load i32, i32* %91, align 8, !tbaa !13
  store i32 %92, i32* %89, align 8, !tbaa !13
  store i32 %90, i32* %91, align 8, !tbaa !13
  br label %93

93:                                               ; preds = %88, %78
  %94 = icmp sgt i32 %82, 1
  %95 = add nsw i64 %79, -1
  br i1 %94, label %78, label %96, !llvm.loop !14

96:                                               ; preds = %93, %72
  %97 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 0
  %98 = load i32, i32* %97, align 16, !tbaa !13
  %99 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !9
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %98, i32 %100)
  %102 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1, i32 0
  %103 = load i32, i32* %102, align 8, !tbaa !13
  %104 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1, i32 1
  %105 = load i32, i32* %104, align 4, !tbaa !9
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %103, i32 %105)
  %107 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2, i32 0
  %108 = load i32, i32* %107, align 16, !tbaa !13
  %109 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2, i32 1
  %110 = load i32, i32* %109, align 4, !tbaa !9
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %108, i32 %110)
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
