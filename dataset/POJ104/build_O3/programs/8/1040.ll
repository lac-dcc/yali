; ModuleID = 'source-C-CXX/8/1040.c'
source_filename = "source-C-CXX/8/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bin = type { [10 x i8], i32, %struct.bin* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %5 = bitcast i8* %4 to %struct.bin*
  %6 = getelementptr inbounds %struct.bin, %struct.bin* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.bin, %struct.bin* %5, i64 0, i32 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %6, i32* nonnull %7)
  %9 = getelementptr inbounds %struct.bin, %struct.bin* %5, i64 0, i32 2
  store %struct.bin* null, %struct.bin** %9, align 16, !tbaa !5
  %10 = load i32, i32* %1, align 4, !tbaa !11
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %16, label %14

12:                                               ; preds = %63
  %13 = icmp eq %struct.bin* %66, null
  br i1 %13, label %78, label %14

14:                                               ; preds = %0, %12
  %15 = phi %struct.bin* [ %5, %0 ], [ %66, %12 ]
  br label %71

16:                                               ; preds = %0, %63
  %17 = phi %struct.bin* [ %66, %63 ], [ %5, %0 ]
  %18 = phi i32 [ %68, %63 ], [ 1, %0 ]
  %19 = phi %struct.bin* [ %65, %63 ], [ %5, %0 ]
  %20 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %21 = bitcast i8* %20 to %struct.bin*
  %22 = getelementptr inbounds %struct.bin, %struct.bin* %21, i64 0, i32 0
  %23 = getelementptr inbounds %struct.bin, %struct.bin* %21, i64 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %22, i32* nonnull %23)
  %25 = load i32, i32* %23, align 4, !tbaa !12
  %26 = icmp slt i32 %25, 60
  br i1 %26, label %57, label %27

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.bin, %struct.bin* %17, i64 0, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !12
  %30 = icmp sgt i32 %25, %29
  br i1 %30, label %63, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.bin, %struct.bin* %19, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = icmp sgt i32 %25, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.bin, %struct.bin* %17, i64 0, i32 2
  %37 = load %struct.bin*, %struct.bin** %36, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.bin, %struct.bin* %37, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !12
  %40 = icmp slt i32 %39, %25
  br i1 %40, label %57, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.bin, %struct.bin* %37, i64 0, i32 2
  %43 = load %struct.bin*, %struct.bin** %42, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.bin, %struct.bin* %43, i64 0, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !12
  %46 = icmp slt i32 %45, %25
  br i1 %46, label %57, label %47, !llvm.loop !13

47:                                               ; preds = %41, %47
  %48 = phi %struct.bin* [ %53, %47 ], [ %43, %41 ]
  %49 = phi %struct.bin* [ %51, %47 ], [ %37, %41 ]
  %50 = getelementptr inbounds %struct.bin, %struct.bin* %49, i64 0, i32 2
  %51 = load %struct.bin*, %struct.bin** %50, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.bin, %struct.bin* %48, i64 0, i32 2
  %53 = load %struct.bin*, %struct.bin** %52, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.bin, %struct.bin* %53, i64 0, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = icmp slt i32 %55, %25
  br i1 %56, label %57, label %47, !llvm.loop !13

57:                                               ; preds = %47, %41, %35, %31, %16
  %58 = phi %struct.bin* [ %19, %16 ], [ %19, %31 ], [ %17, %35 ], [ %37, %41 ], [ %51, %47 ]
  %59 = phi %struct.bin* [ null, %16 ], [ null, %31 ], [ %37, %35 ], [ %43, %41 ], [ %53, %47 ]
  %60 = phi %struct.bin* [ %21, %16 ], [ %21, %31 ], [ %19, %35 ], [ %19, %41 ], [ %19, %47 ]
  %61 = getelementptr inbounds %struct.bin, %struct.bin* %58, i64 0, i32 2
  %62 = bitcast %struct.bin** %61 to i8**
  store i8* %20, i8** %62, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %57, %27
  %64 = phi %struct.bin* [ %17, %27 ], [ %59, %57 ]
  %65 = phi %struct.bin* [ %19, %27 ], [ %60, %57 ]
  %66 = phi %struct.bin* [ %21, %27 ], [ %17, %57 ]
  %67 = getelementptr inbounds %struct.bin, %struct.bin* %21, i64 0, i32 2
  store %struct.bin* %64, %struct.bin** %67, align 16, !tbaa !5
  %68 = add nuw nsw i32 %18, 1
  %69 = load i32, i32* %1, align 4, !tbaa !11
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %16, label %12, !llvm.loop !15

71:                                               ; preds = %14, %71
  %72 = phi %struct.bin* [ %76, %71 ], [ %15, %14 ]
  %73 = getelementptr inbounds %struct.bin, %struct.bin* %72, i64 0, i32 0, i64 0
  %74 = call i32 @puts(i8* nonnull %73)
  %75 = getelementptr inbounds %struct.bin, %struct.bin* %72, i64 0, i32 2
  %76 = load %struct.bin*, %struct.bin** %75, align 8, !tbaa !5
  %77 = icmp eq %struct.bin* %76, null
  br i1 %77, label %78, label %71, !llvm.loop !16

78:                                               ; preds = %71, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"bin", !7, i64 0, !9, i64 12, !10, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!6, !9, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
