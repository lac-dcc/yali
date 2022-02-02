; ModuleID = 'source-C-CXX/13/1533.c'
source_filename = "source-C-CXX/13/1533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.stu*
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %37

12:                                               ; preds = %0
  %13 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %14 = bitcast i8* %13 to %struct.stu*
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 0
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 1
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %15, i32* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %21, label %37

21:                                               ; preds = %12, %21
  %22 = phi %struct.stu* [ %23, %21 ], [ %5, %12 ]
  %23 = phi %struct.stu* [ %27, %21 ], [ %14, %12 ]
  %24 = phi i32 [ %32, %21 ], [ 2, %12 ]
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 4
  store %struct.stu* %23, %struct.stu** %25, align 8, !tbaa !9
  %26 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %27 = bitcast i8* %26 to %struct.stu*
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 0
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 1
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %28, i32* nonnull %29, i32* nonnull %30)
  %32 = add nuw nsw i32 %24, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %21, label %35, !llvm.loop !12

35:                                               ; preds = %21
  %36 = bitcast i8* %26 to %struct.stu*
  br label %37

37:                                               ; preds = %35, %12, %0
  %38 = phi %struct.stu* [ %5, %0 ], [ %14, %12 ], [ %36, %35 ]
  %39 = phi %struct.stu* [ %5, %0 ], [ %5, %12 ], [ %23, %35 ]
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 0, i32 4
  store %struct.stu* %38, %struct.stu** %40, align 8, !tbaa !9
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %41, align 8, !tbaa !9
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 4
  %43 = load %struct.stu*, %struct.stu** %42, align 16, !tbaa !9
  %44 = icmp eq %struct.stu* %43, null
  br i1 %44, label %57, label %45

45:                                               ; preds = %37, %45
  %46 = phi %struct.stu* [ %55, %45 ], [ %43, %37 ]
  %47 = phi %struct.stu* [ %46, %45 ], [ %5, %37 ]
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i64 0, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !15
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %47, i64 0, i32 2
  %51 = load i32, i32* %50, align 8, !tbaa !16
  %52 = add nsw i32 %51, %49
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %47, i64 0, i32 3
  store i32 %52, i32* %53, align 4, !tbaa !17
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 0, i32 4
  %55 = load %struct.stu*, %struct.stu** %54, align 8, !tbaa !9
  %56 = icmp eq %struct.stu* %55, null
  br i1 %56, label %57, label %45, !llvm.loop !18

57:                                               ; preds = %45, %37
  %58 = phi %struct.stu* [ %5, %37 ], [ %46, %45 ]
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i64 0, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !15
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %58, i64 0, i32 2
  %62 = load i32, i32* %61, align 8, !tbaa !16
  %63 = add nsw i32 %62, %60
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %58, i64 0, i32 3
  store i32 %63, i32* %64, align 4, !tbaa !17
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 3
  %66 = load i32, i32* %65, align 4, !tbaa !17
  br i1 %44, label %90, label %67

67:                                               ; preds = %57
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 4
  %69 = load %struct.stu*, %struct.stu** %68, align 8, !tbaa !9
  %70 = icmp eq %struct.stu* %69, null
  br i1 %70, label %84, label %71, !llvm.loop !19

71:                                               ; preds = %67, %71
  %72 = phi %struct.stu* [ %82, %71 ], [ %69, %67 ]
  %73 = phi %struct.stu* [ %80, %71 ], [ %5, %67 ]
  %74 = phi i32 [ %79, %71 ], [ %66, %67 ]
  %75 = phi %struct.stu* [ %72, %71 ], [ %43, %67 ]
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i64 0, i32 3
  %77 = load i32, i32* %76, align 4, !tbaa !17
  %78 = icmp sgt i32 %77, %74
  %79 = select i1 %78, i32 %77, i32 %74
  %80 = select i1 %78, %struct.stu* %75, %struct.stu* %73
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %72, i64 0, i32 4
  %82 = load %struct.stu*, %struct.stu** %81, align 8, !tbaa !9
  %83 = icmp eq %struct.stu* %82, null
  br i1 %83, label %84, label %71, !llvm.loop !19

84:                                               ; preds = %71, %67
  %85 = phi %struct.stu* [ %43, %67 ], [ %72, %71 ]
  %86 = phi i32 [ %66, %67 ], [ %79, %71 ]
  %87 = phi %struct.stu* [ %5, %67 ], [ %80, %71 ]
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %85, i64 0, i32 3
  %89 = load i32, i32* %88, align 4, !tbaa !17
  br label %90

90:                                               ; preds = %84, %57
  %91 = phi i32 [ %66, %57 ], [ %89, %84 ]
  %92 = phi i32 [ %66, %57 ], [ %86, %84 ]
  %93 = phi %struct.stu* [ %5, %57 ], [ %85, %84 ]
  %94 = phi %struct.stu* [ %5, %57 ], [ %87, %84 ]
  %95 = icmp sgt i32 %91, %92
  %96 = select i1 %95, %struct.stu* %93, %struct.stu* %94
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i64 0, i32 0
  %98 = load i32, i32* %97, align 8, !tbaa !20
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %96, i64 0, i32 3
  %100 = load i32, i32* %99, align 4, !tbaa !17
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %98, i32 %100)
  store i32 0, i32* %99, align 4, !tbaa !17
  %102 = load i32, i32* %65, align 4, !tbaa !17
  %103 = load %struct.stu*, %struct.stu** %42, align 16, !tbaa !9
  %104 = icmp eq %struct.stu* %103, null
  br i1 %104, label %128, label %105

