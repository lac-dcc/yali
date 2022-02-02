; ModuleID = 'source-C-CXX/13/1049.c'
source_filename = "source-C-CXX/13/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.stu* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %3 = bitcast i8* %2 to %struct.stu*
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %4, i32* nonnull %5, i32* nonnull %6)
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %9, label %24

9:                                                ; preds = %1, %9
  %10 = phi %struct.stu* [ %13, %9 ], [ %3, %1 ]
  %11 = phi i32 [ %20, %9 ], [ 1, %1 ]
  %12 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %13 = bitcast i8* %12 to %struct.stu*
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 0
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 1
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 2
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %14, i32* nonnull %15, i32* nonnull %16)
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 4
  %19 = bitcast %struct.stu** %18 to i8**
  store i8* %12, i8** %19, align 8, !tbaa !5
  %20 = add nuw nsw i32 %11, 1
  %21 = icmp eq i32 %20, %0
  br i1 %21, label %22, label %9, !llvm.loop !11

22:                                               ; preds = %9
  %23 = bitcast i8* %12 to %struct.stu*
  br label %24

24:                                               ; preds = %22, %1
  %25 = phi %struct.stu* [ %3, %1 ], [ %23, %22 ]
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %26, align 8, !tbaa !5
  ret %struct.stu* %3
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
  %4 = load i32, i32* %1, align 4, !tbaa !13
  %5 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %6 = bitcast i8* %5 to %struct.stu*
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 0
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 1
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %7, i32* nonnull %8, i32* nonnull %9) #4
  %11 = icmp sgt i32 %4, 1
  br i1 %11, label %12, label %27

12:                                               ; preds = %0, %12
  %13 = phi %struct.stu* [ %16, %12 ], [ %6, %0 ]
  %14 = phi i32 [ %23, %12 ], [ 1, %0 ]
  %15 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %16 = bitcast i8* %15 to %struct.stu*
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 0
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 1
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %17, i32* nonnull %18, i32* nonnull %19) #4
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 4
  %22 = bitcast %struct.stu** %21 to i8**
  store i8* %15, i8** %22, align 8, !tbaa !5
  %23 = add nuw nsw i32 %14, 1
  %24 = icmp eq i32 %23, %4
  br i1 %24, label %25, label %12, !llvm.loop !11

25:                                               ; preds = %12
  %26 = bitcast i8* %15 to %struct.stu*
  br label %27

27:                                               ; preds = %25, %0
  %28 = phi %struct.stu* [ %6, %0 ], [ %26, %25 ]
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %29, align 8, !tbaa !5
  %30 = load i32, i32* %1, align 4, !tbaa !13
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %27
  %33 = add i32 %30, -1
  %34 = and i32 %30, 3
  %35 = icmp ult i32 %33, 3
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = and i32 %30, -4
  br label %60

38:                                               ; preds = %60, %32
  %39 = phi %struct.stu* [ %6, %32 ], [ %94, %60 ]
  %40 = icmp eq i32 %34, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %38, %41
  %42 = phi %struct.stu* [ %51, %41 ], [ %39, %38 ]
  %43 = phi i32 [ %52, %41 ], [ %34, %38 ]
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !14
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 2
  %47 = load i32, i32* %46, align 8, !tbaa !15
  %48 = add nsw i32 %47, %45
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 3
  store i32 %48, i32* %49, align 4, !tbaa !16
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 4
  %51 = load %struct.stu*, %struct.stu** %50, align 8, !tbaa !5
  %52 = add i32 %43, -1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %41, !llvm.loop !17

54:                                               ; preds = %38, %41, %27
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 3
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 4
  %57 = load %struct.stu*, %struct.stu** %56, align 16, !tbaa !5
  %58 = icmp eq %struct.stu* %57, null
  %59 = load i32, i32* %55, align 4, !tbaa !16
  br i1 %58, label %112, label %97

