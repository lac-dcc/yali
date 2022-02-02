; ModuleID = 'source-C-CXX/38/114.c'
source_filename = "source-C-CXX/38/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [25 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = call noalias align 16 i8* @calloc(i64 %5, i64 48) #4
  %7 = bitcast i8* %6 to %struct.stu*
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %147

9:                                                ; preds = %0, %69
  %10 = phi i64 [ %71, %69 ], [ 0, %0 ]
  %11 = phi i32 [ %70, %69 ], [ 0, %0 ]
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 %10, i32 0, i64 0
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 %10, i32 1
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 %10, i32 2
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 %10, i32 3
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 %10, i32 4
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 %10, i32 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %12, i32* nonnull %13, i32* nonnull %14, i8* nonnull %15, i8* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %13, align 4, !tbaa !9
  %20 = icmp sgt i32 %19, 80
  br i1 %20, label %21, label %57

21:                                               ; preds = %9
  %22 = load i32, i32* %17, align 8, !tbaa !11
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 %10, i32 6
  %26 = load i32, i32* %25, align 4, !tbaa !12
  %27 = add nsw i32 %26, 8000
  store i32 %27, i32* %25, align 4, !tbaa !12
  %28 = add nsw i32 %11, 8000
  br label %29

29:                                               ; preds = %24, %21
  %30 = phi i32 [ %28, %24 ], [ %11, %21 ]
  %31 = icmp sgt i32 %19, 85
  br i1 %31, label %32, label %57

32:                                               ; preds = %29
  %33 = load i32, i32* %14, align 16, !tbaa !13
  %34 = icmp sgt i32 %33, 80
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 %10, i32 6
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = add nsw i32 %37, 4000
  store i32 %38, i32* %36, align 4, !tbaa !12
  %39 = add nsw i32 %30, 4000
  br label %40

40:                                               ; preds = %35, %32
  %41 = phi i32 [ %39, %35 ], [ %30, %32 ]
  %42 = icmp sgt i32 %19, 90
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 %10, i32 6
  %45 = load i32, i32* %44, align 4, !tbaa !12
  %46 = add nsw i32 %45, 2000
  store i32 %46, i32* %44, align 4, !tbaa !12
  %47 = add nsw i32 %41, 2000
  br label %48

48:                                               ; preds = %43, %40
  %49 = phi i32 [ %41, %40 ], [ %47, %43 ]
  %50 = load i8, i8* %16, align 1, !tbaa !14
  %51 = icmp eq i8 %50, 89
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 %10, i32 6
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = add nsw i32 %54, 1000
  store i32 %55, i32* %53, align 4, !tbaa !12
  %56 = add nsw i32 %49, 1000
  br label %57

57:                                               ; preds = %29, %9, %52, %48
  %58 = phi i32 [ %56, %52 ], [ %49, %48 ], [ %11, %9 ], [ %30, %29 ]
  %59 = load i32, i32* %14, align 16, !tbaa !13
  %60 = icmp sgt i32 %59, 80
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = load i8, i8* %15, align 4, !tbaa !15
  %63 = icmp eq i8 %62, 89
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 %10, i32 6
  %66 = load i32, i32* %65, align 4, !tbaa !12
  %67 = add nsw i32 %66, 850
  store i32 %67, i32* %65, align 4, !tbaa !12
  %68 = add nsw i32 %58, 850
  br label %69

69:                                               ; preds = %57, %61, %64
  %70 = phi i32 [ %68, %64 ], [ %58, %61 ], [ %58, %57 ]
  %71 = add nuw nsw i64 %10, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %9, label %75, !llvm.loop !16

75:                                               ; preds = %69
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 6
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = icmp sgt i32 %72, 1
  br i1 %78, label %79, label %147

79:                                               ; preds = %75
  %80 = zext i32 %72 to i64
  %81 = add nsw i64 %80, -1
  %82 = add nsw i64 %80, -2
  %83 = and i64 %81, 3
  %84 = icmp ult i64 %82, 3
  br i1 %84, label %122, label %85

