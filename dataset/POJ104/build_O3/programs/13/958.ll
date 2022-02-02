; ModuleID = 'source-C-CXX/13/958.c'
source_filename = "source-C-CXX/13/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %4, i32* nonnull %5, i32* nonnull %6)
  %8 = add nsw i32 %0, -1
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp slt i32 %9, %8
  br i1 %10, label %11, label %30

11:                                               ; preds = %1, %19
  %12 = phi i32 [ %26, %19 ], [ %9, %1 ]
  %13 = phi %struct.student* [ %14, %19 ], [ %3, %1 ]
  %14 = phi %struct.student* [ %21, %19 ], [ %3, %1 ]
  %15 = add nsw i32 %12, 1
  store i32 %15, i32* @n, align 4, !tbaa !5
  %16 = icmp eq i32 %12, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 4
  store %struct.student* %14, %struct.student** %18, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %11
  %20 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %21 = bitcast i8* %20 to %struct.student*
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 1
  %24 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 2
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %22, i32* nonnull %23, i32* nonnull %24)
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = icmp slt i32 %26, %8
  br i1 %27, label %11, label %28, !llvm.loop !12

28:                                               ; preds = %19
  %29 = bitcast i8* %20 to %struct.student*
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %struct.student* [ %3, %1 ], [ %29, %28 ]
  %32 = phi %struct.student* [ %3, %1 ], [ %14, %28 ]
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 4
  store %struct.student* %31, %struct.student** %33, align 8, !tbaa !9
  %34 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 4
  store %struct.student* null, %struct.student** %34, align 8, !tbaa !9
  ret %struct.student* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  store i32 0, i32* @n, align 4, !tbaa !5
  %5 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %6 = bitcast i8* %5 to %struct.student*
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  %9 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %7, i32* nonnull %8, i32* nonnull %9) #4
  %11 = add nsw i32 %4, -1
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = icmp slt i32 %12, %11
  br i1 %13, label %14, label %33

14:                                               ; preds = %0, %22
  %15 = phi i32 [ %29, %22 ], [ %12, %0 ]
  %16 = phi %struct.student* [ %17, %22 ], [ %6, %0 ]
  %17 = phi %struct.student* [ %24, %22 ], [ %6, %0 ]
  %18 = add nsw i32 %15, 1
  store i32 %18, i32* @n, align 4, !tbaa !5
  %19 = icmp eq i32 %15, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 4
  store %struct.student* %17, %struct.student** %21, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %20, %14
  %23 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %24 = bitcast i8* %23 to %struct.student*
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 0
  %26 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 1
  %27 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %25, i32* nonnull %26, i32* nonnull %27) #4
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = icmp slt i32 %29, %11
  br i1 %30, label %14, label %31, !llvm.loop !12

31:                                               ; preds = %22
  %32 = bitcast i8* %23 to %struct.student*
  br label %33

33:                                               ; preds = %31, %0
  %34 = phi %struct.student* [ %6, %0 ], [ %32, %31 ]
  %35 = phi %struct.student* [ %6, %0 ], [ %17, %31 ]
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 4
  store %struct.student* %34, %struct.student** %36, align 8, !tbaa !9
  %37 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 4
  store %struct.student* null, %struct.student** %37, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %33, %54
  %39 = phi i32 [ %55, %54 ], [ 0, %33 ]
  %40 = phi i32 [ %56, %54 ], [ 0, %33 ]
  %41 = phi %struct.student* [ %58, %54 ], [ %6, %33 ]
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 2
  %43 = load i32, i32* %42, align 8, !tbaa !14
  %44 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !15
  %46 = add nsw i32 %45, %43
  %47 = icmp sgt i32 %46, %39
  br i1 %47, label %48, label %54

48:                                               ; preds = %38
  %49 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 3
  %50 = load i32, i32* %49, align 4, !tbaa !16
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = add nsw i32 %40, 1
  store i32 %53, i32* %49, align 4, !tbaa !16
  br label %54

54:                                               ; preds = %52, %48, %38
  %55 = phi i32 [ %46, %52 ], [ %39, %48 ], [ %39, %38 ]
  %56 = phi i32 [ %53, %52 ], [ %40, %48 ], [ %40, %38 ]
  %57 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 4
  %58 = load %struct.student*, %struct.student** %57, align 8, !tbaa !9
  %59 = icmp eq %struct.student* %58, null
  br i1 %59, label %60, label %38, !llvm.loop !17

60:                                               ; preds = %54, %74
  %61 = phi %struct.student* [ %76, %74 ], [ %6, %54 ]
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 3
  %63 = load i32, i32* %62, align 4, !tbaa !16
  %64 = icmp eq i32 %63, %56
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 0
  %67 = load i32, i32* %66, align 8, !tbaa !18
  %68 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 2
  %69 = load i32, i32* %68, align 8, !tbaa !14
  %70 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !15
  %72 = add nsw i32 %71, %69
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 %72)
  store i32 -1, i32* %62, align 4, !tbaa !16
  br label %74

74:                                               ; preds = %65, %60
  %75 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 4
  %76 = load %struct.student*, %struct.student** %75, align 8, !tbaa !9
  %77 = icmp eq %struct.student* %76, null
  br i1 %77, label %78, label %60, !llvm.loop !19

