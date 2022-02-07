; ModuleID = 'source-C-CXX/13/1251.c'
source_filename = "source-C-CXX/13/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %4 = bitcast i8* %3 to %struct.student*
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %11, %0
  %8 = phi i32 [ %25, %11 ], [ %6, %0 ]
  %9 = phi %struct.student* [ %21, %11 ], [ %4, %0 ]
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1
  %14 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* %12, i32* nonnull %13, i32* nonnull %14) #6
  %16 = load i32, i32* %13, align 8, !tbaa !9
  %17 = load i32, i32* %14, align 4, !tbaa !13
  %18 = add nsw i32 %17, %16
  %19 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3
  store i32 %18, i32* %19, align 8, !tbaa !14
  %20 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %21 = bitcast i8* %20 to %struct.student*
  %22 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 4
  %23 = bitcast %struct.student** %22 to i8**
  store i8* %20, i8** %23, align 8, !tbaa !15
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %1, align 4, !tbaa !5
  br label %7, !llvm.loop !16

26:                                               ; preds = %7
  %27 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 4
  store %struct.student* null, %struct.student** %27, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret %struct.student* %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [3 x %struct.student*], align 16
  %2 = bitcast [3 x %struct.student*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  %3 = tail call %struct.student* @creat() #6
  br label %4

4:                                                ; preds = %14, %0
  %5 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %1, i64 0, i64 1
  %10 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %1, i64 0, i64 2
  %11 = load %struct.student*, %struct.student** %8, align 16, !tbaa !18
  %12 = load %struct.student*, %struct.student** %9, align 8, !tbaa !18
  %13 = load %struct.student*, %struct.student** %10, align 16, !tbaa !18
  br label %21

14:                                               ; preds = %4
  %15 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %16 = bitcast i8* %15 to %struct.student*
  %17 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %1, i64 0, i64 %5
  %18 = bitcast %struct.student** %17 to i8**
  store i8* %15, i8** %18, align 8, !tbaa !18
  %19 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 3
  store i32 0, i32* %19, align 16, !tbaa !14
  %20 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !19

21:                                               ; preds = %7, %43
  %22 = phi %struct.student* [ %44, %43 ], [ %13, %7 ]
  %23 = phi %struct.student* [ %45, %43 ], [ %12, %7 ]
  %24 = phi %struct.student* [ %46, %43 ], [ %11, %7 ]
  %25 = phi %struct.student* [ %48, %43 ], [ %3, %7 ]
  %26 = icmp eq %struct.student* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store %struct.student* %24, %struct.student** %8, align 16, !tbaa !18
  store %struct.student* %23, %struct.student** %9, align 8, !tbaa !18
  store %struct.student* %22, %struct.student** %10, align 16, !tbaa !18
  br label %49

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 3
  %30 = load i32, i32* %29, align 8, !tbaa !14
  %31 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 3
  %32 = load i32, i32* %31, align 8, !tbaa !14
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %43, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 3
  %36 = load i32, i32* %35, align 8, !tbaa !14
  %37 = icmp sgt i32 %30, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 3
  %40 = load i32, i32* %39, align 8, !tbaa !14
  %41 = icmp sgt i32 %30, %40
  %42 = select i1 %41, %struct.student* %25, %struct.student* %22
  br label %43

43:                                               ; preds = %38, %34, %28
  %44 = phi %struct.student* [ %23, %28 ], [ %23, %34 ], [ %42, %38 ]
  %45 = phi %struct.student* [ %24, %28 ], [ %25, %34 ], [ %23, %38 ]
  %46 = phi %struct.student* [ %25, %28 ], [ %24, %34 ], [ %24, %38 ]
  %47 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 4
  %48 = load %struct.student*, %struct.student** %47, align 8, !tbaa !15
  br label %21, !llvm.loop !20

49:                                               ; preds = %27, %52
  %50 = phi i64 [ 0, %27 ], [ %60, %52 ]
  %51 = icmp eq i64 %50, 3
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %1, i64 0, i64 %50
  %54 = load %struct.student*, %struct.student** %53, align 8, !tbaa !18
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 0
  %56 = load i64, i64* %55, align 8, !tbaa !21
  %57 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 3
  %58 = load i32, i32* %57, align 8, !tbaa !14
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %56, i32 %58) #6
  %60 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !22

61:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"student", !11, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !12, i64 24}
!11 = !{!"long", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!10, !6, i64 12}
!14 = !{!10, !6, i64 16}
!15 = !{!10, !12, i64 24}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!12, !12, i64 0}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!10, !11, i64 0}
!22 = distinct !{!22, !17}
