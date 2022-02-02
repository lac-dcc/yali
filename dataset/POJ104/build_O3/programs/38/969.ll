; ModuleID = 'source-C-CXX/38/969.c'
source_filename = "source-C-CXX/38/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@st = dso_local global [101 x %struct.student] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) getelementptr inbounds ([101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 0, i32 0, i64 0), i8 0, i64 44, i1 false)
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %131, label %11

6:                                                ; preds = %11
  %7 = icmp slt i32 %21, 1
  br i1 %7, label %131, label %8

8:                                                ; preds = %6
  %9 = add nuw i32 %21, 1
  %10 = zext i32 %9 to i64
  br label %31

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %20, %11 ], [ 1, %0 ]
  %13 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %12, i32 0, i64 0
  %14 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %12, i32 1
  %15 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %12, i32 2
  %16 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %12, i32 3
  %17 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %12, i32 4
  %18 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %12, i32 5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, i32* nonnull %14, i32* nonnull %15, i8* nonnull %16, i8* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %12, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %12, %22
  br i1 %23, label %11, label %6, !llvm.loop !9

24:                                               ; preds = %80
  br i1 %7, label %131, label %25

25:                                               ; preds = %24
  %26 = add nsw i64 %10, -1
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %9, 2
  br i1 %28, label %110, label %29

29:                                               ; preds = %25
  %30 = and i64 %26, -2
  br label %83

31:                                               ; preds = %8, %80
  %32 = phi i64 [ 1, %8 ], [ %81, %80 ]
  %33 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %32, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = icmp sgt i32 %34, 80
  br i1 %35, label %36, label %68

36:                                               ; preds = %31
  %37 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %32, i32 5
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %32, i32 6
  %42 = load i32, i32* %41, align 4, !tbaa !14
  %43 = add nsw i32 %42, 8000
  store i32 %43, i32* %41, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %40, %36
  %45 = icmp sgt i32 %34, 85
  br i1 %45, label %46, label %68

46:                                               ; preds = %44
  %47 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %32, i32 2
  %48 = load i32, i32* %47, align 4, !tbaa !15
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %32, i32 6
  %52 = load i32, i32* %51, align 4, !tbaa !14
  %53 = add nsw i32 %52, 4000
  store i32 %53, i32* %51, align 4, !tbaa !14
  br label %54

54:                                               ; preds = %50, %46
  %55 = icmp sgt i32 %34, 90
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %32, i32 6
  %58 = load i32, i32* %57, align 4, !tbaa !14
  %59 = add nsw i32 %58, 2000
  store i32 %59, i32* %57, align 4, !tbaa !14
  br label %60

60:                                               ; preds = %56, %54
  %61 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %32, i32 4
  %62 = load i8, i8* %61, align 1, !tbaa !16
  %63 = icmp eq i8 %62, 89
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %32, i32 6
  %66 = load i32, i32* %65, align 4, !tbaa !14
  %67 = add nsw i32 %66, 1000
  store i32 %67, i32* %65, align 4, !tbaa !14
  br label %68

68:                                               ; preds = %44, %31, %64, %60
  %69 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %32, i32 2
  %70 = load i32, i32* %69, align 4, !tbaa !15
  %71 = icmp sgt i32 %70, 80
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %32, i32 3
  %74 = load i8, i8* %73, align 4, !tbaa !17
  %75 = icmp eq i8 %74, 89
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %32, i32 6
  %78 = load i32, i32* %77, align 4, !tbaa !14
  %79 = add nsw i32 %78, 850
  store i32 %79, i32* %77, align 4, !tbaa !14
  br label %80

80:                                               ; preds = %68, %72, %76
  %81 = add nuw nsw i64 %32, 1
  %82 = icmp eq i64 %81, %10
  br i1 %82, label %24, label %31, !llvm.loop !18

83:                                               ; preds = %83, %29
  %84 = phi i64 [ 1, %29 ], [ %107, %83 ]
  %85 = phi i32 [ 0, %29 ], [ %106, %83 ]
  %86 = phi i32 [ 1, %29 ], [ %105, %83 ]
  %87 = phi i64 [ %30, %29 ], [ %108, %83 ]
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %88, i32 6
  %90 = load i32, i32* %89, align 4, !tbaa !14
  %91 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %84, i32 6
  %92 = load i32, i32* %91, align 4, !tbaa !14
  %93 = icmp slt i32 %90, %92
  %94 = trunc i64 %84 to i32
  %95 = select i1 %93, i32 %94, i32 %86
  %96 = add nsw i32 %92, %85
  %97 = add nuw nsw i64 %84, 1
  %98 = sext i32 %95 to i64
  %99 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %98, i32 6
  %100 = load i32, i32* %99, align 4, !tbaa !14
  %101 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %97, i32 6
  %102 = load i32, i32* %101, align 4, !tbaa !14
  %103 = icmp slt i32 %100, %102
  %104 = trunc i64 %97 to i32
  %105 = select i1 %103, i32 %104, i32 %95
  %106 = add nsw i32 %102, %96
  %107 = add nuw nsw i64 %84, 2
  %108 = add i64 %87, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %83, !llvm.loop !19

110:                                              ; preds = %83, %25
  %111 = phi i32 [ undef, %25 ], [ %105, %83 ]
  %112 = phi i32 [ undef, %25 ], [ %106, %83 ]
  %113 = phi i64 [ 1, %25 ], [ %107, %83 ]
  %114 = phi i32 [ 0, %25 ], [ %106, %83 ]
  %115 = phi i32 [ 1, %25 ], [ %105, %83 ]
  %116 = icmp eq i64 %27, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %113, i32 6
  %119 = load i32, i32* %118, align 4, !tbaa !14
  %120 = add nsw i32 %119, %114
  %121 = sext i32 %115 to i64
  %122 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %121, i32 6
  %123 = load i32, i32* %122, align 4, !tbaa !14
  %124 = icmp slt i32 %123, %119
  %125 = trunc i64 %113 to i32
  %126 = select i1 %124, i32 %125, i32 %115
  br label %127

127:                                              ; preds = %110, %117
  %128 = phi i32 [ %111, %110 ], [ %126, %117 ]
  %129 = phi i32 [ %112, %110 ], [ %120, %117 ]
  %130 = sext i32 %128 to i64
  br label %131

131:                                              ; preds = %6, %0, %127, %24
  %132 = phi i64 [ 1, %24 ], [ %130, %127 ], [ 1, %0 ], [ 1, %6 ]
  %133 = phi i32 [ 0, %24 ], [ %129, %127 ], [ 0, %0 ], [ 0, %6 ]
  %134 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %132, i32 0, i64 0
  %135 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %132, i32 6
  %136 = load i32, i32* %135, align 4, !tbaa !14
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %134, i32 %136, i32 %133)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 24}
!12 = !{!"student", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36, !6, i64 40}
!13 = !{!12, !6, i64 36}
!14 = !{!12, !6, i64 40}
!15 = !{!12, !6, i64 28}
!16 = !{!12, !7, i64 33}
!17 = !{!12, !7, i64 32}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