60:                                               ; preds = %60, %36
  %61 = phi %struct.stu* [ %6, %36 ], [ %94, %60 ]
  %62 = phi i32 [ %37, %36 ], [ %95, %60 ]
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %61, i64 0, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !14
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %61, i64 0, i32 2
  %66 = load i32, i32* %65, align 8, !tbaa !15
  %67 = add nsw i32 %66, %64
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %61, i64 0, i32 3
  store i32 %67, i32* %68, align 4, !tbaa !16
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %61, i64 0, i32 4
  %70 = load %struct.stu*, %struct.stu** %69, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !14
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %70, i64 0, i32 2
  %74 = load i32, i32* %73, align 8, !tbaa !15
  %75 = add nsw i32 %74, %72
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %70, i64 0, i32 3
  store i32 %75, i32* %76, align 4, !tbaa !16
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %70, i64 0, i32 4
  %78 = load %struct.stu*, %struct.stu** %77, align 8, !tbaa !5
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !14
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %78, i64 0, i32 2
  %82 = load i32, i32* %81, align 8, !tbaa !15
  %83 = add nsw i32 %82, %80
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %78, i64 0, i32 3
  store i32 %83, i32* %84, align 4, !tbaa !16
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %78, i64 0, i32 4
  %86 = load %struct.stu*, %struct.stu** %85, align 8, !tbaa !5
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i64 0, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !14
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %86, i64 0, i32 2
  %90 = load i32, i32* %89, align 8, !tbaa !15
  %91 = add nsw i32 %90, %88
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %86, i64 0, i32 3
  store i32 %91, i32* %92, align 4, !tbaa !16
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %86, i64 0, i32 4
  %94 = load %struct.stu*, %struct.stu** %93, align 8, !tbaa !5
  %95 = add i32 %62, -4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %38, label %60, !llvm.loop !19

97:                                               ; preds = %54, %107
  %98 = phi i32 [ %108, %107 ], [ %59, %54 ]
  %99 = phi %struct.stu* [ %110, %107 ], [ %57, %54 ]
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i64 0, i32 3
  %101 = load i32, i32* %100, align 4, !tbaa !16
  %102 = icmp sgt i32 %101, %98
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  store i32 %98, i32* %100, align 4, !tbaa !16
  store i32 %101, i32* %55, align 4, !tbaa !16
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %99, i64 0, i32 0
  %105 = load i32, i32* %104, align 8, !tbaa !20
  %106 = load i32, i32* %7, align 16, !tbaa !20
  store i32 %106, i32* %104, align 8, !tbaa !20
  store i32 %105, i32* %7, align 16, !tbaa !20
  br label %107

107:                                              ; preds = %103, %97
  %108 = phi i32 [ %101, %103 ], [ %98, %97 ]
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %99, i64 0, i32 4
  %110 = load %struct.stu*, %struct.stu** %109, align 8, !tbaa !5
  %111 = icmp eq %struct.stu* %110, null
  br i1 %111, label %112, label %97, !llvm.loop !21

112:                                              ; preds = %107, %54
  %113 = phi i32 [ %59, %54 ], [ %108, %107 ]
  %114 = load i32, i32* %7, align 16, !tbaa !20
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %114, i32 %113)
  %116 = load %struct.stu*, %struct.stu** %56, align 16, !tbaa !5
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %116, i64 0, i32 3
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %116, i64 0, i32 0
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %116, i64 0, i32 4
  %120 = load %struct.stu*, %struct.stu** %119, align 8, !tbaa !5
  %121 = icmp eq %struct.stu* %120, null
  %122 = load i32, i32* %117, align 4, !tbaa !16
  br i1 %121, label %142, label %127

123:                                              ; preds = %163, %142
  %124 = phi i32 [ %152, %142 ], [ %164, %163 ]
  %125 = load i32, i32* %148, align 8, !tbaa !20
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %125, i32 %124)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void

