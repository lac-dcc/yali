; ModuleID = 'source-C-CXX/38/2074.c'
source_filename = "source-C-CXX/38/2074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, [21 x i8], [21 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x %struct.stu], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8484, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %119

8:                                                ; preds = %66
  %9 = icmp sgt i32 %68, 0
  br i1 %9, label %10, label %119

10:                                               ; preds = %8
  %11 = zext i32 %68 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %68, 1
  br i1 %13, label %98, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %71

16:                                               ; preds = %0, %66
  %17 = phi i64 [ %67, %66 ], [ 0, %0 ]
  %18 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %17, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %18)
  %20 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %17, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %17, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %17, i32 3
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %24)
  %26 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %17, i32 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %26)
  %28 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %17, i32 5
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %17, i32 6
  store i32 0, i32* %30, align 4, !tbaa !9
  %31 = load i32, i32* %20, align 4, !tbaa !11
  %32 = icmp sgt i32 %31, 80
  br i1 %32, label %33, label %56

33:                                               ; preds = %16
  %34 = load i32, i32* %28, align 4, !tbaa !12
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 8000, i32* %30, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi i32 [ 8000, %36 ], [ 0, %33 ]
  %39 = icmp sgt i32 %31, 85
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = load i32, i32* %22, align 4, !tbaa !13
  %42 = icmp sgt i32 %41, 80
  %43 = add nuw nsw i32 %38, 4000
  %44 = select i1 %42, i32 %43, i32 %38
  %45 = icmp sgt i32 %31, 90
  %46 = add nuw nsw i32 %44, 2000
  %47 = select i1 %45, i32 %46, i32 %44
  %48 = or i1 %42, %45
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i32 %47, i32* %30, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %40, %49
  %51 = getelementptr inbounds [21 x i8], [21 x i8]* %26, i64 0, i64 0
  %52 = load i8, i8* %51, align 1, !tbaa !14
  %53 = icmp eq i8 %52, 89
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = add nuw nsw i32 %47, 1000
  store i32 %55, i32* %30, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %37, %16, %54, %50
  %57 = phi i32 [ %38, %37 ], [ 0, %16 ], [ %55, %54 ], [ %47, %50 ]
  %58 = load i32, i32* %22, align 4, !tbaa !13
  %59 = icmp sgt i32 %58, 80
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = getelementptr inbounds [21 x i8], [21 x i8]* %24, i64 0, i64 0
  %62 = load i8, i8* %61, align 4, !tbaa !14
  %63 = icmp eq i8 %62, 89
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = add nuw nsw i32 %57, 850
  store i32 %65, i32* %30, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %56, %60, %64
  %67 = add nuw nsw i64 %17, 1
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %16, label %8, !llvm.loop !15

71:                                               ; preds = %71, %14
  %72 = phi i64 [ 0, %14 ], [ %95, %71 ]
  %73 = phi i32 [ 0, %14 ], [ %94, %71 ]
  %74 = phi i32 [ 0, %14 ], [ %93, %71 ]
  %75 = phi i64 [ %15, %14 ], [ %96, %71 ]
  %76 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %72, i32 6
  %77 = load i32, i32* %76, align 8, !tbaa !9
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %78, i32 6
  %80 = load i32, i32* %79, align 4, !tbaa !9
  %81 = icmp sgt i32 %77, %80
  %82 = trunc i64 %72 to i32
  %83 = select i1 %81, i32 %82, i32 %74
  %84 = add nsw i32 %77, %73
  %85 = or i64 %72, 1
  %86 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %85, i32 6
  %87 = load i32, i32* %86, align 4, !tbaa !9
  %88 = sext i32 %83 to i64
  %89 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %88, i32 6
  %90 = load i32, i32* %89, align 4, !tbaa !9
  %91 = icmp sgt i32 %87, %90
  %92 = trunc i64 %85 to i32
  %93 = select i1 %91, i32 %92, i32 %83
  %94 = add nsw i32 %87, %84
  %95 = add nuw nsw i64 %72, 2
  %96 = add i64 %75, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %71, !llvm.loop !17

98:                                               ; preds = %71, %10
  %99 = phi i32 [ undef, %10 ], [ %93, %71 ]
  %100 = phi i32 [ undef, %10 ], [ %94, %71 ]
  %101 = phi i64 [ 0, %10 ], [ %95, %71 ]
  %102 = phi i32 [ 0, %10 ], [ %94, %71 ]
  %103 = phi i32 [ 0, %10 ], [ %93, %71 ]
  %104 = icmp eq i64 %12, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %101, i32 6
  %107 = load i32, i32* %106, align 4, !tbaa !9
  %108 = add nsw i32 %107, %102
  %109 = sext i32 %103 to i64
  %110 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %109, i32 6
  %111 = load i32, i32* %110, align 4, !tbaa !9
  %112 = icmp sgt i32 %107, %111
  %113 = trunc i64 %101 to i32
  %114 = select i1 %112, i32 %113, i32 %103
  br label %115

115:                                              ; preds = %98, %105
  %116 = phi i32 [ %99, %98 ], [ %114, %105 ]
  %117 = phi i32 [ %100, %98 ], [ %108, %105 ]
  %118 = sext i32 %116 to i64
  br label %119

119:                                              ; preds = %0, %115, %8
  %120 = phi i64 [ 0, %8 ], [ %118, %115 ], [ 0, %0 ]
  %121 = phi i32 [ 0, %8 ], [ %117, %115 ], [ 0, %0 ]
  %122 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %120, i32 0, i64 0
  %123 = call i32 @puts(i8* nonnull %122)
  %124 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %120, i32 6
  %125 = load i32, i32* %124, align 4, !tbaa !9
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %125)
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %121)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 8484, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!9 = !{!10, !6, i64 80}
!10 = !{!"stu", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 53, !6, i64 76, !6, i64 80}
!11 = !{!10, !6, i64 24}
!12 = !{!10, !6, i64 76}
!13 = !{!10, !6, i64 28}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
