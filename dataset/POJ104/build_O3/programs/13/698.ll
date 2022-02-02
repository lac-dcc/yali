; ModuleID = 'source-C-CXX/13/698.c'
source_filename = "source-C-CXX/13/698.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i32, i32, i32, i32, %struct.s* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %5 = bitcast i8* %4 to %struct.s*
  %6 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %29

12:                                               ; preds = %0, %12
  %13 = phi %struct.s* [ %16, %12 ], [ %5, %0 ]
  %14 = phi i32 [ %23, %12 ], [ 0, %0 ]
  %15 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %16 = bitcast i8* %15 to %struct.s*
  %17 = getelementptr inbounds %struct.s, %struct.s* %13, i64 0, i32 4
  %18 = bitcast %struct.s** %17 to i8**
  store i8* %15, i8** %18, align 8, !tbaa !9
  %19 = getelementptr inbounds %struct.s, %struct.s* %16, i64 0, i32 0
  %20 = getelementptr inbounds %struct.s, %struct.s* %16, i64 0, i32 1
  %21 = getelementptr inbounds %struct.s, %struct.s* %16, i64 0, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %19, i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i32 %14, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = add nsw i32 %24, -1
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %12, label %27, !llvm.loop !12

27:                                               ; preds = %12
  %28 = bitcast i8* %15 to %struct.s*
  br label %29

29:                                               ; preds = %27, %0
  %30 = phi %struct.s* [ %5, %0 ], [ %28, %27 ]
  %31 = phi i32 [ %10, %0 ], [ %24, %27 ]
  %32 = getelementptr inbounds %struct.s, %struct.s* %30, i64 0, i32 4
  store %struct.s* null, %struct.s** %32, align 8, !tbaa !9
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = add i32 %31, -1
  %36 = and i32 %31, 3
  %37 = icmp ult i32 %35, 3
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = and i32 %31, -4
  br label %61

40:                                               ; preds = %29
  %41 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 3
  br label %118

42:                                               ; preds = %61, %34
  %43 = phi %struct.s* [ %5, %34 ], [ %95, %61 ]
  %44 = icmp eq i32 %36, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %42, %45
  %46 = phi %struct.s* [ %55, %45 ], [ %43, %42 ]
  %47 = phi i32 [ %56, %45 ], [ %36, %42 ]
  %48 = getelementptr inbounds %struct.s, %struct.s* %46, i64 0, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !14
  %50 = getelementptr inbounds %struct.s, %struct.s* %46, i64 0, i32 2
  %51 = load i32, i32* %50, align 8, !tbaa !15
  %52 = add nsw i32 %51, %49
  %53 = getelementptr inbounds %struct.s, %struct.s* %46, i64 0, i32 3
  store i32 %52, i32* %53, align 4, !tbaa !16
  %54 = getelementptr inbounds %struct.s, %struct.s* %46, i64 0, i32 4
  %55 = load %struct.s*, %struct.s** %54, align 8, !tbaa !9
  %56 = add i32 %47, -1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %45, !llvm.loop !17

58:                                               ; preds = %45, %42
  %59 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 3
  %60 = icmp sgt i32 %31, 2
  br i1 %60, label %98, label %118

