; ModuleID = 'source-C-CXX/13/1127.c'
source_filename = "source-C-CXX/13/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i64, i64, i64, i64, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #5
  br label %4

4:                                                ; preds = %52, %0
  %5 = phi i64 [ 1, %0 ], [ %54, %52 ]
  %6 = phi %struct.stu* [ undef, %0 ], [ %53, %52 ]
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %55, label %9

9:                                                ; preds = %4
  %10 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %11 = bitcast i8* %10 to %struct.stu*
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 0
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 1
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %12, i64* nonnull %13, i64* nonnull %14) #5
  %16 = load i64, i64* %13, align 8, !tbaa !9
  %17 = load i64, i64* %14, align 16, !tbaa !12
  %18 = add nsw i64 %17, %16
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 3
  store i64 %18, i64* %19, align 8, !tbaa !13
  %20 = icmp eq i64 %5, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %9
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %22, align 16, !tbaa !14
  br label %52

23:                                               ; preds = %9
  %24 = icmp ult i64 %5, 4
  br i1 %24, label %33, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 4
  %27 = load %struct.stu*, %struct.stu** %26, align 8, !tbaa !14
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 4
  %29 = load %struct.stu*, %struct.stu** %28, align 8, !tbaa !14
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 3
  %31 = load i64, i64* %30, align 8, !tbaa !13
  %32 = icmp sgt i64 %18, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %23, %25
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 3
  %35 = load i64, i64* %34, align 8, !tbaa !13
  %36 = icmp slt i64 %35, %18
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 4
  store %struct.stu* %6, %struct.stu** %38, align 16, !tbaa !14
  br label %52

39:                                               ; preds = %33, %44
  %40 = phi %struct.stu* [ %42, %44 ], [ %6, %33 ]
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 4
  %42 = load %struct.stu*, %struct.stu** %41, align 8, !tbaa !14
  %43 = icmp eq %struct.stu* %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 3
  %46 = load i64, i64* %45, align 8, !tbaa !13
  %47 = icmp sgt i64 %46, %18
  br i1 %47, label %39, label %48, !llvm.loop !15

48:                                               ; preds = %39, %44
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 4
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 4
  store %struct.stu* %42, %struct.stu** %50, align 16, !tbaa !14
  %51 = bitcast %struct.stu** %49 to i8**
  store i8* %10, i8** %51, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %21, %37, %48, %25
  %53 = phi %struct.stu* [ %11, %21 ], [ %11, %37 ], [ %6, %48 ], [ %6, %25 ]
  %54 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !17

55:                                               ; preds = %4, %59
  %56 = phi i64 [ %67, %59 ], [ 1, %4 ]
  %57 = phi %struct.stu* [ %66, %59 ], [ %6, %4 ]
  %58 = icmp eq i64 %56, 4
  br i1 %58, label %68, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %57, i64 0, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !18
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %57, i64 0, i32 3
  %63 = load i64, i64* %62, align 8, !tbaa !13
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 %61, i64 %63) #5
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %57, i64 0, i32 4
  %66 = load %struct.stu*, %struct.stu** %65, align 8, !tbaa !14
  %67 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !19

68:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"stu", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 16}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !11, i64 32}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !16}
