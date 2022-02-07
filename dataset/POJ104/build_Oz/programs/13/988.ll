; ModuleID = 'source-C-CXX/13/988.c'
source_filename = "source-C-CXX/13/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca %struct.student, align 8
  %2 = alloca i32, align 4
  %3 = bitcast %struct.student* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %27, %0
  %7 = phi %struct.student* [ undef, %0 ], [ %14, %27 ]
  %8 = phi %struct.student* [ undef, %0 ], [ %28, %27 ]
  %9 = phi i32 [ 0, %0 ], [ %29, %27 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %6
  %13 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %14 = bitcast i8* %13 to %struct.student*
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 0
  %16 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 1
  %17 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %15, i32* nonnull %16, i32* nonnull %17) #5
  %19 = load i32, i32* %16, align 4, !tbaa !9
  %20 = load i32, i32* %17, align 8, !tbaa !12
  %21 = add nsw i32 %20, %19
  %22 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 3
  store i32 %21, i32* %22, align 4, !tbaa !13
  %23 = icmp eq i32 %9, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 4
  %26 = bitcast %struct.student** %25 to i8**
  store i8* %13, i8** %26, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi %struct.student* [ %8, %24 ], [ %14, %12 ]
  %29 = add nuw nsw i32 %9, 1
  br label %6, !llvm.loop !15

30:                                               ; preds = %6
  %31 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 4
  store %struct.student* null, %struct.student** %31, align 8, !tbaa !14
  %32 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 3
  store i32 0, i32* %32, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %54, %30
  %34 = phi %struct.student* [ %8, %30 ], [ %59, %54 ]
  %35 = phi %struct.student* [ %1, %30 ], [ %55, %54 ]
  %36 = phi %struct.student* [ %1, %30 ], [ %56, %54 ]
  %37 = phi %struct.student* [ %1, %30 ], [ %57, %54 ]
  %38 = icmp eq %struct.student* %34, null
  br i1 %38, label %60, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 3
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 3
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %54, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 3
  %47 = load i32, i32* %46, align 4, !tbaa !13
  %48 = icmp sgt i32 %41, %47
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 3
  %51 = load i32, i32* %50, align 4, !tbaa !13
  %52 = icmp sgt i32 %41, %51
  %53 = select i1 %52, %struct.student* %34, %struct.student* %37
  br label %54

54:                                               ; preds = %49, %45, %39
  %55 = phi %struct.student* [ %34, %39 ], [ %35, %45 ], [ %35, %49 ]
  %56 = phi %struct.student* [ %35, %39 ], [ %34, %45 ], [ %36, %49 ]
  %57 = phi %struct.student* [ %36, %39 ], [ %36, %45 ], [ %53, %49 ]
  %58 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 4
  %59 = load %struct.student*, %struct.student** %58, align 8, !tbaa !14
  br label %33, !llvm.loop !17

60:                                               ; preds = %33
  %61 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !18
  %63 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 3
  %64 = load i32, i32* %63, align 4, !tbaa !13
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 %64) #5
  %66 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 0
  %67 = load i32, i32* %66, align 8, !tbaa !18
  %68 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 3
  %69 = load i32, i32* %68, align 4, !tbaa !13
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 %69) #5
  %71 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 0
  %72 = load i32, i32* %71, align 8, !tbaa !18
  %73 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 3
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %72, i32 %74) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #4
  ret void
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = !{!10, !6, i64 12}
!14 = !{!10, !11, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!10, !6, i64 0}