61:                                               ; preds = %61, %38
  %62 = phi %struct.s* [ %5, %38 ], [ %95, %61 ]
  %63 = phi i32 [ %39, %38 ], [ %96, %61 ]
  %64 = getelementptr inbounds %struct.s, %struct.s* %62, i64 0, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !14
  %66 = getelementptr inbounds %struct.s, %struct.s* %62, i64 0, i32 2
  %67 = load i32, i32* %66, align 8, !tbaa !15
  %68 = add nsw i32 %67, %65
  %69 = getelementptr inbounds %struct.s, %struct.s* %62, i64 0, i32 3
  store i32 %68, i32* %69, align 4, !tbaa !16
  %70 = getelementptr inbounds %struct.s, %struct.s* %62, i64 0, i32 4
  %71 = load %struct.s*, %struct.s** %70, align 8, !tbaa !9
  %72 = getelementptr inbounds %struct.s, %struct.s* %71, i64 0, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !14
  %74 = getelementptr inbounds %struct.s, %struct.s* %71, i64 0, i32 2
  %75 = load i32, i32* %74, align 8, !tbaa !15
  %76 = add nsw i32 %75, %73
  %77 = getelementptr inbounds %struct.s, %struct.s* %71, i64 0, i32 3
  store i32 %76, i32* %77, align 4, !tbaa !16
  %78 = getelementptr inbounds %struct.s, %struct.s* %71, i64 0, i32 4
  %79 = load %struct.s*, %struct.s** %78, align 8, !tbaa !9
  %80 = getelementptr inbounds %struct.s, %struct.s* %79, i64 0, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !14
  %82 = getelementptr inbounds %struct.s, %struct.s* %79, i64 0, i32 2
  %83 = load i32, i32* %82, align 8, !tbaa !15
  %84 = add nsw i32 %83, %81
  %85 = getelementptr inbounds %struct.s, %struct.s* %79, i64 0, i32 3
  store i32 %84, i32* %85, align 4, !tbaa !16
  %86 = getelementptr inbounds %struct.s, %struct.s* %79, i64 0, i32 4
  %87 = load %struct.s*, %struct.s** %86, align 8, !tbaa !9
  %88 = getelementptr inbounds %struct.s, %struct.s* %87, i64 0, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !14
  %90 = getelementptr inbounds %struct.s, %struct.s* %87, i64 0, i32 2
  %91 = load i32, i32* %90, align 8, !tbaa !15
  %92 = add nsw i32 %91, %89
  %93 = getelementptr inbounds %struct.s, %struct.s* %87, i64 0, i32 3
  store i32 %92, i32* %93, align 4, !tbaa !16
  %94 = getelementptr inbounds %struct.s, %struct.s* %87, i64 0, i32 4
  %95 = load %struct.s*, %struct.s** %94, align 8, !tbaa !9
  %96 = add i32 %63, -4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %42, label %61, !llvm.loop !19

98:                                               ; preds = %58, %113
  %99 = phi i32 [ %114, %113 ], [ %31, %58 ]
  %100 = phi %struct.s* [ %103, %113 ], [ %5, %58 ]
  %101 = phi i32 [ %115, %113 ], [ 0, %58 ]
  %102 = getelementptr inbounds %struct.s, %struct.s* %100, i64 0, i32 4
  %103 = load %struct.s*, %struct.s** %102, align 8, !tbaa !9
  %104 = load i32, i32* %59, align 4, !tbaa !16
  %105 = getelementptr inbounds %struct.s, %struct.s* %103, i64 0, i32 3
  %106 = load i32, i32* %105, align 4, !tbaa !16
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %98
  store i32 %106, i32* %59, align 4, !tbaa !16
  store i32 %104, i32* %105, align 4, !tbaa !16
  %109 = load i32, i32* %6, align 16, !tbaa !20
  %110 = getelementptr inbounds %struct.s, %struct.s* %103, i64 0, i32 0
  %111 = load i32, i32* %110, align 8, !tbaa !20
  store i32 %111, i32* %6, align 16, !tbaa !20
  store i32 %109, i32* %110, align 8, !tbaa !20
  %112 = load i32, i32* %1, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %108, %98
  %114 = phi i32 [ %112, %108 ], [ %99, %98 ]
  %115 = add nuw nsw i32 %101, 1
  %116 = add nsw i32 %114, -2
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %98, label %118, !llvm.loop !21

118:                                              ; preds = %113, %40, %58
  %119 = phi i32* [ %41, %40 ], [ %59, %58 ], [ %59, %113 ]
  %120 = load i32, i32* %6, align 16, !tbaa !20
  %121 = load i32, i32* %119, align 4, !tbaa !16
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %120, i32 %121)
  store i32 0, i32* %119, align 4, !tbaa !16
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, 2
  br i1 %124, label %125, label %146

