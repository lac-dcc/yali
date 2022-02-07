; ModuleID = 'source-C-CXX/13/805.c'
source_filename = "source-C-CXX/13/805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 12
  %13 = call noalias align 16 i8* @malloc(i64 %12) #7
  %14 = bitcast i8* %13 to %struct.stu*
  br label %15

15:                                               ; preds = %20, %0
  %16 = phi i32 [ %29, %20 ], [ %10, %0 ]
  %17 = phi i64 [ %28, %20 ], [ 1, %0 ]
  %18 = sext i32 %16 to i64
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %30, label %20

20:                                               ; preds = %15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #6
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 %17, i32 0
  store i32 %22, i32* %23, align 4, !tbaa !9
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 %17, i32 1
  store i32 %24, i32* %25, align 4, !tbaa !11
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 %17, i32 2
  store i32 %26, i32* %27, align 4, !tbaa !12
  %28 = add nuw nsw i64 %17, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !13

30:                                               ; preds = %15
  %31 = and i64 %17, 4294967295
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 %31, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 %31, i32 2
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = add nsw i32 %35, %33
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 2, i32 1
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 2, i32 2
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 2, i32 0
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 1, i32 1
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 1, i32 2
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 1, i32 0
  %43 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %44 = add nuw i32 %43, 1
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %95, %30
  %47 = phi i64 [ %102, %95 ], [ 1, %30 ]
  %48 = phi i32 [ %96, %95 ], [ %36, %30 ]
  %49 = phi i32 [ %97, %95 ], [ undef, %30 ]
  %50 = phi i32 [ %98, %95 ], [ undef, %30 ]
  %51 = phi i32 [ %99, %95 ], [ undef, %30 ]
  %52 = phi i32 [ %100, %95 ], [ undef, %30 ]
  %53 = phi i32 [ %101, %95 ], [ undef, %30 ]
  %54 = icmp eq i64 %47, %45
  br i1 %54, label %103, label %55

55:                                               ; preds = %46
  %56 = trunc i64 %47 to i32
  switch i32 %56, label %74 [
    i32 1, label %57
    i32 2, label %62
  ]

57:                                               ; preds = %55
  %58 = load i32, i32* %40, align 16, !tbaa !11
  %59 = load i32, i32* %41, align 4, !tbaa !12
  %60 = add nsw i32 %59, %58
  %61 = load i32, i32* %42, align 4, !tbaa !9
  br label %95

62:                                               ; preds = %55
  %63 = load i32, i32* %37, align 4, !tbaa !11
  %64 = load i32, i32* %38, align 16, !tbaa !12
  %65 = add nsw i32 %64, %63
  %66 = icmp slt i32 %48, %65
  %67 = load i32, i32* %39, align 8, !tbaa !9
  %68 = select i1 %66, i32 %65, i32 %48
  %69 = select i1 %66, i32 %48, i32 %49
  %70 = select i1 %66, i32 %50, i32 %65
  %71 = select i1 %66, i32 %67, i32 %51
  %72 = select i1 %66, i32 %51, i32 %52
  %73 = select i1 %66, i32 %53, i32 %67
  br label %95

74:                                               ; preds = %55
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 %47
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 %47, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !11
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 %47, i32 2
  %79 = load i32, i32* %78, align 4, !tbaa !12
  %80 = add nsw i32 %79, %77
  %81 = icmp slt i32 %48, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %75, i64 0, i32 0
  %84 = load i32, i32* %83, align 4, !tbaa !9
  br label %95

85:                                               ; preds = %74
  %86 = icmp slt i32 %49, %80
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %75, i64 0, i32 0
  %89 = load i32, i32* %88, align 4, !tbaa !9
  br label %95

90:                                               ; preds = %85
  %91 = icmp slt i32 %50, %80
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %75, i64 0, i32 0
  %94 = load i32, i32* %93, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %62, %57, %82, %90, %92, %87
  %96 = phi i32 [ %60, %57 ], [ %80, %82 ], [ %48, %87 ], [ %48, %92 ], [ %48, %90 ], [ %68, %62 ]
  %97 = phi i32 [ %60, %57 ], [ %48, %82 ], [ %80, %87 ], [ %49, %92 ], [ %49, %90 ], [ %69, %62 ]
  %98 = phi i32 [ %60, %57 ], [ %49, %82 ], [ %49, %87 ], [ %80, %92 ], [ %50, %90 ], [ %70, %62 ]
  %99 = phi i32 [ %61, %57 ], [ %84, %82 ], [ %51, %87 ], [ %51, %92 ], [ %51, %90 ], [ %71, %62 ]
  %100 = phi i32 [ %61, %57 ], [ %51, %82 ], [ %89, %87 ], [ %52, %92 ], [ %52, %90 ], [ %72, %62 ]
  %101 = phi i32 [ %61, %57 ], [ %52, %82 ], [ %52, %87 ], [ %94, %92 ], [ %53, %90 ], [ %73, %62 ]
  %102 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

103:                                              ; preds = %46
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %51, i32 %48) #6
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %52, i32 %49) #6
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %53, i32 %50) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
