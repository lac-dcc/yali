; ModuleID = 'source-C-CXX/38/407.c'
source_filename = "source-C-CXX/38/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @money(%struct.student* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 80
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 8, !tbaa !11
  %8 = icmp sgt i32 %7, 0
  %9 = select i1 %8, i32 8000, i32 0
  %10 = icmp sgt i32 %3, 85
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %13 = load i32, i32* %12, align 8, !tbaa !12
  %14 = icmp sgt i32 %13, 80
  %15 = add nuw nsw i32 %9, 4000
  %16 = select i1 %14, i32 %15, i32 %9
  %17 = icmp sgt i32 %3, 90
  %18 = add nuw nsw i32 %16, 2000
  %19 = select i1 %17, i32 %18, i32 %16
  %20 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %21 = load i8, i8* %20, align 1, !tbaa !13
  %22 = icmp eq i8 %21, 89
  %23 = add nuw nsw i32 %19, 1000
  %24 = select i1 %22, i32 %23, i32 %19
  br label %25

25:                                               ; preds = %1, %5, %11
  %26 = phi i32 [ %24, %11 ], [ %9, %5 ], [ 0, %1 ]
  %27 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %28 = load i32, i32* %27, align 8, !tbaa !12
  %29 = icmp sgt i32 %28, 80
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %32 = load i8, i8* %31, align 4, !tbaa !14
  %33 = icmp eq i8 %32, 89
  %34 = add nuw nsw i32 %26, 850
  %35 = select i1 %33, i32 %34, i32 %26
  br label %36

36:                                               ; preds = %30, %25
  %37 = phi i32 [ %26, %25 ], [ %35, %30 ]
  ret i32 %37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %9 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %10 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  %11 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %6, i32* nonnull %7, i32* nonnull %8, i8* nonnull %9, i8* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %7, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 80
  br i1 %14, label %15, label %32

15:                                               ; preds = %0
  %16 = load i32, i32* %11, align 16, !tbaa !11
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 8000, i32 0
  %19 = icmp sgt i32 %13, 85
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = load i32, i32* %8, align 8, !tbaa !12
  %22 = icmp sgt i32 %21, 80
  %23 = add nuw nsw i32 %18, 4000
  %24 = select i1 %22, i32 %23, i32 %18
  %25 = icmp sgt i32 %13, 90
  %26 = add nuw nsw i32 %24, 2000
  %27 = select i1 %25, i32 %26, i32 %24
  %28 = load i8, i8* %10, align 1, !tbaa !13
  %29 = icmp eq i8 %28, 89
  %30 = add nuw nsw i32 %27, 1000
  %31 = select i1 %29, i32 %30, i32 %27
  br label %32

32:                                               ; preds = %20, %15, %0
  %33 = phi i32 [ %31, %20 ], [ %18, %15 ], [ 0, %0 ]
  %34 = load i32, i32* %8, align 8, !tbaa !12
  %35 = icmp sgt i32 %34, 80
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i8, i8* %9, align 4, !tbaa !14
  %38 = icmp eq i8 %37, 89
  %39 = add nuw nsw i32 %33, 850
  %40 = select i1 %38, i32 %39, i32 %33
  br label %41

41:                                               ; preds = %32, %36
  %42 = phi i32 [ %33, %32 ], [ %40, %36 ]
  %43 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 6
  store i32 %42, i32* %43, align 4, !tbaa !15
  %44 = zext i32 %42 to i64
  %45 = load i32, i32* %1, align 4, !tbaa !16
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %156

47:                                               ; preds = %41
  %48 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %49 = bitcast i8* %48 to %struct.student*
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 0, i64 0
  %51 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 1
  %52 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 2
  %53 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 3
  %54 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 4
  %55 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 5
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %50, i32* nonnull %51, i32* nonnull %52, i8* nonnull %53, i8* nonnull %54, i32* nonnull %55)
  %57 = load i32, i32* %51, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 80
  br i1 %58, label %59, label %76

59:                                               ; preds = %47
  %60 = load i32, i32* %55, align 16, !tbaa !11
  %61 = icmp sgt i32 %60, 0
  %62 = select i1 %61, i32 8000, i32 0
  %63 = icmp sgt i32 %57, 85
  br i1 %63, label %64, label %76

64:                                               ; preds = %59
  %65 = load i32, i32* %52, align 8, !tbaa !12
  %66 = icmp sgt i32 %65, 80
  %67 = add nuw nsw i32 %62, 4000
  %68 = select i1 %66, i32 %67, i32 %62
  %69 = icmp sgt i32 %57, 90
  %70 = add nuw nsw i32 %68, 2000
  %71 = select i1 %69, i32 %70, i32 %68
  %72 = load i8, i8* %54, align 1, !tbaa !13
  %73 = icmp eq i8 %72, 89
  %74 = add nuw nsw i32 %71, 1000
  %75 = select i1 %73, i32 %74, i32 %71
  br label %76

76:                                               ; preds = %64, %59, %47
  %77 = phi i32 [ %75, %64 ], [ %62, %59 ], [ 0, %47 ]
  %78 = load i32, i32* %52, align 8, !tbaa !12
  %79 = icmp sgt i32 %78, 80
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = load i8, i8* %53, align 4, !tbaa !14
  %82 = icmp eq i8 %81, 89
  %83 = add nuw nsw i32 %77, 850
  %84 = select i1 %82, i32 %83, i32 %77
  br label %85