125:                                              ; preds = %118, %140
  %126 = phi i32 [ %141, %140 ], [ %123, %118 ]
  %127 = phi i32 [ %145, %140 ], [ 0, %118 ]
  %128 = phi %struct.s* [ %131, %140 ], [ %5, %118 ]
  %129 = phi i32 [ %142, %140 ], [ 0, %118 ]
  %130 = getelementptr inbounds %struct.s, %struct.s* %128, i64 0, i32 4
  %131 = load %struct.s*, %struct.s** %130, align 8, !tbaa !9
  %132 = getelementptr inbounds %struct.s, %struct.s* %131, i64 0, i32 3
  %133 = load i32, i32* %132, align 4, !tbaa !16
  %134 = icmp slt i32 %127, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %125
  store i32 %133, i32* %119, align 4, !tbaa !16
  store i32 %127, i32* %132, align 4, !tbaa !16
  %136 = load i32, i32* %6, align 16, !tbaa !20
  %137 = getelementptr inbounds %struct.s, %struct.s* %131, i64 0, i32 0
  %138 = load i32, i32* %137, align 8, !tbaa !20
  store i32 %138, i32* %6, align 16, !tbaa !20
  store i32 %136, i32* %137, align 8, !tbaa !20
  %139 = load i32, i32* %1, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %135, %125
  %141 = phi i32 [ %139, %135 ], [ %126, %125 ]
  %142 = add nuw nsw i32 %129, 1
  %143 = add nsw i32 %141, -2
  %144 = icmp slt i32 %142, %143
  %145 = load i32, i32* %119, align 4, !tbaa !16
  br i1 %144, label %125, label %146, !llvm.loop !21

146:                                              ; preds = %140, %118
  %147 = phi i32 [ 0, %118 ], [ %145, %140 ]
  %148 = load i32, i32* %6, align 16, !tbaa !20
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %148, i32 %147)
  store i32 0, i32* %119, align 4, !tbaa !16
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, 2
  br i1 %151, label %152, label %173

152:                                              ; preds = %146, %167
  %153 = phi i32 [ %168, %167 ], [ %150, %146 ]
  %154 = phi i32 [ %172, %167 ], [ 0, %146 ]
  %155 = phi %struct.s* [ %158, %167 ], [ %5, %146 ]
  %156 = phi i32 [ %169, %167 ], [ 0, %146 ]
  %157 = getelementptr inbounds %struct.s, %struct.s* %155, i64 0, i32 4
  %158 = load %struct.s*, %struct.s** %157, align 8, !tbaa !9
  %159 = getelementptr inbounds %struct.s, %struct.s* %158, i64 0, i32 3
  %160 = load i32, i32* %159, align 4, !tbaa !16
  %161 = icmp slt i32 %154, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %152
  store i32 %160, i32* %119, align 4, !tbaa !16
  store i32 %154, i32* %159, align 4, !tbaa !16
  %163 = load i32, i32* %6, align 16, !tbaa !20
  %164 = getelementptr inbounds %struct.s, %struct.s* %158, i64 0, i32 0
  %165 = load i32, i32* %164, align 8, !tbaa !20
  store i32 %165, i32* %6, align 16, !tbaa !20
  store i32 %163, i32* %164, align 8, !tbaa !20
  %166 = load i32, i32* %1, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %162, %152
  %168 = phi i32 [ %166, %162 ], [ %153, %152 ]
  %169 = add nuw nsw i32 %156, 1
  %170 = add nsw i32 %168, -2
  %171 = icmp slt i32 %169, %170
  %172 = load i32, i32* %119, align 4, !tbaa !16
  br i1 %171, label %152, label %173, !llvm.loop !21

173:                                              ; preds = %167, %146
  %174 = phi i32 [ 0, %146 ], [ %172, %167 ]
  %175 = load i32, i32* %6, align 16, !tbaa !20
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %175, i32 %174)
  store i32 0, i32* %119, align 4, !tbaa !16
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
!10 = !{!"s", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 4}
!15 = !{!10, !6, i64 8}
!16 = !{!10, !6, i64 12}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !13}
!20 = !{!10, !6, i64 0}
!21 = distinct !{!21, !13}
