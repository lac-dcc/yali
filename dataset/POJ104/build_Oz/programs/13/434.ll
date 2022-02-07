; ModuleID = 'source-C-CXX/13/434.c'
source_filename = "source-C-CXX/13/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %4 = bitcast i8* %3 to %struct.stu*
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 0
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 1
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* nonnull %7, i32* nonnull %8) #6
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = load i32, i32* %8, align 8, !tbaa !11
  %12 = add nsw i32 %11, %10
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 3
  store i32 %12, i32* %13, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %48, %0
  %15 = phi %struct.stu* [ %4, %0 ], [ %53, %48 ]
  %16 = phi %struct.stu* [ %4, %0 ], [ %15, %48 ]
  %17 = phi %struct.stu* [ %4, %0 ], [ %49, %48 ]
  %18 = phi %struct.stu* [ %4, %0 ], [ %50, %48 ]
  %19 = phi %struct.stu* [ %4, %0 ], [ %51, %48 ]
  %20 = phi i32 [ 0, %0 ], [ %25, %48 ]
  %21 = load i32, i32* %1, align 4, !tbaa !13
  %22 = add nsw i32 %21, -1
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %58

24:                                               ; preds = %14
  %25 = add nuw nsw i32 %20, 1
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 2
  %29 = load i32, i32* %28, align 8, !tbaa !11
  %30 = add nsw i32 %29, %27
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 3
  store i32 %30, i32* %31, align 4, !tbaa !12
  %32 = icmp eq i32 %20, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 4
  store %struct.stu* %15, %struct.stu** %34, align 8, !tbaa !14
  br label %35

35:                                               ; preds = %24, %33
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 3
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = icmp sgt i32 %30, %37
  br i1 %38, label %48, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 3
  %41 = load i32, i32* %40, align 4, !tbaa !12
  %42 = icmp sgt i32 %30, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 3
  %45 = load i32, i32* %44, align 4, !tbaa !12
  %46 = icmp sgt i32 %30, %45
  %47 = select i1 %46, %struct.stu* %15, %struct.stu* %19
  br label %48

48:                                               ; preds = %43, %39, %35
  %49 = phi %struct.stu* [ %15, %35 ], [ %17, %39 ], [ %17, %43 ]
  %50 = phi %struct.stu* [ %17, %35 ], [ %15, %39 ], [ %18, %43 ]
  %51 = phi %struct.stu* [ %18, %35 ], [ %18, %39 ], [ %47, %43 ]
  %52 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %53 = bitcast i8* %52 to %struct.stu*
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 0
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 1
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 2
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %54, i32* nonnull %55, i32* nonnull %56) #6
  br label %14, !llvm.loop !15

58:                                               ; preds = %14
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %59, align 8, !tbaa !14
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 0
  %61 = load i32, i32* %60, align 8, !tbaa !17
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 3
  %63 = load i32, i32* %62, align 4, !tbaa !12
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 0
  %65 = load i32, i32* %64, align 8, !tbaa !17
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 3
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 0
  %69 = load i32, i32* %68, align 8, !tbaa !17
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 3
  %71 = load i32, i32* %70, align 4, !tbaa !12
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %61, i32 %63, i32 %65, i32 %67, i32 %69, i32 %71) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"stu", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !10, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!6, !7, i64 0}
