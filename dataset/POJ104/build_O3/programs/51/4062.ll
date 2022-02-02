; ModuleID = 'source-C-CXX/51/4062.c'
source_filename = "source-C-CXX/51/4062.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, %struct.num* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  %7 = bitcast i8* %6 to %struct.num*
  %8 = getelementptr inbounds %struct.num, %struct.num* %7, i64 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %8)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %26

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %21, %12 ], [ 1, %0 ]
  %14 = phi %struct.num* [ %16, %12 ], [ %7, %0 ]
  %15 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  %16 = bitcast i8* %15 to %struct.num*
  %17 = getelementptr inbounds %struct.num, %struct.num* %16, i64 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %17)
  %19 = getelementptr inbounds %struct.num, %struct.num* %14, i64 0, i32 1
  %20 = bitcast %struct.num** %19 to i8**
  store i8* %15, i8** %20, align 8, !tbaa !9
  %21 = add nuw nsw i32 %13, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %12, label %24, !llvm.loop !12

24:                                               ; preds = %12
  %25 = bitcast i8* %15 to %struct.num*
  br label %26

26:                                               ; preds = %24, %0
  %27 = phi %struct.num* [ %7, %0 ], [ %25, %24 ]
  %28 = phi i32 [ %10, %0 ], [ %22, %24 ]
  %29 = getelementptr inbounds %struct.num, %struct.num* %27, i64 0, i32 1
  %30 = bitcast %struct.num** %29 to i8**
  store i8* %6, i8** %30, align 8, !tbaa !9
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %56, label %33

33:                                               ; preds = %26
  %34 = add i32 %28, 1
  %35 = sub i32 %34, %31
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %56, label %37, !llvm.loop !14

37:                                               ; preds = %33
  %38 = sub i32 %28, %31
  %39 = xor i32 %31, -1
  %40 = add i32 %28, %39
  %41 = and i32 %38, 7
  %42 = icmp ult i32 %40, 7
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  %44 = and i32 %38, -8
  br label %59

45:                                               ; preds = %59, %37
  %46 = phi %struct.num* [ undef, %37 ], [ %77, %59 ]
  %47 = phi %struct.num* [ %7, %37 ], [ %77, %59 ]
  %48 = icmp eq i32 %41, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %45, %49
  %50 = phi %struct.num* [ %53, %49 ], [ %47, %45 ]
  %51 = phi i32 [ %54, %49 ], [ %41, %45 ]
  %52 = getelementptr inbounds %struct.num, %struct.num* %50, i64 0, i32 1
  %53 = load %struct.num*, %struct.num** %52, align 8, !tbaa !9
  %54 = add i32 %51, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %49, !llvm.loop !15

56:                                               ; preds = %45, %49, %33, %26
  %57 = phi %struct.num* [ %27, %26 ], [ %7, %33 ], [ %46, %45 ], [ %53, %49 ]
  %58 = icmp sgt i32 %28, 1
  br i1 %58, label %80, label %91

59:                                               ; preds = %59, %43
  %60 = phi %struct.num* [ %7, %43 ], [ %77, %59 ]
  %61 = phi i32 [ %44, %43 ], [ %78, %59 ]
  %62 = getelementptr inbounds %struct.num, %struct.num* %60, i64 0, i32 1
  %63 = load %struct.num*, %struct.num** %62, align 8, !tbaa !9
  %64 = getelementptr inbounds %struct.num, %struct.num* %63, i64 0, i32 1
  %65 = load %struct.num*, %struct.num** %64, align 8, !tbaa !9
  %66 = getelementptr inbounds %struct.num, %struct.num* %65, i64 0, i32 1
  %67 = load %struct.num*, %struct.num** %66, align 8, !tbaa !9
  %68 = getelementptr inbounds %struct.num, %struct.num* %67, i64 0, i32 1
  %69 = load %struct.num*, %struct.num** %68, align 8, !tbaa !9
  %70 = getelementptr inbounds %struct.num, %struct.num* %69, i64 0, i32 1
  %71 = load %struct.num*, %struct.num** %70, align 8, !tbaa !9
  %72 = getelementptr inbounds %struct.num, %struct.num* %71, i64 0, i32 1
  %73 = load %struct.num*, %struct.num** %72, align 8, !tbaa !9
  %74 = getelementptr inbounds %struct.num, %struct.num* %73, i64 0, i32 1
  %75 = load %struct.num*, %struct.num** %74, align 8, !tbaa !9
  %76 = getelementptr inbounds %struct.num, %struct.num* %75, i64 0, i32 1
  %77 = load %struct.num*, %struct.num** %76, align 8, !tbaa !9
  %78 = add i32 %61, -8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %45, label %59, !llvm.loop !14

80:                                               ; preds = %56, %80
  %81 = phi i32 [ %88, %80 ], [ 1, %56 ]
  %82 = phi %struct.num* [ %87, %80 ], [ %57, %56 ]
  %83 = getelementptr inbounds %struct.num, %struct.num* %82, i64 0, i32 0
  %84 = load i32, i32* %83, align 8, !tbaa !17
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  %86 = getelementptr inbounds %struct.num, %struct.num* %82, i64 0, i32 1
  %87 = load %struct.num*, %struct.num** %86, align 8, !tbaa !9
  %88 = add nuw nsw i32 %81, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %80, label %91, !llvm.loop !18

91:                                               ; preds = %80, %56
  %92 = phi %struct.num* [ %57, %56 ], [ %87, %80 ]
  %93 = getelementptr inbounds %struct.num, %struct.num* %92, i64 0, i32 0
  %94 = load i32, i32* %93, align 8, !tbaa !17
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %94)
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
!10 = !{!"num", !6, i64 0, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !13}
