; ModuleID = 'source-C-CXX/38/491.c'
source_filename = "source-C-CXX/38/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.scholarship = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.scholarship], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  store i32 0, i32* %1, align 4, !tbaa !5
  %4 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %130

8:                                                ; preds = %12
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %130

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  br label %33

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %21, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %13, i32 0, i64 0
  %15 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %13, i32 2
  %17 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %13, i32 3
  %18 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %13, i32 4
  %19 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %13, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %12, label %8, !llvm.loop !9

25:                                               ; preds = %85
  %26 = icmp sgt i32 %22, 1
  br i1 %26, label %27, label %130

27:                                               ; preds = %25
  %28 = add nsw i64 %11, -1
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %22, 2
  br i1 %30, label %113, label %31

31:                                               ; preds = %27
  %32 = and i64 %28, -2
  br label %89

33:                                               ; preds = %10, %85
  %34 = phi i64 [ 0, %10 ], [ %87, %85 ]
  %35 = phi i32 [ 0, %10 ], [ %86, %85 ]
  %36 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %34, i32 6
  store i32 0, i32* %36, align 4, !tbaa !11
  %37 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %34, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %72

40:                                               ; preds = %33
  %41 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %34, i32 5
  %42 = load i32, i32* %41, align 4, !tbaa !14
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  store i32 8000, i32* %36, align 4, !tbaa !11
  %45 = add nsw i32 %35, 8000
  br label %46

46:                                               ; preds = %44, %40
  %47 = phi i32 [ 8000, %44 ], [ 0, %40 ]
  %48 = phi i32 [ %45, %44 ], [ %35, %40 ]
  %49 = icmp sgt i32 %38, 85
  br i1 %49, label %50, label %72

50:                                               ; preds = %46
  %51 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %34, i32 2
  %52 = load i32, i32* %51, align 4, !tbaa !15
  %53 = icmp sgt i32 %52, 80
  %54 = add nuw nsw i32 %47, 4000
  %55 = add nsw i32 %48, 4000
  %56 = select i1 %53, i32 %54, i32 %47
  %57 = select i1 %53, i32 %55, i32 %48
  %58 = icmp sgt i32 %38, 90
  %59 = add nuw nsw i32 %56, 2000
  %60 = add nsw i32 %57, 2000
  %61 = select i1 %58, i32 %59, i32 %56
  %62 = select i1 %58, i32 %60, i32 %57
  %63 = or i1 %53, %58
  br i1 %63, label %64, label %65

64:                                               ; preds = %50
  store i32 %61, i32* %36, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %50, %64
  %66 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %34, i32 4
  %67 = load i8, i8* %66, align 1, !tbaa !16
  %68 = icmp eq i8 %67, 89
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = add nuw nsw i32 %61, 1000
  store i32 %70, i32* %36, align 4, !tbaa !11
  %71 = add nsw i32 %62, 1000
  br label %72

72:                                               ; preds = %46, %33, %69, %65
  %73 = phi i32 [ %70, %69 ], [ %61, %65 ], [ 0, %33 ], [ %47, %46 ]
  %74 = phi i32 [ %71, %69 ], [ %62, %65 ], [ %35, %33 ], [ %48, %46 ]
  %75 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %34, i32 2
  %76 = load i32, i32* %75, align 4, !tbaa !15
  %77 = icmp sgt i32 %76, 80
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %34, i32 3
  %80 = load i8, i8* %79, align 4, !tbaa !17
  %81 = icmp eq i8 %80, 89
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = add nuw nsw i32 %73, 850
  store i32 %83, i32* %36, align 4, !tbaa !11
  %84 = add nsw i32 %74, 850
  br label %85

85:                                               ; preds = %72, %78, %82
  %86 = phi i32 [ %84, %82 ], [ %74, %78 ], [ %74, %72 ]
  %87 = add nuw nsw i64 %34, 1
  %88 = icmp eq i64 %87, %11
  br i1 %88, label %25, label %33, !llvm.loop !18

89:                                               ; preds = %89, %31
  %90 = phi i64 [ 1, %31 ], [ %110, %89 ]
  %91 = phi i32 [ 0, %31 ], [ %109, %89 ]
  %92 = phi i64 [ %32, %31 ], [ %111, %89 ]
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %93, i32 6
  %95 = load i32, i32* %94, align 4, !tbaa !11
  %96 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %90, i32 6
  %97 = load i32, i32* %96, align 4, !tbaa !11
  %98 = icmp slt i32 %95, %97
  %99 = trunc i64 %90 to i32
  %100 = select i1 %98, i32 %99, i32 %91
  %101 = add nuw nsw i64 %90, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %102, i32 6
  %104 = load i32, i32* %103, align 4, !tbaa !11
  %105 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %101, i32 6
  %106 = load i32, i32* %105, align 4, !tbaa !11
  %107 = icmp slt i32 %104, %106
  %108 = trunc i64 %101 to i32
  %109 = select i1 %107, i32 %108, i32 %100
  %110 = add nuw nsw i64 %90, 2
  %111 = add i64 %92, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %89, !llvm.loop !19

113:                                              ; preds = %89, %27
  %114 = phi i32 [ undef, %27 ], [ %109, %89 ]
  %115 = phi i64 [ 1, %27 ], [ %110, %89 ]
  %116 = phi i32 [ 0, %27 ], [ %109, %89 ]
  %117 = icmp eq i64 %29, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %113
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %119, i32 6
  %121 = load i32, i32* %120, align 4, !tbaa !11
  %122 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %115, i32 6
  %123 = load i32, i32* %122, align 4, !tbaa !11
  %124 = icmp slt i32 %121, %123
  %125 = trunc i64 %115 to i32
  %126 = select i1 %124, i32 %125, i32 %116
  br label %127

127:                                              ; preds = %113, %118
  %128 = phi i32 [ %114, %113 ], [ %126, %118 ]
  %129 = sext i32 %128 to i64
  br label %130

130:                                              ; preds = %0, %8, %127, %25
  %131 = phi i32 [ %86, %25 ], [ %86, %127 ], [ 0, %8 ], [ 0, %0 ]
  %132 = phi i64 [ 0, %25 ], [ %129, %127 ], [ 0, %8 ], [ 0, %0 ]
  %133 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %132, i32 0, i64 0
  %134 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %132, i32 6
  %135 = load i32, i32* %134, align 4, !tbaa !11
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %133, i32 %135, i32 %131)
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!12 = !{!"scholarship", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36, !6, i64 40}
!13 = !{!12, !6, i64 24}
!14 = !{!12, !6, i64 36}
!15 = !{!12, !6, i64 28}
!16 = !{!12, !7, i64 33}
!17 = !{!12, !7, i64 32}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
