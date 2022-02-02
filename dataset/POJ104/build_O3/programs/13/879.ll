; ModuleID = 'source-C-CXX/13/879.c'
source_filename = "source-C-CXX/13/879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x %struct.student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0, i32 4
  br label %29

10:                                               ; preds = %14
  %11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0, i32 4
  %12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0, i32 0
  %13 = icmp sgt i32 %26, 1
  br i1 %13, label %37, label %29

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %25, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %15, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = load i32, i32* %17, align 4, !tbaa !9
  %21 = load i32, i32* %18, align 4, !tbaa !11
  %22 = add nsw i32 %21, %20
  %23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %15, i32 3
  store i32 %22, i32* %23, align 4, !tbaa !12
  %24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %15, i32 4
  store i32 %22, i32* %24, align 4, !tbaa !13
  %25 = add nuw nsw i64 %15, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %14, label %10, !llvm.loop !14

29:                                               ; preds = %8, %10
  %30 = phi i32* [ %11, %10 ], [ %9, %8 ]
  %31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1, i32 4
  %32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1, i32 0
  br label %69

33:                                               ; preds = %50
  %34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1, i32 4
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1, i32 0
  %36 = icmp sgt i32 %26, 2
  br i1 %36, label %54, label %69

37:                                               ; preds = %10
  %38 = zext i32 %26 to i64
  %39 = load i32, i32* %11, align 16, !tbaa !13
  br label %40

40:                                               ; preds = %37, %50
  %41 = phi i32 [ %39, %37 ], [ %51, %50 ]
  %42 = phi i64 [ 1, %37 ], [ %52, %50 ]
  %43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %42, i32 4
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load i32, i32* %12, align 16, !tbaa !16
  %48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %42, i32 0
  %49 = load i32, i32* %48, align 4, !tbaa !16
  store i32 %49, i32* %12, align 16, !tbaa !16
  store i32 %47, i32* %48, align 4, !tbaa !16
  store i32 %44, i32* %11, align 16, !tbaa !13
  store i32 %41, i32* %43, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %40, %46
  %51 = phi i32 [ %41, %40 ], [ %44, %46 ]
  %52 = add nuw nsw i64 %42, 1
  %53 = icmp eq i64 %52, %38
  br i1 %53, label %33, label %40, !llvm.loop !17

54:                                               ; preds = %33
  %55 = zext i32 %26 to i64
  br label %56

56:                                               ; preds = %66, %54
  %57 = phi i64 [ 2, %54 ], [ %67, %66 ]
  %58 = load i32, i32* %34, align 4, !tbaa !13
  %59 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %57, i32 4
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load i32, i32* %35, align 4, !tbaa !16
  %64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %57, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !16
  store i32 %65, i32* %35, align 4, !tbaa !16
  store i32 %63, i32* %64, align 4, !tbaa !16
  store i32 %60, i32* %34, align 4, !tbaa !13
  store i32 %58, i32* %59, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %62, %56
  %67 = add nuw nsw i64 %57, 1
  %68 = icmp eq i64 %67, %55
  br i1 %68, label %75, label %56, !llvm.loop !17

69:                                               ; preds = %33, %29
  %70 = phi i32* [ %32, %29 ], [ %35, %33 ]
  %71 = phi i32* [ %31, %29 ], [ %34, %33 ]
  %72 = phi i32* [ %30, %29 ], [ %11, %33 ]
  %73 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 2, i32 4
  %74 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 2, i32 0
  br label %94

75:                                               ; preds = %66
  %76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 2, i32 4
  %77 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 2, i32 0
  %78 = icmp sgt i32 %26, 3
  br i1 %78, label %79, label %94

79:                                               ; preds = %75
  %80 = zext i32 %26 to i64
  br label %81

81:                                               ; preds = %91, %79
  %82 = phi i64 [ 3, %79 ], [ %92, %91 ]
  %83 = load i32, i32* %76, align 8, !tbaa !13
  %84 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %82, i32 4
  %85 = load i32, i32* %84, align 4, !tbaa !13
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = load i32, i32* %77, align 8, !tbaa !16
  %89 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %82, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa !16
  store i32 %90, i32* %77, align 8, !tbaa !16
  store i32 %88, i32* %89, align 4, !tbaa !16
  store i32 %85, i32* %76, align 8, !tbaa !13
  store i32 %83, i32* %84, align 4, !tbaa !13
  br label %91

91:                                               ; preds = %87, %81
  %92 = add nuw nsw i64 %82, 1
  %93 = icmp eq i64 %92, %80
  br i1 %93, label %94, label %81, !llvm.loop !17

94:                                               ; preds = %91, %69, %75
  %95 = phi i32* [ %74, %69 ], [ %77, %75 ], [ %77, %91 ]
  %96 = phi i32* [ %73, %69 ], [ %76, %75 ], [ %76, %91 ]
  %97 = phi i32* [ %72, %69 ], [ %11, %75 ], [ %11, %91 ]
  %98 = phi i32* [ %71, %69 ], [ %34, %75 ], [ %34, %91 ]
  %99 = phi i32* [ %70, %69 ], [ %35, %75 ], [ %35, %91 ]
  %100 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0, i32 0
  %101 = load i32, i32* %100, align 16, !tbaa !16
  %102 = load i32, i32* %97, align 16, !tbaa !13
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %101, i32 %102)
  %104 = load i32, i32* %99, align 4, !tbaa !16
  %105 = load i32, i32* %98, align 4, !tbaa !13
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %104, i32 %105)
  %107 = load i32, i32* %95, align 8, !tbaa !16
  %108 = load i32, i32* %96, align 8, !tbaa !13
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %107, i32 %108)
  call void @llvm.lifetime.end.p0i8(i64 2000000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = !{!10, !6, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!10, !6, i64 0}
!17 = distinct !{!17, !15}
