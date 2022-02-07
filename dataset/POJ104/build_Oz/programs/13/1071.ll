; ModuleID = 'source-C-CXX/13/1071.c'
source_filename = "source-C-CXX/13/1071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* nonnull %7, i32* nonnull %8) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i32 [ 1, %0 ], [ %24, %15 ]
  %12 = phi %struct.student* [ %5, %0 ], [ %17, %15 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %17 = bitcast i8* %16 to %struct.student*
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 0
  %19 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 1
  %20 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %18, i32* nonnull %19, i32* nonnull %20) #5
  %22 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 3
  %23 = bitcast %struct.student** %22 to i8**
  store i8* %16, i8** %23, align 8, !tbaa !9
  %24 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !12

25:                                               ; preds = %10
  %26 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 3
  store %struct.student* null, %struct.student** %26, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %49, %25
  %28 = phi i32 [ 1, %25 ], [ %58, %49 ]
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %59, label %30

30:                                               ; preds = %27, %34
  %31 = phi %struct.student* [ %46, %34 ], [ %5, %27 ]
  %32 = phi %struct.student* [ %48, %34 ], [ %5, %27 ]
  %33 = icmp eq %struct.student* %32, null
  br i1 %33, label %49, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !14
  %37 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 2
  %38 = load i32, i32* %37, align 8, !tbaa !15
  %39 = add nsw i32 %38, %36
  %40 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !14
  %42 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 2
  %43 = load i32, i32* %42, align 8, !tbaa !15
  %44 = add nsw i32 %43, %41
  %45 = icmp sgt i32 %39, %44
  %46 = select i1 %45, %struct.student* %32, %struct.student* %31
  %47 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 3
  %48 = load %struct.student*, %struct.student** %47, align 8, !tbaa !9
  br label %30, !llvm.loop !16

49:                                               ; preds = %30
  %50 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 0
  %51 = load i32, i32* %50, align 8, !tbaa !17
  %52 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !14
  %54 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 2
  %55 = load i32, i32* %54, align 8, !tbaa !15
  %56 = add nsw i32 %55, %53
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %51, i32 %56) #5
  store i32 0, i32* %52, align 4, !tbaa !14
  store i32 0, i32* %54, align 8, !tbaa !15
  %58 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !18

59:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!9 = !{!10, !11, i64 16}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 4}
!15 = !{!10, !6, i64 8}
!16 = distinct !{!16, !13}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !13}