105:                                              ; preds = %90
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %103, i64 0, i32 4
  %107 = load %struct.stu*, %struct.stu** %106, align 8, !tbaa !9
  %108 = icmp eq %struct.stu* %107, null
  br i1 %108, label %122, label %109, !llvm.loop !19

109:                                              ; preds = %105, %109
  %110 = phi %struct.stu* [ %120, %109 ], [ %107, %105 ]
  %111 = phi %struct.stu* [ %118, %109 ], [ %5, %105 ]
  %112 = phi i32 [ %117, %109 ], [ %102, %105 ]
  %113 = phi %struct.stu* [ %110, %109 ], [ %103, %105 ]
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i64 0, i32 3
  %115 = load i32, i32* %114, align 4, !tbaa !17
  %116 = icmp sgt i32 %115, %112
  %117 = select i1 %116, i32 %115, i32 %112
  %118 = select i1 %116, %struct.stu* %113, %struct.stu* %111
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %110, i64 0, i32 4
  %120 = load %struct.stu*, %struct.stu** %119, align 8, !tbaa !9
  %121 = icmp eq %struct.stu* %120, null
  br i1 %121, label %122, label %109, !llvm.loop !19

122:                                              ; preds = %109, %105
  %123 = phi %struct.stu* [ %103, %105 ], [ %110, %109 ]
  %124 = phi i32 [ %102, %105 ], [ %117, %109 ]
  %125 = phi %struct.stu* [ %5, %105 ], [ %118, %109 ]
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %123, i64 0, i32 3
  %127 = load i32, i32* %126, align 4, !tbaa !17
  br label %128

128:                                              ; preds = %122, %90
  %129 = phi i32 [ %102, %90 ], [ %127, %122 ]
  %130 = phi i32 [ %102, %90 ], [ %124, %122 ]
  %131 = phi %struct.stu* [ %5, %90 ], [ %123, %122 ]
  %132 = phi %struct.stu* [ %5, %90 ], [ %125, %122 ]
  %133 = icmp sgt i32 %129, %130
  %134 = select i1 %133, %struct.stu* %131, %struct.stu* %132
  %135 = getelementptr inbounds %struct.stu, %struct.stu* %134, i64 0, i32 0
  %136 = load i32, i32* %135, align 8, !tbaa !20
  %137 = getelementptr inbounds %struct.stu, %struct.stu* %134, i64 0, i32 3
  %138 = load i32, i32* %137, align 4, !tbaa !17
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %136, i32 %138)
  store i32 0, i32* %137, align 4, !tbaa !17
  %140 = load i32, i32* %65, align 4, !tbaa !17
  %141 = load %struct.stu*, %struct.stu** %42, align 16, !tbaa !9
  %142 = icmp eq %struct.stu* %141, null
  br i1 %142, label %166, label %143

143:                                              ; preds = %128
  %144 = getelementptr inbounds %struct.stu, %struct.stu* %141, i64 0, i32 4
  %145 = load %struct.stu*, %struct.stu** %144, align 8, !tbaa !9
  %146 = icmp eq %struct.stu* %145, null
  br i1 %146, label %160, label %147, !llvm.loop !19

147:                                              ; preds = %143, %147
  %148 = phi %struct.stu* [ %158, %147 ], [ %145, %143 ]
  %149 = phi %struct.stu* [ %156, %147 ], [ %5, %143 ]
  %150 = phi i32 [ %155, %147 ], [ %140, %143 ]
  %151 = phi %struct.stu* [ %148, %147 ], [ %141, %143 ]
  %152 = getelementptr inbounds %struct.stu, %struct.stu* %151, i64 0, i32 3
  %153 = load i32, i32* %152, align 4, !tbaa !17
  %154 = icmp sgt i32 %153, %150
  %155 = select i1 %154, i32 %153, i32 %150
  %156 = select i1 %154, %struct.stu* %151, %struct.stu* %149
  %157 = getelementptr inbounds %struct.stu, %struct.stu* %148, i64 0, i32 4
  %158 = load %struct.stu*, %struct.stu** %157, align 8, !tbaa !9
  %159 = icmp eq %struct.stu* %158, null
  br i1 %159, label %160, label %147, !llvm.loop !19

160:                                              ; preds = %147, %143
  %161 = phi %struct.stu* [ %141, %143 ], [ %148, %147 ]
  %162 = phi i32 [ %140, %143 ], [ %155, %147 ]
  %163 = phi %struct.stu* [ %5, %143 ], [ %156, %147 ]
  %164 = getelementptr inbounds %struct.stu, %struct.stu* %161, i64 0, i32 3
  %165 = load i32, i32* %164, align 4, !tbaa !17
  br label %166

166:                                              ; preds = %160, %128
  %167 = phi i32 [ %140, %128 ], [ %165, %160 ]
  %168 = phi i32 [ %140, %128 ], [ %162, %160 ]
  %169 = phi %struct.stu* [ %5, %128 ], [ %161, %160 ]
  %170 = phi %struct.stu* [ %5, %128 ], [ %163, %160 ]
  %171 = icmp sgt i32 %167, %168
  %172 = select i1 %171, %struct.stu* %169, %struct.stu* %170
  %173 = getelementptr inbounds %struct.stu, %struct.stu* %172, i64 0, i32 0
  %174 = load i32, i32* %173, align 8, !tbaa !20
  %175 = getelementptr inbounds %struct.stu, %struct.stu* %172, i64 0, i32 3
  %176 = load i32, i32* %175, align 4, !tbaa !17
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %174, i32 %176)
  store i32 0, i32* %175, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!10, !6, i64 4}
!16 = !{!10, !6, i64 8}
!17 = !{!10, !6, i64 12}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{!10, !6, i64 0}