127:                                              ; preds = %112, %137
  %128 = phi i32 [ %138, %137 ], [ %122, %112 ]
  %129 = phi %struct.stu* [ %140, %137 ], [ %120, %112 ]
  %130 = getelementptr inbounds %struct.stu, %struct.stu* %129, i64 0, i32 3
  %131 = load i32, i32* %130, align 4, !tbaa !16
  %132 = icmp sgt i32 %131, %128
  br i1 %132, label %133, label %137

133:                                              ; preds = %127
  store i32 %128, i32* %130, align 4, !tbaa !16
  store i32 %131, i32* %117, align 4, !tbaa !16
  %134 = getelementptr inbounds %struct.stu, %struct.stu* %129, i64 0, i32 0
  %135 = load i32, i32* %134, align 8, !tbaa !20
  %136 = load i32, i32* %118, align 8, !tbaa !20
  store i32 %136, i32* %134, align 8, !tbaa !20
  store i32 %135, i32* %118, align 8, !tbaa !20
  br label %137

137:                                              ; preds = %133, %127
  %138 = phi i32 [ %131, %133 ], [ %128, %127 ]
  %139 = getelementptr inbounds %struct.stu, %struct.stu* %129, i64 0, i32 4
  %140 = load %struct.stu*, %struct.stu** %139, align 8, !tbaa !5
  %141 = icmp eq %struct.stu* %140, null
  br i1 %141, label %142, label %127, !llvm.loop !21

142:                                              ; preds = %137, %112
  %143 = phi i32 [ %122, %112 ], [ %138, %137 ]
  %144 = load i32, i32* %118, align 8, !tbaa !20
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %144, i32 %143)
  %146 = load %struct.stu*, %struct.stu** %119, align 8, !tbaa !5
  %147 = getelementptr inbounds %struct.stu, %struct.stu* %146, i64 0, i32 3
  %148 = getelementptr inbounds %struct.stu, %struct.stu* %146, i64 0, i32 0
  %149 = getelementptr inbounds %struct.stu, %struct.stu* %146, i64 0, i32 4
  %150 = load %struct.stu*, %struct.stu** %149, align 8, !tbaa !5
  %151 = icmp eq %struct.stu* %150, null
  %152 = load i32, i32* %147, align 4, !tbaa !16
  br i1 %151, label %123, label %153

153:                                              ; preds = %142, %163
  %154 = phi i32 [ %164, %163 ], [ %152, %142 ]
  %155 = phi %struct.stu* [ %166, %163 ], [ %150, %142 ]
  %156 = getelementptr inbounds %struct.stu, %struct.stu* %155, i64 0, i32 3
  %157 = load i32, i32* %156, align 4, !tbaa !16
  %158 = icmp sgt i32 %157, %154
  br i1 %158, label %159, label %163

159:                                              ; preds = %153
  store i32 %154, i32* %156, align 4, !tbaa !16
  store i32 %157, i32* %147, align 4, !tbaa !16
  %160 = getelementptr inbounds %struct.stu, %struct.stu* %155, i64 0, i32 0
  %161 = load i32, i32* %160, align 8, !tbaa !20
  %162 = load i32, i32* %148, align 8, !tbaa !20
  store i32 %162, i32* %160, align 8, !tbaa !20
  store i32 %161, i32* %148, align 8, !tbaa !20
  br label %163

163:                                              ; preds = %159, %153
  %164 = phi i32 [ %157, %159 ], [ %154, %153 ]
  %165 = getelementptr inbounds %struct.stu, %struct.stu* %155, i64 0, i32 4
  %166 = load %struct.stu*, %struct.stu** %165, align 8, !tbaa !5
  %167 = icmp eq %struct.stu* %166, null
  br i1 %167, label %123, label %153, !llvm.loop !21
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
!5 = !{!6, !10, i64 16}
!6 = !{!"stu", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !7, i64 4}
!15 = !{!6, !7, i64 8}
!16 = !{!6, !7, i64 12}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !12}
!20 = !{!6, !7, i64 0}
!21 = distinct !{!21, !12}
