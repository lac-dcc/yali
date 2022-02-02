; ModuleID = 'source-C-CXX/51/1561.c'
source_filename = "source-C-CXX/51/1561.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.element = type { i32, %struct.element* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %7 = bitcast i8* %6 to %struct.element*
  %8 = getelementptr inbounds %struct.element, %struct.element* %7, i64 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %8)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %32

12:                                               ; preds = %0, %12
  %13 = phi %struct.element* [ %27, %12 ], [ %7, %0 ]
  %14 = phi %struct.element* [ %17, %12 ], [ %7, %0 ]
  %15 = phi i32 [ %28, %12 ], [ 2, %0 ]
  %16 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %17 = bitcast i8* %16 to %struct.element*
  %18 = getelementptr inbounds %struct.element, %struct.element* %17, i64 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %18)
  %20 = getelementptr inbounds %struct.element, %struct.element* %14, i64 0, i32 1
  %21 = bitcast %struct.element** %20 to i8**
  store i8* %16, i8** %21, align 8, !tbaa !9
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = add i32 %22, 1
  %25 = sub i32 %24, %23
  %26 = icmp eq i32 %15, %25
  %27 = select i1 %26, %struct.element* %17, %struct.element* %13
  %28 = add nuw nsw i32 %15, 1
  %29 = icmp slt i32 %15, %22
  br i1 %29, label %12, label %30, !llvm.loop !12

30:                                               ; preds = %12
  %31 = bitcast i8* %16 to %struct.element*
  br label %32

32:                                               ; preds = %30, %0
  %33 = phi %struct.element* [ %7, %0 ], [ %31, %30 ]
  %34 = phi %struct.element* [ %7, %0 ], [ %27, %30 ]
  %35 = getelementptr inbounds %struct.element, %struct.element* %33, i64 0, i32 1
  %36 = bitcast %struct.element** %35 to i8**
  store i8* %6, i8** %36, align 8, !tbaa !9
  %37 = getelementptr inbounds %struct.element, %struct.element* %34, i64 0, i32 0
  %38 = load i32, i32* %37, align 8, !tbaa !15
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %53

42:                                               ; preds = %32, %42
  %43 = phi %struct.element* [ %46, %42 ], [ %34, %32 ]
  %44 = phi i32 [ %50, %42 ], [ 1, %32 ]
  %45 = getelementptr inbounds %struct.element, %struct.element* %43, i64 0, i32 1
  %46 = load %struct.element*, %struct.element** %45, align 8, !tbaa !9
  %47 = getelementptr inbounds %struct.element, %struct.element* %46, i64 0, i32 0
  %48 = load i32, i32* %47, align 8, !tbaa !15
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48)
  %50 = add nuw nsw i32 %44, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %42, label %53, !llvm.loop !16

53:                                               ; preds = %42, %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!9 = !{!10, !11, i64 8}
!10 = !{!"element", !6, i64 0, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!10, !6, i64 0}
!16 = distinct !{!16, !13}
