; ModuleID = 'source-C-CXX/13/1505.c'
source_filename = "source-C-CXX/13/1505.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #7
  %5 = bitcast i8* %4 to %struct.stu*
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* nonnull %7, i32* nonnull %8) #6
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi %struct.stu* [ %5, %0 ], [ %19, %17 ]
  %12 = phi i32 [ 1, %0 ], [ %27, %17 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  br label %28

17:                                               ; preds = %10
  %18 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #7
  %19 = bitcast i8* %18 to %struct.stu*
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 3
  %21 = bitcast %struct.stu** %20 to i8**
  store i8* %18, i8** %21, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 4
  store %struct.stu* %11, %struct.stu** %22, align 8, !tbaa !12
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 0
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 1
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %23, i32* nonnull %24, i32* nonnull %25) #6
  %27 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !13

28:                                               ; preds = %15, %34
  %29 = phi %struct.stu* [ %44, %34 ], [ %5, %15 ]
  %30 = phi %struct.stu* [ %41, %34 ], [ undef, %15 ]
  %31 = phi i32 [ %45, %34 ], [ 0, %15 ]
  %32 = phi i32 [ %42, %34 ], [ 0, %15 ]
  %33 = icmp eq i32 %31, %16
  br i1 %33, label %46, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !15
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 2
  %38 = load i32, i32* %37, align 8, !tbaa !16
  %39 = add nsw i32 %38, %36
  %40 = icmp slt i32 %32, %39
  %41 = select i1 %40, %struct.stu* %29, %struct.stu* %30
  %42 = select i1 %40, i32 %39, i32 %32
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 3
  %44 = load %struct.stu*, %struct.stu** %43, align 8, !tbaa !9
  %45 = add nuw i32 %31, 1
  br label %28, !llvm.loop !17

46:                                               ; preds = %28, %52
  %47 = phi %struct.stu* [ %64, %52 ], [ %5, %28 ]
  %48 = phi %struct.stu* [ %61, %52 ], [ undef, %28 ]
  %49 = phi i32 [ %65, %52 ], [ 0, %28 ]
  %50 = phi i32 [ %62, %52 ], [ 0, %28 ]
  %51 = icmp eq i32 %49, %16
  br i1 %51, label %66, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %47, i64 0, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !15
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %47, i64 0, i32 2
  %56 = load i32, i32* %55, align 8, !tbaa !16
  %57 = add nsw i32 %56, %54
  %58 = icmp sge i32 %50, %57
  %59 = icmp eq %struct.stu* %47, %30
  %60 = select i1 %58, i1 true, i1 %59
  %61 = select i1 %60, %struct.stu* %48, %struct.stu* %47
  %62 = select i1 %60, i32 %50, i32 %57
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %47, i64 0, i32 3
  %64 = load %struct.stu*, %struct.stu** %63, align 8, !tbaa !9
  %65 = add nuw i32 %49, 1
  br label %46, !llvm.loop !18

66:                                               ; preds = %46, %72
  %67 = phi %struct.stu* [ %86, %72 ], [ %5, %46 ]
  %68 = phi %struct.stu* [ %83, %72 ], [ undef, %46 ]
  %69 = phi i32 [ %87, %72 ], [ 0, %46 ]
  %70 = phi i32 [ %84, %72 ], [ 0, %46 ]
  %71 = icmp eq i32 %69, %16
  br i1 %71, label %88, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %67, i64 0, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !15
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %67, i64 0, i32 2
  %76 = load i32, i32* %75, align 8, !tbaa !16
  %77 = add nsw i32 %76, %74
  %78 = icmp sge i32 %70, %77
  %79 = icmp eq %struct.stu* %67, %30
  %80 = select i1 %78, i1 true, i1 %79
  %81 = icmp eq %struct.stu* %67, %48
  %82 = select i1 %80, i1 true, i1 %81
  %83 = select i1 %82, %struct.stu* %68, %struct.stu* %67
  %84 = select i1 %82, i32 %70, i32 %77
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %67, i64 0, i32 3
  %86 = load %struct.stu*, %struct.stu** %85, align 8, !tbaa !9
  %87 = add nuw i32 %69, 1
  br label %66, !llvm.loop !19

88:                                               ; preds = %66
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 0, i32 0
  %90 = load i32, i32* %89, align 8, !tbaa !20
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !15
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 0, i32 2
  %94 = load i32, i32* %93, align 8, !tbaa !16
  %95 = add nsw i32 %94, %92
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %90, i32 %95) #6
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 0
  %98 = load i32, i32* %97, align 8, !tbaa !20
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !15
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 2
  %102 = load i32, i32* %101, align 8, !tbaa !16
  %103 = add nsw i32 %102, %100
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %98, i32 %103) #6
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %68, i64 0, i32 0
  %106 = load i32, i32* %105, align 8, !tbaa !20
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %68, i64 0, i32 1
  %108 = load i32, i32* %107, align 4, !tbaa !15
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %68, i64 0, i32 2
  %110 = load i32, i32* %109, align 8, !tbaa !16
  %111 = add nsw i32 %110, %108
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %106, i32 %111) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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
!9 = !{!10, !11, i64 16}
!10 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8, !11, i64 16, !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 24}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 4}
!16 = !{!10, !6, i64 8}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!10, !6, i64 0}
