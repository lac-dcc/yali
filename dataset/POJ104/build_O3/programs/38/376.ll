; ModuleID = 'source-C-CXX/38/376.c'
source_filename = "source-C-CXX/38/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [22 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.stu], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4400) %3, i8 0, i64 4400, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %140

8:                                                ; preds = %67
  %9 = icmp sgt i32 %69, 0
  br i1 %9, label %10, label %140

10:                                               ; preds = %8
  %11 = zext i32 %69 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %72, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967292
  br label %97

17:                                               ; preds = %0, %67
  %18 = phi i64 [ %68, %67 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %18, i32 0, i64 0
  %20 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %18, i32 1
  %21 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %18, i32 2
  %22 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %18, i32 3
  %23 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %18, i32 4
  %24 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %18, i32 5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i32* nonnull %20, i32* nonnull %21, i8* nonnull %22, i8* nonnull %23, i32* nonnull %24)
  %26 = load i32, i32* %20, align 4, !tbaa !9
  %27 = icmp sgt i32 %26, 80
  br i1 %27, label %28, label %57

28:                                               ; preds = %17
  %29 = load i32, i32* %24, align 4, !tbaa !11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %18, i32 6
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = add nsw i32 %33, 8000
  store i32 %34, i32* %32, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %31, %28
  %36 = icmp sgt i32 %26, 85
  br i1 %36, label %37, label %57

37:                                               ; preds = %35
  %38 = load i32, i32* %21, align 4, !tbaa !13
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %18, i32 6
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = add nsw i32 %42, 4000
  store i32 %43, i32* %41, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %40, %37
  %45 = icmp sgt i32 %26, 90
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %18, i32 6
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = add nsw i32 %48, 2000
  store i32 %49, i32* %47, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %46, %44
  %51 = load i8, i8* %23, align 1, !tbaa !14
  %52 = icmp eq i8 %51, 89
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %18, i32 6
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = add nsw i32 %55, 1000
  store i32 %56, i32* %54, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %35, %17, %53, %50
  %58 = load i32, i32* %21, align 4, !tbaa !13
  %59 = icmp sgt i32 %58, 80
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load i8, i8* %22, align 4, !tbaa !15
  %62 = icmp eq i8 %61, 89
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %18, i32 6
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = add nsw i32 %65, 850
  store i32 %66, i32* %64, align 4, !tbaa !12
  br label %67

67:                                               ; preds = %57, %60, %63
  %68 = add nuw nsw i64 %18, 1
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %17, label %8, !llvm.loop !16

72:                                               ; preds = %97, %10
  %73 = phi i32 [ undef, %10 ], [ %123, %97 ]
  %74 = phi i32 [ undef, %10 ], [ %124, %97 ]
  %75 = phi i64 [ 0, %10 ], [ %125, %97 ]
  %76 = phi i32 [ 0, %10 ], [ %124, %97 ]
  %77 = phi i32 [ 0, %10 ], [ %123, %97 ]
  %78 = icmp eq i64 %13, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %72, %79
  %80 = phi i64 [ %89, %79 ], [ %75, %72 ]
  %81 = phi i32 [ %88, %79 ], [ %76, %72 ]
  %82 = phi i32 [ %87, %79 ], [ %77, %72 ]
  %83 = phi i64 [ %90, %79 ], [ %13, %72 ]
  %84 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %80, i32 6
  %85 = load i32, i32* %84, align 4, !tbaa !12
  %86 = icmp slt i32 %82, %85
  %87 = select i1 %86, i32 %85, i32 %82
  %88 = add nsw i32 %85, %81
  %89 = add nuw nsw i64 %80, 1
  %90 = add i64 %83, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %79, !llvm.loop !18

92:                                               ; preds = %79, %72
  %93 = phi i32 [ %73, %72 ], [ %87, %79 ]
  %94 = phi i32 [ %74, %72 ], [ %88, %79 ]
  br i1 %9, label %95, label %140

95:                                               ; preds = %92
  %96 = zext i32 %69 to i64
  br label %128

97:                                               ; preds = %97, %15
  %98 = phi i64 [ 0, %15 ], [ %125, %97 ]
  %99 = phi i32 [ 0, %15 ], [ %124, %97 ]
  %100 = phi i32 [ 0, %15 ], [ %123, %97 ]
  %101 = phi i64 [ %16, %15 ], [ %126, %97 ]
  %102 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %98, i32 6
  %103 = load i32, i32* %102, align 8, !tbaa !12
  %104 = icmp slt i32 %100, %103
  %105 = select i1 %104, i32 %103, i32 %100
  %106 = add nsw i32 %103, %99
  %107 = or i64 %98, 1
  %108 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %107, i32 6
  %109 = load i32, i32* %108, align 4, !tbaa !12
  %110 = icmp slt i32 %105, %109
  %111 = select i1 %110, i32 %109, i32 %105
  %112 = add nsw i32 %109, %106
  %113 = or i64 %98, 2
  %114 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %113, i32 6
  %115 = load i32, i32* %114, align 16, !tbaa !12
  %116 = icmp slt i32 %111, %115
  %117 = select i1 %116, i32 %115, i32 %111
  %118 = add nsw i32 %115, %112
  %119 = or i64 %98, 3
  %120 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %119, i32 6
  %121 = load i32, i32* %120, align 4, !tbaa !12
  %122 = icmp slt i32 %117, %121
  %123 = select i1 %122, i32 %121, i32 %117
  %124 = add nsw i32 %121, %118
  %125 = add nuw nsw i64 %98, 4
  %126 = add i64 %101, -4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %72, label %97, !llvm.loop !20

128:                                              ; preds = %95, %137
  %129 = phi i64 [ 0, %95 ], [ %138, %137 ]
  %130 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %129, i32 6
  %131 = load i32, i32* %130, align 4, !tbaa !12
  %132 = icmp eq i32 %93, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = and i64 %129, 4294967295
  %135 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %134, i32 0, i64 0
  %136 = call i32 @puts(i8* nonnull %135)
  br label %140

137:                                              ; preds = %128
  %138 = add nuw nsw i64 %129, 1
  %139 = icmp eq i64 %138, %96
  br i1 %139, label %140, label %128, !llvm.loop !21

140:                                              ; preds = %137, %8, %0, %92, %133
  %141 = phi i32 [ %94, %92 ], [ %94, %133 ], [ 0, %0 ], [ 0, %8 ], [ %94, %137 ]
  %142 = phi i32 [ %93, %92 ], [ %93, %133 ], [ 0, %0 ], [ 0, %8 ], [ %93, %137 ]
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %142, i32 %141)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %3) #5
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = !{!10, !6, i64 24}
!10 = !{!"stu", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36, !6, i64 40}
!11 = !{!10, !6, i64 36}
!12 = !{!10, !6, i64 40}
!13 = !{!10, !6, i64 28}
!14 = !{!10, !7, i64 33}
!15 = !{!10, !7, i64 32}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
