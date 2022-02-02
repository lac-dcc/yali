; ModuleID = 'source-C-CXX/78/152.c'
source_filename = "source-C-CXX/78/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.moncky = type { i32, %struct.moncky* }
%struct.monckycircle = type { i32, %struct.moncky* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %135, label %8

8:                                                ; preds = %0, %129
  %9 = phi i32 [ %133, %129 ], [ %6, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %129, label %12

12:                                               ; preds = %8
  %13 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #5
  %14 = icmp sgt i32 %9, 1
  %15 = bitcast i8* %13 to %struct.moncky*
  br i1 %14, label %16, label %25

16:                                               ; preds = %12, %16
  %17 = phi i8* [ %20, %16 ], [ %13, %12 ]
  %18 = phi i32 [ %23, %16 ], [ 1, %12 ]
  %19 = bitcast i8* %17 to i32*
  store i32 %18, i32* %19, align 16, !tbaa !9
  %20 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #5
  %21 = getelementptr inbounds i8, i8* %17, i64 8
  %22 = bitcast i8* %21 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !12
  %23 = add nuw nsw i32 %18, 1
  %24 = icmp eq i32 %23, %9
  br i1 %24, label %25, label %16, !llvm.loop !13

25:                                               ; preds = %16, %12
  %26 = phi i32 [ 1, %12 ], [ %9, %16 ]
  %27 = phi i8* [ %13, %12 ], [ %20, %16 ]
  %28 = bitcast i8* %27 to i32*
  store i32 %26, i32* %28, align 16, !tbaa !9
  %29 = getelementptr inbounds i8, i8* %27, i64 8
  %30 = bitcast i8* %29 to i8**
  store i8* %13, i8** %30, align 8, !tbaa !12
  %31 = icmp eq i32 %9, 0
  br i1 %31, label %125, label %32

32:                                               ; preds = %25
  %33 = add i32 %10, -1
  %34 = icmp ult i32 %33, 2
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = add i32 %10, -2
  %37 = add i32 %10, -3
  %38 = and i32 %36, 7
  %39 = icmp ult i32 %37, 7
  %40 = and i32 %36, -8
  %41 = icmp eq i32 %38, 0
  br label %83

42:                                               ; preds = %32
  %43 = add i32 %9, -1
  %44 = and i32 %9, 3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %42, %46
  %47 = phi %struct.moncky* [ %53, %46 ], [ %15, %42 ]
  %48 = phi i32 [ %54, %46 ], [ %9, %42 ]
  %49 = phi i32 [ %55, %46 ], [ %44, %42 ]
  %50 = getelementptr inbounds %struct.moncky, %struct.moncky* %47, i64 0, i32 1
  %51 = load %struct.moncky*, %struct.moncky** %50, align 8, !tbaa !12
  %52 = getelementptr inbounds %struct.moncky, %struct.moncky* %51, i64 0, i32 1
  %53 = load %struct.moncky*, %struct.moncky** %52, align 8, !tbaa !12
  store %struct.moncky* %53, %struct.moncky** %50, align 8, !tbaa !12
  %54 = add nsw i32 %48, -1
  %55 = add i32 %49, -1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %46, !llvm.loop !15

57:                                               ; preds = %46, %42
  %58 = phi %struct.moncky* [ undef, %42 ], [ %53, %46 ]
  %59 = phi %struct.moncky* [ %15, %42 ], [ %53, %46 ]
  %60 = phi i32 [ %9, %42 ], [ %54, %46 ]
  %61 = icmp ult i32 %43, 3
  br i1 %61, label %125, label %62

62:                                               ; preds = %57, %62
  %63 = phi %struct.moncky* [ %80, %62 ], [ %59, %57 ]
  %64 = phi i32 [ %81, %62 ], [ %60, %57 ]
  %65 = getelementptr inbounds %struct.moncky, %struct.moncky* %63, i64 0, i32 1
  %66 = load %struct.moncky*, %struct.moncky** %65, align 8, !tbaa !12
  %67 = getelementptr inbounds %struct.moncky, %struct.moncky* %66, i64 0, i32 1
  %68 = load %struct.moncky*, %struct.moncky** %67, align 8, !tbaa !12
  store %struct.moncky* %68, %struct.moncky** %65, align 8, !tbaa !12
  %69 = getelementptr inbounds %struct.moncky, %struct.moncky* %68, i64 0, i32 1
  %70 = load %struct.moncky*, %struct.moncky** %69, align 8, !tbaa !12
  %71 = getelementptr inbounds %struct.moncky, %struct.moncky* %70, i64 0, i32 1
  %72 = load %struct.moncky*, %struct.moncky** %71, align 8, !tbaa !12
  store %struct.moncky* %72, %struct.moncky** %69, align 8, !tbaa !12
  %73 = getelementptr inbounds %struct.moncky, %struct.moncky* %72, i64 0, i32 1
  %74 = load %struct.moncky*, %struct.moncky** %73, align 8, !tbaa !12
  %75 = getelementptr inbounds %struct.moncky, %struct.moncky* %74, i64 0, i32 1
  %76 = load %struct.moncky*, %struct.moncky** %75, align 8, !tbaa !12
  store %struct.moncky* %76, %struct.moncky** %73, align 8, !tbaa !12
  %77 = getelementptr inbounds %struct.moncky, %struct.moncky* %76, i64 0, i32 1
  %78 = load %struct.moncky*, %struct.moncky** %77, align 8, !tbaa !12
  %79 = getelementptr inbounds %struct.moncky, %struct.moncky* %78, i64 0, i32 1
  %80 = load %struct.moncky*, %struct.moncky** %79, align 8, !tbaa !12
  store %struct.moncky* %80, %struct.moncky** %77, align 8, !tbaa !12
  %81 = add nsw i32 %64, -4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %125, label %62, !llvm.loop !17

83:                                               ; preds = %35, %117
  %84 = phi %struct.moncky* [ %122, %117 ], [ %15, %35 ]
  %85 = phi i32 [ %123, %117 ], [ %9, %35 ]
  br i1 %39, label %107, label %86

86:                                               ; preds = %83, %86
  %87 = phi %struct.moncky* [ %104, %86 ], [ %84, %83 ]
  %88 = phi i32 [ %105, %86 ], [ %40, %83 ]
  %89 = getelementptr inbounds %struct.moncky, %struct.moncky* %87, i64 0, i32 1
  %90 = load %struct.moncky*, %struct.moncky** %89, align 8, !tbaa !12
  %91 = getelementptr inbounds %struct.moncky, %struct.moncky* %90, i64 0, i32 1
  %92 = load %struct.moncky*, %struct.moncky** %91, align 8, !tbaa !12
  %93 = getelementptr inbounds %struct.moncky, %struct.moncky* %92, i64 0, i32 1
  %94 = load %struct.moncky*, %struct.moncky** %93, align 8, !tbaa !12
  %95 = getelementptr inbounds %struct.moncky, %struct.moncky* %94, i64 0, i32 1
  %96 = load %struct.moncky*, %struct.moncky** %95, align 8, !tbaa !12
  %97 = getelementptr inbounds %struct.moncky, %struct.moncky* %96, i64 0, i32 1
  %98 = load %struct.moncky*, %struct.moncky** %97, align 8, !tbaa !12
  %99 = getelementptr inbounds %struct.moncky, %struct.moncky* %98, i64 0, i32 1
  %100 = load %struct.moncky*, %struct.moncky** %99, align 8, !tbaa !12
  %101 = getelementptr inbounds %struct.moncky, %struct.moncky* %100, i64 0, i32 1
  %102 = load %struct.moncky*, %struct.moncky** %101, align 8, !tbaa !12
  %103 = getelementptr inbounds %struct.moncky, %struct.moncky* %102, i64 0, i32 1
  %104 = load %struct.moncky*, %struct.moncky** %103, align 8, !tbaa !12
  %105 = add i32 %88, -8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %86, !llvm.loop !18

107:                                              ; preds = %86, %83
  %108 = phi %struct.moncky* [ undef, %83 ], [ %104, %86 ]
  %109 = phi %struct.moncky* [ %84, %83 ], [ %104, %86 ]
  br i1 %41, label %117, label %110

110:                                              ; preds = %107, %110
  %111 = phi %struct.moncky* [ %114, %110 ], [ %109, %107 ]
  %112 = phi i32 [ %115, %110 ], [ %38, %107 ]
  %113 = getelementptr inbounds %struct.moncky, %struct.moncky* %111, i64 0, i32 1
  %114 = load %struct.moncky*, %struct.moncky** %113, align 8, !tbaa !12
  %115 = add i32 %112, -1
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %110, !llvm.loop !20

117:                                              ; preds = %110, %107
  %118 = phi %struct.moncky* [ %108, %107 ], [ %114, %110 ]
  %119 = getelementptr inbounds %struct.moncky, %struct.moncky* %118, i64 0, i32 1
  %120 = load %struct.moncky*, %struct.moncky** %119, align 8, !tbaa !12
  %121 = getelementptr inbounds %struct.moncky, %struct.moncky* %120, i64 0, i32 1
  %122 = load %struct.moncky*, %struct.moncky** %121, align 8, !tbaa !12
  store %struct.moncky* %122, %struct.moncky** %119, align 8, !tbaa !12
  %123 = add nsw i32 %85, -1
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %83, !llvm.loop !17

125:                                              ; preds = %117, %57, %62, %25
  %126 = phi %struct.moncky* [ %15, %25 ], [ %58, %57 ], [ %80, %62 ], [ %122, %117 ]
  %127 = getelementptr inbounds %struct.moncky, %struct.moncky* %126, i64 0, i32 0
  %128 = load i32, i32* %127, align 8, !tbaa !9
  br label %129

129:                                              ; preds = %8, %125
  %130 = phi i32 [ %128, %125 ], [ %9, %8 ]
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %8, !llvm.loop !21

135:                                              ; preds = %129, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noalias %struct.monckycircle* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #5
  %3 = bitcast i8* %2 to %struct.monckycircle*
  %4 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #5
  %5 = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %3, i64 0, i32 0
  store i32 %0, i32* %5, align 16, !tbaa !22
  %6 = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %3, i64 0, i32 1
  %7 = bitcast %struct.moncky** %6 to i8**
  store i8* %4, i8** %7, align 8, !tbaa !24
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %9, label %18

9:                                                ; preds = %1, %9
  %10 = phi i8* [ %13, %9 ], [ %4, %1 ]
  %11 = phi i32 [ %16, %9 ], [ 1, %1 ]
  %12 = bitcast i8* %10 to i32*
  store i32 %11, i32* %12, align 16, !tbaa !9
  %13 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #5
  %14 = getelementptr inbounds i8, i8* %10, i64 8
  %15 = bitcast i8* %14 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !12
  %16 = add nuw nsw i32 %11, 1
  %17 = icmp eq i32 %16, %0
  br i1 %17, label %18, label %9, !llvm.loop !13

18:                                               ; preds = %9, %1
  %19 = phi i32 [ 1, %1 ], [ %0, %9 ]
  %20 = phi i8* [ %4, %1 ], [ %13, %9 ]
  %21 = bitcast i8* %20 to i32*
  store i32 %19, i32* %21, align 16, !tbaa !9
  %22 = getelementptr inbounds i8, i8* %20, i64 8
  %23 = bitcast i8* %22 to i8**
  store i8* %4, i8** %23, align 8, !tbaa !12
  ret %struct.monckycircle* %3
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @cry_123(%struct.monckycircle* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %0, i64 0, i32 1
  %4 = load %struct.moncky*, %struct.moncky** %3, align 8, !tbaa !24
  %5 = add i32 %1, -1
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %46, label %7

7:                                                ; preds = %2
  %8 = add i32 %1, -2
  %9 = add i32 %1, -3
  %10 = and i32 %8, 7
  %11 = icmp ult i32 %9, 7
  br i1 %11, label %35, label %12

12:                                               ; preds = %7
  %13 = and i32 %8, -8
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi %struct.moncky* [ %4, %12 ], [ %32, %14 ]
  %16 = phi i32 [ %13, %12 ], [ %33, %14 ]
  %17 = getelementptr inbounds %struct.moncky, %struct.moncky* %15, i64 0, i32 1
  %18 = load %struct.moncky*, %struct.moncky** %17, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.moncky, %struct.moncky* %18, i64 0, i32 1
  %20 = load %struct.moncky*, %struct.moncky** %19, align 8, !tbaa !12
  %21 = getelementptr inbounds %struct.moncky, %struct.moncky* %20, i64 0, i32 1
  %22 = load %struct.moncky*, %struct.moncky** %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %struct.moncky, %struct.moncky* %22, i64 0, i32 1
  %24 = load %struct.moncky*, %struct.moncky** %23, align 8, !tbaa !12
  %25 = getelementptr inbounds %struct.moncky, %struct.moncky* %24, i64 0, i32 1
  %26 = load %struct.moncky*, %struct.moncky** %25, align 8, !tbaa !12
  %27 = getelementptr inbounds %struct.moncky, %struct.moncky* %26, i64 0, i32 1
  %28 = load %struct.moncky*, %struct.moncky** %27, align 8, !tbaa !12
  %29 = getelementptr inbounds %struct.moncky, %struct.moncky* %28, i64 0, i32 1
  %30 = load %struct.moncky*, %struct.moncky** %29, align 8, !tbaa !12
  %31 = getelementptr inbounds %struct.moncky, %struct.moncky* %30, i64 0, i32 1
  %32 = load %struct.moncky*, %struct.moncky** %31, align 8, !tbaa !12
  %33 = add i32 %16, -8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %14, !llvm.loop !18

35:                                               ; preds = %14, %7
  %36 = phi %struct.moncky* [ undef, %7 ], [ %32, %14 ]
  %37 = phi %struct.moncky* [ %4, %7 ], [ %32, %14 ]
  %38 = icmp eq i32 %10, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35, %39
  %40 = phi %struct.moncky* [ %43, %39 ], [ %37, %35 ]
  %41 = phi i32 [ %44, %39 ], [ %10, %35 ]
  %42 = getelementptr inbounds %struct.moncky, %struct.moncky* %40, i64 0, i32 1
  %43 = load %struct.moncky*, %struct.moncky** %42, align 8, !tbaa !12
  %44 = add i32 %41, -1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %39, !llvm.loop !25

46:                                               ; preds = %35, %39, %2
  %47 = phi %struct.moncky* [ %4, %2 ], [ %36, %35 ], [ %43, %39 ]
  %48 = getelementptr inbounds %struct.moncky, %struct.moncky* %47, i64 0, i32 1
  %49 = load %struct.moncky*, %struct.moncky** %48, align 8, !tbaa !12
  %50 = getelementptr inbounds %struct.moncky, %struct.moncky* %49, i64 0, i32 1
  %51 = load %struct.moncky*, %struct.moncky** %50, align 8, !tbaa !12
  store %struct.moncky* %51, %struct.moncky** %48, align 8, !tbaa !12
  %52 = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %0, i64 0, i32 0
  %53 = load i32, i32* %52, align 8, !tbaa !22
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %52, align 8, !tbaa !22
  store %struct.moncky* %51, %struct.moncky** %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"moncky", !6, i64 0, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14, !19}
!19 = !{!"llvm.loop.peeled.count", i32 1}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !14}
!22 = !{!23, !6, i64 0}
!23 = !{!"monckycircle", !6, i64 0, !11, i64 8}
!24 = !{!23, !11, i64 8}
!25 = distinct !{!25, !16}