85:                                               ; preds = %79
  %86 = and i64 %81, -4
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 1, %85 ], [ %119, %87 ]
  %89 = phi i32 [ %77, %85 ], [ %118, %87 ]
  %90 = phi i32 [ undef, %85 ], [ %117, %87 ]
  %91 = phi i64 [ %86, %85 ], [ %120, %87 ]
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 %88, i32 6
  %93 = load i32, i32* %92, align 4, !tbaa !12
  %94 = icmp sgt i32 %93, %89
  %95 = trunc i64 %88 to i32
  %96 = select i1 %94, i32 %95, i32 %90
  %97 = select i1 %94, i32 %93, i32 %89
  %98 = add nuw nsw i64 %88, 1
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 %98, i32 6
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = icmp sgt i32 %100, %97
  %102 = trunc i64 %98 to i32
  %103 = select i1 %101, i32 %102, i32 %96
  %104 = select i1 %101, i32 %100, i32 %97
  %105 = add nuw nsw i64 %88, 2
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 %105, i32 6
  %107 = load i32, i32* %106, align 4, !tbaa !12
  %108 = icmp sgt i32 %107, %104
  %109 = trunc i64 %105 to i32
  %110 = select i1 %108, i32 %109, i32 %103
  %111 = select i1 %108, i32 %107, i32 %104
  %112 = add nuw nsw i64 %88, 3
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 %112, i32 6
  %114 = load i32, i32* %113, align 4, !tbaa !12
  %115 = icmp sgt i32 %114, %111
  %116 = trunc i64 %112 to i32
  %117 = select i1 %115, i32 %116, i32 %110
  %118 = select i1 %115, i32 %114, i32 %111
  %119 = add nuw nsw i64 %88, 4
  %120 = add i64 %91, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %87, !llvm.loop !18

122:                                              ; preds = %87, %79
  %123 = phi i64 [ 1, %79 ], [ %119, %87 ]
  %124 = phi i32 [ %77, %79 ], [ %118, %87 ]
  %125 = phi i32 [ undef, %79 ], [ %117, %87 ]
  %126 = icmp eq i64 %83, 0
  br i1 %126, label %141, label %127

127:                                              ; preds = %122, %127
  %128 = phi i64 [ %138, %127 ], [ %123, %122 ]
  %129 = phi i32 [ %137, %127 ], [ %124, %122 ]
  %130 = phi i32 [ %136, %127 ], [ %125, %122 ]
  %131 = phi i64 [ %139, %127 ], [ %83, %122 ]
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 %128, i32 6
  %133 = load i32, i32* %132, align 4, !tbaa !12
  %134 = icmp sgt i32 %133, %129
  %135 = trunc i64 %128 to i32
  %136 = select i1 %134, i32 %135, i32 %130
  %137 = select i1 %134, i32 %133, i32 %129
  %138 = add nuw nsw i64 %128, 1
  %139 = add i64 %131, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %127, !llvm.loop !19

141:                                              ; preds = %127, %122
  %142 = phi i32 [ %125, %122 ], [ %136, %127 ]
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 %143, i32 6
  %145 = load i32, i32* %144, align 4, !tbaa !12
  %146 = sext i32 %142 to i64
  br label %147

147:                                              ; preds = %0, %75, %141
  %148 = phi i32 [ %70, %141 ], [ %70, %75 ], [ 0, %0 ]
  %149 = phi i32 [ %145, %141 ], [ %77, %75 ], [ 0, %0 ]
  %150 = phi i64 [ %146, %141 ], [ 0, %75 ], [ 0, %0 ]
  %151 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 %150, i32 0, i64 0
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %151, i32 %149, i32 %148)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 28}
!10 = !{!"stu", !7, i64 0, !6, i64 28, !6, i64 32, !7, i64 36, !7, i64 37, !6, i64 40, !6, i64 44}
!11 = !{!10, !6, i64 40}
!12 = !{!10, !6, i64 44}
!13 = !{!10, !6, i64 32}
!14 = !{!10, !7, i64 37}
!15 = !{!10, !7, i64 36}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
