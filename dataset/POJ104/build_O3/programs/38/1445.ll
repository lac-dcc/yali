; ModuleID = 'source-C-CXX/38/1445.c'
source_filename = "source-C-CXX/38/1445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stud = type { [1000 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.stud], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1020000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %92

8:                                                ; preds = %12
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %92

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  br label %32

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %21, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %13, i32 2
  %17 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %13, i32 3
  %18 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %13, i32 4
  %19 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %13, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %12, label %8, !llvm.loop !9

25:                                               ; preds = %74
  br i1 %9, label %26, label %92

26:                                               ; preds = %25
  %27 = add nsw i64 %11, -1
  %28 = and i64 %11, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %77, label %30

30:                                               ; preds = %26
  %31 = and i64 %11, 4294967292
  br label %95

32:                                               ; preds = %10, %74
  %33 = phi i64 [ 0, %10 ], [ %75, %74 ]
  %34 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %33, i32 6
  store i32 0, i32* %34, align 4, !tbaa !11
  %35 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %33, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = icmp sgt i32 %36, 80
  br i1 %37, label %38, label %63

38:                                               ; preds = %32
  %39 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %33, i32 5
  %40 = load i32, i32* %39, align 4, !tbaa !14
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 8000, i32* %34, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi i32 [ 8000, %42 ], [ 0, %38 ]
  %45 = icmp sgt i32 %36, 85
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  %47 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %33, i32 2
  %48 = load i32, i32* %47, align 4, !tbaa !15
  %49 = icmp sgt i32 %48, 80
  %50 = add nuw nsw i32 %44, 4000
  %51 = select i1 %49, i32 %50, i32 %44
  %52 = icmp sgt i32 %36, 90
  %53 = add nuw nsw i32 %51, 2000
  %54 = select i1 %52, i32 %53, i32 %51
  %55 = or i1 %49, %52
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store i32 %54, i32* %34, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %46, %56
  %58 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %33, i32 4
  %59 = load i8, i8* %58, align 1, !tbaa !16
  %60 = icmp eq i8 %59, 89
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = add nuw nsw i32 %54, 1000
  store i32 %62, i32* %34, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %43, %32, %61, %57
  %64 = phi i32 [ %44, %43 ], [ 0, %32 ], [ %62, %61 ], [ %54, %57 ]
  %65 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %33, i32 2
  %66 = load i32, i32* %65, align 4, !tbaa !15
  %67 = icmp sgt i32 %66, 80
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %33, i32 3
  %70 = load i8, i8* %69, align 4, !tbaa !17
  %71 = icmp eq i8 %70, 89
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = add nuw nsw i32 %64, 850
  store i32 %73, i32* %34, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %63, %68, %72
  %75 = add nuw nsw i64 %33, 1
  %76 = icmp eq i64 %75, %11
  br i1 %76, label %25, label %32, !llvm.loop !18

77:                                               ; preds = %95, %26
  %78 = phi i32 [ undef, %26 ], [ %113, %95 ]
  %79 = phi i64 [ 0, %26 ], [ %114, %95 ]
  %80 = phi i32 [ 0, %26 ], [ %113, %95 ]
  %81 = icmp eq i64 %28, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %77, %82
  %83 = phi i64 [ %89, %82 ], [ %79, %77 ]
  %84 = phi i32 [ %88, %82 ], [ %80, %77 ]
  %85 = phi i64 [ %90, %82 ], [ %28, %77 ]
  %86 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %83, i32 6
  %87 = load i32, i32* %86, align 4, !tbaa !11
  %88 = add nsw i32 %87, %84
  %89 = add nuw nsw i64 %83, 1
  %90 = add i64 %85, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %82, !llvm.loop !19

92:                                               ; preds = %77, %82, %8, %0, %25
  %93 = phi i32 [ %22, %25 ], [ %6, %0 ], [ %22, %8 ], [ %22, %82 ], [ %22, %77 ]
  %94 = phi i32 [ 0, %25 ], [ 0, %0 ], [ 0, %8 ], [ %78, %77 ], [ %88, %82 ]
  br label %117

95:                                               ; preds = %95, %30
  %96 = phi i64 [ 0, %30 ], [ %114, %95 ]
  %97 = phi i32 [ 0, %30 ], [ %113, %95 ]
  %98 = phi i64 [ %31, %30 ], [ %115, %95 ]
  %99 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %96, i32 6
  %100 = load i32, i32* %99, align 8, !tbaa !11
  %101 = add nsw i32 %100, %97
  %102 = or i64 %96, 1
  %103 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %102, i32 6
  %104 = load i32, i32* %103, align 4, !tbaa !11
  %105 = add nsw i32 %104, %101
  %106 = or i64 %96, 2
  %107 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %106, i32 6
  %108 = load i32, i32* %107, align 16, !tbaa !11
  %109 = add nsw i32 %108, %105
  %110 = or i64 %96, 3
  %111 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %110, i32 6
  %112 = load i32, i32* %111, align 4, !tbaa !11
  %113 = add nsw i32 %112, %109
  %114 = add nuw nsw i64 %96, 4
  %115 = add i64 %98, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %77, label %95, !llvm.loop !21

117:                                              ; preds = %92, %121
  %118 = phi i32 [ %131, %121 ], [ 0, %92 ]
  %119 = phi i32 [ %132, %121 ], [ 0, %92 ]
  %120 = icmp slt i32 %118, %93
  br i1 %120, label %121, label %134

121:                                              ; preds = %117
  %122 = zext i32 %118 to i64
  %123 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %122, i32 6
  %124 = load i32, i32* %123, align 4, !tbaa !11
  %125 = add nsw i32 %119, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %126, i32 6
  %128 = load i32, i32* %127, align 4, !tbaa !11
  %129 = icmp slt i32 %124, %128
  %130 = zext i1 %129 to i32
  %131 = add nuw nsw i32 %118, %130
  %132 = select i1 %129, i32 %119, i32 %125
  %133 = icmp slt i32 %132, %93
  br i1 %133, label %117, label %134, !llvm.loop !22

134:                                              ; preds = %121, %117
  %135 = phi i32 [ %131, %121 ], [ %118, %117 ]
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %136, i32 0, i64 0
  %138 = call i32 @puts(i8* nonnull %137)
  %139 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %136, i32 6
  %140 = load i32, i32* %139, align 4, !tbaa !11
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %140)
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %94)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1020000, i8* nonnull %3) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 1016}
!12 = !{!"stud", !7, i64 0, !6, i64 1000, !6, i64 1004, !7, i64 1008, !7, i64 1009, !6, i64 1012, !6, i64 1016}
!13 = !{!12, !6, i64 1000}
!14 = !{!12, !6, i64 1012}
!15 = !{!12, !6, i64 1004}
!16 = !{!12, !7, i64 1009}
!17 = !{!12, !7, i64 1008}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