85:                                               ; preds = %80, %76
  %86 = phi i32 [ %77, %76 ], [ %84, %80 ]
  %87 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 6
  store i32 %86, i32* %87, align 4, !tbaa !15
  %88 = load i32, i32* %43, align 4, !tbaa !15
  %89 = icmp slt i32 %88, %86
  %90 = select i1 %89, %struct.student* %49, %struct.student* %5
  %91 = zext i32 %86 to i64
  %92 = add nuw nsw i64 %44, %91
  %93 = load i32, i32* %1, align 4, !tbaa !16
  %94 = icmp sgt i32 %93, 2
  br i1 %94, label %95, label %151

95:                                               ; preds = %85, %139
  %96 = phi i32 [ %148, %139 ], [ 2, %85 ]
  %97 = phi %struct.student* [ %145, %139 ], [ %90, %85 ]
  %98 = phi %struct.student* [ %99, %139 ], [ %5, %85 ]
  %99 = phi %struct.student* [ %103, %139 ], [ %49, %85 ]
  %100 = phi i64 [ %147, %139 ], [ %92, %85 ]
  %101 = getelementptr inbounds %struct.student, %struct.student* %98, i64 0, i32 7
  store %struct.student* %99, %struct.student** %101, align 8, !tbaa !17
  %102 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %103 = bitcast i8* %102 to %struct.student*
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i64 0, i32 0, i64 0
  %105 = getelementptr inbounds %struct.student, %struct.student* %103, i64 0, i32 1
  %106 = getelementptr inbounds %struct.student, %struct.student* %103, i64 0, i32 2
  %107 = getelementptr inbounds %struct.student, %struct.student* %103, i64 0, i32 3
  %108 = getelementptr inbounds %struct.student, %struct.student* %103, i64 0, i32 4
  %109 = getelementptr inbounds %struct.student, %struct.student* %103, i64 0, i32 5
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %104, i32* nonnull %105, i32* nonnull %106, i8* nonnull %107, i8* nonnull %108, i32* nonnull %109)
  %111 = load i32, i32* %105, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, 80
  br i1 %112, label %113, label %130

113:                                              ; preds = %95
  %114 = load i32, i32* %109, align 16, !tbaa !11
  %115 = icmp sgt i32 %114, 0
  %116 = select i1 %115, i32 8000, i32 0
  %117 = icmp sgt i32 %111, 85
  br i1 %117, label %118, label %130

118:                                              ; preds = %113
  %119 = load i32, i32* %106, align 8, !tbaa !12
  %120 = icmp sgt i32 %119, 80
  %121 = add nuw nsw i32 %116, 4000
  %122 = select i1 %120, i32 %121, i32 %116
  %123 = icmp sgt i32 %111, 90
  %124 = add nuw nsw i32 %122, 2000
  %125 = select i1 %123, i32 %124, i32 %122
  %126 = load i8, i8* %108, align 1, !tbaa !13
  %127 = icmp eq i8 %126, 89
  %128 = add nuw nsw i32 %125, 1000
  %129 = select i1 %127, i32 %128, i32 %125
  br label %130

130:                                              ; preds = %118, %113, %95
  %131 = phi i32 [ %129, %118 ], [ %116, %113 ], [ 0, %95 ]
  %132 = load i32, i32* %106, align 8, !tbaa !12
  %133 = icmp sgt i32 %132, 80
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = load i8, i8* %107, align 4, !tbaa !14
  %136 = icmp eq i8 %135, 89
  %137 = add nuw nsw i32 %131, 850
  %138 = select i1 %136, i32 %137, i32 %131
  br label %139

139:                                              ; preds = %130, %134
  %140 = phi i32 [ %131, %130 ], [ %138, %134 ]
  %141 = getelementptr inbounds %struct.student, %struct.student* %103, i64 0, i32 6
  store i32 %140, i32* %141, align 4, !tbaa !15
  %142 = getelementptr inbounds %struct.student, %struct.student* %97, i64 0, i32 6
  %143 = load i32, i32* %142, align 4, !tbaa !15
  %144 = icmp slt i32 %143, %140
  %145 = select i1 %144, %struct.student* %103, %struct.student* %97
  %146 = zext i32 %140 to i64
  %147 = add nuw nsw i64 %100, %146
  %148 = add nuw nsw i32 %96, 1
  %149 = load i32, i32* %1, align 4, !tbaa !16
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %95, label %151, !llvm.loop !18

151:                                              ; preds = %139, %85
  %152 = phi %struct.student* [ %90, %85 ], [ %145, %139 ]
  %153 = phi i64 [ %92, %85 ], [ %147, %139 ]
  %154 = getelementptr inbounds %struct.student, %struct.student* %152, i64 0, i32 6
  %155 = load i32, i32* %154, align 4, !tbaa !15
  br label %156

156:                                              ; preds = %151, %41
  %157 = phi i32 [ %42, %41 ], [ %155, %151 ]
  %158 = phi i64 [ %44, %41 ], [ %153, %151 ]
  %159 = phi %struct.student* [ %5, %41 ], [ %152, %151 ]
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i64 0, i32 0, i64 0
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* %160, i32 %157, i64 %158)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 20}
!6 = !{!"student", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !9, i64 32, !9, i64 36, !10, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !9, i64 32}
!12 = !{!6, !9, i64 24}
!13 = !{!6, !7, i64 29}
!14 = !{!6, !7, i64 28}
!15 = !{!6, !9, i64 36}
!16 = !{!9, !9, i64 0}
!17 = !{!6, !10, i64 40}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.peeled.count", i32 1}
