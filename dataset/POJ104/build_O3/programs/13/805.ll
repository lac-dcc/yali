; ModuleID = 'source-C-CXX/13/805.c'
source_filename = "source-C-CXX/13/805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 12
  %13 = call noalias align 16 i8* @malloc(i64 %12) #4
  %14 = bitcast i8* %13 to %struct.stu*
  %15 = icmp slt i32 %10, 1
  br i1 %15, label %35, label %16

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %25, %16 ], [ 1, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 %17, i32 0
  store i32 %19, i32* %20, align 4, !tbaa !9
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 %17, i32 1
  store i32 %21, i32* %22, align 4, !tbaa !11
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 %17, i32 2
  store i32 %23, i32* %24, align 4, !tbaa !12
  %25 = add nuw nsw i64 %17, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %17, %27
  br i1 %28, label %16, label %29, !llvm.loop !13

29:                                               ; preds = %16
  %30 = and i64 %25, 4294967295
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 %30, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 %30, i32 2
  %34 = load i32, i32* %33, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %0, %29
  %36 = phi i32 [ %34, %29 ], [ undef, %0 ]
  %37 = phi i32 [ %32, %29 ], [ undef, %0 ]
  %38 = phi i32 [ %26, %29 ], [ %10, %0 ]
  %39 = add nsw i32 %36, %37
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 2, i32 1
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 2, i32 2
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 2, i32 0
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 1, i32 1
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 1, i32 2
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 1, i32 0
  %46 = icmp slt i32 %38, 1
  br i1 %46, label %106, label %47

47:                                               ; preds = %35
  %48 = add nuw i32 %38, 1
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %47, %97
  %51 = phi i64 [ 1, %47 ], [ %104, %97 ]
  %52 = phi i32 [ undef, %47 ], [ %103, %97 ]
  %53 = phi i32 [ undef, %47 ], [ %102, %97 ]
  %54 = phi i32 [ undef, %47 ], [ %101, %97 ]
  %55 = phi i32 [ undef, %47 ], [ %100, %97 ]
  %56 = phi i32 [ undef, %47 ], [ %99, %97 ]
  %57 = phi i32 [ %39, %47 ], [ %98, %97 ]
  %58 = trunc i64 %51 to i32
  switch i32 %58, label %76 [
    i32 1, label %59
    i32 2, label %64
  ]

59:                                               ; preds = %50
  %60 = load i32, i32* %43, align 16, !tbaa !11
  %61 = load i32, i32* %44, align 4, !tbaa !12
  %62 = add nsw i32 %61, %60
  %63 = load i32, i32* %45, align 4, !tbaa !9
  br label %97

64:                                               ; preds = %50
  %65 = load i32, i32* %40, align 4, !tbaa !11
  %66 = load i32, i32* %41, align 16, !tbaa !12
  %67 = add nsw i32 %66, %65
  %68 = icmp slt i32 %57, %67
  %69 = load i32, i32* %42, align 8, !tbaa !9
  %70 = select i1 %68, i32 %67, i32 %57
  %71 = select i1 %68, i32 %57, i32 %56
  %72 = select i1 %68, i32 %55, i32 %67
  %73 = select i1 %68, i32 %69, i32 %54
  %74 = select i1 %68, i32 %54, i32 %53
  %75 = select i1 %68, i32 %52, i32 %69
  br label %97

76:                                               ; preds = %50
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 %51
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 %51, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !11
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 %51, i32 2
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = add nsw i32 %81, %79
  %83 = icmp slt i32 %57, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %77, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !9
  br label %97

87:                                               ; preds = %76
  %88 = icmp slt i32 %56, %82
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %77, i64 0, i32 0
  %91 = load i32, i32* %90, align 4, !tbaa !9
  br label %97

92:                                               ; preds = %87
  %93 = icmp slt i32 %55, %82
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %77, i64 0, i32 0
  %96 = load i32, i32* %95, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %64, %59, %84, %92, %94, %89
  %98 = phi i32 [ %62, %59 ], [ %82, %84 ], [ %57, %89 ], [ %57, %94 ], [ %57, %92 ], [ %70, %64 ]
  %99 = phi i32 [ %62, %59 ], [ %57, %84 ], [ %82, %89 ], [ %56, %94 ], [ %56, %92 ], [ %71, %64 ]
  %100 = phi i32 [ %62, %59 ], [ %56, %84 ], [ %56, %89 ], [ %82, %94 ], [ %55, %92 ], [ %72, %64 ]
  %101 = phi i32 [ %63, %59 ], [ %86, %84 ], [ %54, %89 ], [ %54, %94 ], [ %54, %92 ], [ %73, %64 ]
  %102 = phi i32 [ %63, %59 ], [ %54, %84 ], [ %91, %89 ], [ %53, %94 ], [ %53, %92 ], [ %74, %64 ]
  %103 = phi i32 [ %63, %59 ], [ %53, %84 ], [ %53, %89 ], [ %96, %94 ], [ %52, %92 ], [ %75, %64 ]
  %104 = add nuw nsw i64 %51, 1
  %105 = icmp eq i64 %104, %49
  br i1 %105, label %106, label %50, !llvm.loop !15

106:                                              ; preds = %97, %35
  %107 = phi i32 [ %39, %35 ], [ %98, %97 ]
  %108 = phi i32 [ undef, %35 ], [ %99, %97 ]
  %109 = phi i32 [ undef, %35 ], [ %100, %97 ]
  %110 = phi i32 [ undef, %35 ], [ %101, %97 ]
  %111 = phi i32 [ undef, %35 ], [ %102, %97 ]
  %112 = phi i32 [ undef, %35 ], [ %103, %97 ]
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %110, i32 %107)
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %111, i32 %108)
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %112, i32 %109)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
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
!9 = !{!10, !6, i64 0}
!10 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