78:                                               ; preds = %74, %94
  %79 = phi i32 [ %95, %94 ], [ 0, %74 ]
  %80 = phi i32 [ %96, %94 ], [ 0, %74 ]
  %81 = phi %struct.student* [ %98, %94 ], [ %6, %74 ]
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 2
  %83 = load i32, i32* %82, align 8, !tbaa !14
  %84 = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !15
  %86 = add nsw i32 %85, %83
  %87 = icmp sgt i32 %86, %79
  br i1 %87, label %88, label %94

88:                                               ; preds = %78
  %89 = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 3
  %90 = load i32, i32* %89, align 4, !tbaa !16
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = add nsw i32 %80, 1
  store i32 %93, i32* %89, align 4, !tbaa !16
  br label %94

94:                                               ; preds = %92, %88, %78
  %95 = phi i32 [ %86, %92 ], [ %79, %88 ], [ %79, %78 ]
  %96 = phi i32 [ %93, %92 ], [ %80, %88 ], [ %80, %78 ]
  %97 = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 4
  %98 = load %struct.student*, %struct.student** %97, align 8, !tbaa !9
  %99 = icmp eq %struct.student* %98, null
  br i1 %99, label %100, label %78, !llvm.loop !17

100:                                              ; preds = %94, %114
  %101 = phi %struct.student* [ %116, %114 ], [ %6, %94 ]
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i64 0, i32 3
  %103 = load i32, i32* %102, align 4, !tbaa !16
  %104 = icmp eq i32 %103, %96
  br i1 %104, label %105, label %114

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.student, %struct.student* %101, i64 0, i32 0
  %107 = load i32, i32* %106, align 8, !tbaa !18
  %108 = getelementptr inbounds %struct.student, %struct.student* %101, i64 0, i32 2
  %109 = load i32, i32* %108, align 8, !tbaa !14
  %110 = getelementptr inbounds %struct.student, %struct.student* %101, i64 0, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !15
  %112 = add nsw i32 %111, %109
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %107, i32 %112)
  store i32 -1, i32* %102, align 4, !tbaa !16
  br label %114

114:                                              ; preds = %105, %100
  %115 = getelementptr inbounds %struct.student, %struct.student* %101, i64 0, i32 4
  %116 = load %struct.student*, %struct.student** %115, align 8, !tbaa !9
  %117 = icmp eq %struct.student* %116, null
  br i1 %117, label %118, label %100, !llvm.loop !19

118:                                              ; preds = %114, %134
  %119 = phi i32 [ %135, %134 ], [ 0, %114 ]
  %120 = phi i32 [ %136, %134 ], [ 0, %114 ]
  %121 = phi %struct.student* [ %138, %134 ], [ %6, %114 ]
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i64 0, i32 2
  %123 = load i32, i32* %122, align 8, !tbaa !14
  %124 = getelementptr inbounds %struct.student, %struct.student* %121, i64 0, i32 1
  %125 = load i32, i32* %124, align 4, !tbaa !15
  %126 = add nsw i32 %125, %123
  %127 = icmp sgt i32 %126, %119
  br i1 %127, label %128, label %134

128:                                              ; preds = %118
  %129 = getelementptr inbounds %struct.student, %struct.student* %121, i64 0, i32 3
  %130 = load i32, i32* %129, align 4, !tbaa !16
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = add nsw i32 %120, 1
  store i32 %133, i32* %129, align 4, !tbaa !16
  br label %134

134:                                              ; preds = %132, %128, %118
  %135 = phi i32 [ %126, %132 ], [ %119, %128 ], [ %119, %118 ]
  %136 = phi i32 [ %133, %132 ], [ %120, %128 ], [ %120, %118 ]
  %137 = getelementptr inbounds %struct.student, %struct.student* %121, i64 0, i32 4
  %138 = load %struct.student*, %struct.student** %137, align 8, !tbaa !9
  %139 = icmp eq %struct.student* %138, null
  br i1 %139, label %140, label %118, !llvm.loop !17

140:                                              ; preds = %134, %154
  %141 = phi %struct.student* [ %156, %154 ], [ %6, %134 ]
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i64 0, i32 3
  %143 = load i32, i32* %142, align 4, !tbaa !16
  %144 = icmp eq i32 %143, %136
  br i1 %144, label %145, label %154

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct.student, %struct.student* %141, i64 0, i32 0
  %147 = load i32, i32* %146, align 8, !tbaa !18
  %148 = getelementptr inbounds %struct.student, %struct.student* %141, i64 0, i32 2
  %149 = load i32, i32* %148, align 8, !tbaa !14
  %150 = getelementptr inbounds %struct.student, %struct.student* %141, i64 0, i32 1
  %151 = load i32, i32* %150, align 4, !tbaa !15
  %152 = add nsw i32 %151, %149
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %147, i32 %152)
  store i32 -1, i32* %142, align 4, !tbaa !16
  br label %154

154:                                              ; preds = %145, %140
  %155 = getelementptr inbounds %struct.student, %struct.student* %141, i64 0, i32 4
  %156 = load %struct.student*, %struct.student** %155, align 8, !tbaa !9
  %157 = icmp eq %struct.student* %156, null
  br i1 %157, label %158, label %140, !llvm.loop !19

158:                                              ; preds = %154
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 16}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 8}
!15 = !{!10, !6, i64 4}
!16 = !{!10, !6, i64 12}
!17 = distinct !{!17, !13}
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !13}
