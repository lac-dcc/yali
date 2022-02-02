; ModuleID = 'source-C-CXX/8/1571.c'
source_filename = "source-C-CXX/8/1571.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %5 = bitcast i8* %4 to %struct.stu*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 3
  store %struct.stu* null, %struct.stu** %9, align 16, !tbaa !9
  br label %36

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %21, %10 ], [ 0, %0 ]
  %12 = phi %struct.stu* [ %14, %10 ], [ %5, %0 ]
  %13 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %14 = bitcast i8* %13 to %struct.stu*
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 0, i64 0
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %15, i32* nonnull %16)
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 2
  store i32 %11, i32* %18, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 3
  %20 = bitcast %struct.stu** %19 to i8**
  store i8* %13, i8** %20, align 8, !tbaa !9
  %21 = add nuw nsw i32 %11, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %10, label %24, !llvm.loop !13

24:                                               ; preds = %10
  %25 = bitcast i8* %13 to %struct.stu*
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 3
  store %struct.stu* null, %struct.stu** %26, align 16, !tbaa !9
  %27 = icmp sgt i32 %22, 1
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = add nsw i32 %22, -1
  br label %30

30:                                               ; preds = %28, %87
  %31 = phi i32 [ %29, %28 ], [ %89, %87 ]
  %32 = phi i32 [ 0, %28 ], [ %88, %87 ]
  %33 = xor i32 %32, -1
  %34 = add i32 %22, %33
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %40, label %87

36:                                               ; preds = %87, %8, %24
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 3
  %38 = load %struct.stu*, %struct.stu** %37, align 16, !tbaa !9
  %39 = icmp eq %struct.stu* %38, null
  br i1 %39, label %98, label %91

40:                                               ; preds = %30, %83
  %41 = phi i32 [ %85, %83 ], [ 0, %30 ]
  %42 = phi %struct.stu* [ %84, %83 ], [ %5, %30 ]
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 3
  %44 = load %struct.stu*, %struct.stu** %43, align 8, !tbaa !9
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 0, i32 3
  %46 = load %struct.stu*, %struct.stu** %45, align 8, !tbaa !9
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 0, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !15
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 0, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !15
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %40
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 0, i32 2
  %54 = load i32, i32* %53, align 8, !tbaa !12
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 0, i32 2
  %56 = load i32, i32* %55, align 8, !tbaa !12
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %79, label %58

58:                                               ; preds = %52, %40
  %59 = icmp slt i32 %48, 60
  %60 = icmp slt i32 %50, %48
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 0, i32 2
  %64 = load i32, i32* %63, align 8, !tbaa !12
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 0, i32 2
  %66 = load i32, i32* %65, align 8, !tbaa !12
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %79, label %68

68:                                               ; preds = %62, %58
  %69 = icmp slt i32 %50, 60
  %70 = icmp sgt i32 %50, %48
  br i1 %69, label %71, label %78

71:                                               ; preds = %68
  br i1 %70, label %72, label %83

72:                                               ; preds = %71
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 0, i32 2
  %74 = load i32, i32* %73, align 8, !tbaa !12
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 0, i32 2
  %76 = load i32, i32* %75, align 8, !tbaa !12
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %79, label %83

78:                                               ; preds = %68
  br i1 %70, label %79, label %83

79:                                               ; preds = %78, %72, %62, %52
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 0, i32 3
  %81 = load %struct.stu*, %struct.stu** %80, align 8, !tbaa !9
  store %struct.stu* %44, %struct.stu** %80, align 8, !tbaa !9
  store %struct.stu* %46, %struct.stu** %43, align 8, !tbaa !9
  store %struct.stu* %81, %struct.stu** %45, align 8, !tbaa !9
  %82 = load %struct.stu*, %struct.stu** %43, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %71, %72, %78, %79
  %84 = phi %struct.stu* [ %44, %71 ], [ %44, %72 ], [ %44, %78 ], [ %82, %79 ]
  %85 = add nuw nsw i32 %41, 1
  %86 = icmp eq i32 %85, %31
  br i1 %86, label %87, label %40, !llvm.loop !16

87:                                               ; preds = %83, %30
  %88 = add nuw nsw i32 %32, 1
  %89 = add i32 %31, -1
  %90 = icmp eq i32 %88, %29
  br i1 %90, label %36, label %30, !llvm.loop !17

91:                                               ; preds = %36, %91
  %92 = phi %struct.stu* [ %96, %91 ], [ %38, %36 ]
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i64 0, i32 0, i64 0
  %94 = call i32 @puts(i8* nonnull %93)
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %92, i64 0, i32 3
  %96 = load %struct.stu*, %struct.stu** %95, align 8, !tbaa !9
  %97 = icmp eq %struct.stu* %96, null
  br i1 %97, label %98, label %91, !llvm.loop !18

98:                                               ; preds = %91, %36
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 32}
!10 = !{!"stu", !7, i64 0, !6, i64 20, !6, i64 24, !11, i64 32}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 24}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 20}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
