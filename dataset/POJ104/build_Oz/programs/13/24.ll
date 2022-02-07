; ModuleID = 'source-C-CXX/13/24.c'
source_filename = "source-C-CXX/13/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i64, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"%ld %d\0A%ld %d\0A%ld %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.stu* @scan() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #5
  %3 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %4 = bitcast i8* %3 to %struct.stu*
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #7
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ 0, %0 ], [ %27, %11 ]
  %8 = phi %struct.stu* [ %4, %0 ], [ %23, %11 ]
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %12) #7
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14) #7
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16) #7
  %18 = load i32, i32* %14, align 8, !tbaa !9
  %19 = load i32, i32* %16, align 4, !tbaa !13
  %20 = add nsw i32 %19, %18
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 3
  store i32 %20, i32* %21, align 8, !tbaa !14
  %22 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %23 = bitcast i8* %22 to %struct.stu*
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 4
  %25 = bitcast %struct.stu** %24 to i8**
  store i8* %22, i8** %25, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %26, align 8, !tbaa !15
  %27 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !16

28:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #5
  ret %struct.stu* %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local %struct.stu* @del(%struct.stu* %0, i32 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %9, %2
  %4 = phi %struct.stu* [ %0, %2 ], [ %11, %9 ]
  %5 = phi %struct.stu* [ undef, %2 ], [ %4, %9 ]
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 3
  %7 = load i32, i32* %6, align 8, !tbaa !14
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 4
  %11 = load %struct.stu*, %struct.stu** %10, align 8, !tbaa !15
  %12 = icmp eq %struct.stu* %11, null
  br i1 %12, label %22, label %3, !llvm.loop !18

13:                                               ; preds = %3
  %14 = icmp eq %struct.stu* %4, %0
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 4
  %17 = load %struct.stu*, %struct.stu** %16, align 8, !tbaa !15
  br label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 4
  %20 = load %struct.stu*, %struct.stu** %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 4
  store %struct.stu* %20, %struct.stu** %21, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %9, %15, %18
  %23 = phi %struct.stu* [ %17, %15 ], [ %0, %18 ], [ %0, %9 ]
  ret %struct.stu* %23
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.stu* %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %33, %1
  %3 = phi %struct.stu* [ %0, %1 ], [ %35, %33 ]
  %4 = phi %struct.stu* [ undef, %1 ], [ %34, %33 ]
  %5 = phi %struct.stu* [ undef, %1 ], [ %36, %33 ]
  %6 = phi %struct.stu* [ undef, %1 ], [ %39, %33 ]
  %7 = phi %struct.stu* [ undef, %1 ], [ %13, %33 ]
  %8 = phi i32 [ 0, %1 ], [ %37, %33 ]
  %9 = phi i32 [ 0, %1 ], [ %25, %33 ]
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %40, label %11

11:                                               ; preds = %2, %16
  %12 = phi %struct.stu* [ %23, %16 ], [ %3, %2 ]
  %13 = phi %struct.stu* [ %20, %16 ], [ %7, %2 ]
  %14 = phi i32 [ %21, %16 ], [ %8, %2 ]
  %15 = icmp eq %struct.stu* %12, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !14
  %19 = icmp sgt i32 %18, %14
  %20 = select i1 %19, %struct.stu* %12, %struct.stu* %13
  %21 = select i1 %19, i32 %18, i32 %14
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 4
  %23 = load %struct.stu*, %struct.stu** %22, align 8, !tbaa !15
  br label %11, !llvm.loop !19

24:                                               ; preds = %11
  %25 = add nuw nsw i32 %9, 1
  %26 = icmp eq i32 %9, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = icmp eq i32 %25, 2
  br i1 %28, label %29, label %33

29:                                               ; preds = %27, %24
  %30 = phi %struct.stu* [ %13, %24 ], [ %4, %27 ]
  %31 = phi %struct.stu* [ %5, %24 ], [ %13, %27 ]
  %32 = tail call %struct.stu* @del(%struct.stu* %3, i32 %14) #7
  br label %33

33:                                               ; preds = %29, %27
  %34 = phi %struct.stu* [ %4, %27 ], [ %30, %29 ]
  %35 = phi %struct.stu* [ %3, %27 ], [ %32, %29 ]
  %36 = phi %struct.stu* [ %5, %27 ], [ %31, %29 ]
  %37 = phi i32 [ %14, %27 ], [ 0, %29 ]
  %38 = icmp eq i32 %25, 3
  %39 = select i1 %38, %struct.stu* %13, %struct.stu* %6
  br label %2, !llvm.loop !20

40:                                               ; preds = %2
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa !21
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 3
  %44 = load i32, i32* %43, align 8, !tbaa !14
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !21
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 3
  %48 = load i32, i32* %47, align 8, !tbaa !14
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !21
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 3
  %52 = load i32, i32* %51, align 8, !tbaa !14
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0), i64 %42, i32 %44, i64 %46, i32 %48, i64 %50, i32 %52) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.stu* @scan() #7
  tail call void @print(%struct.stu* %1) #7
  ret void
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"stu", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !12, i64 24}
!11 = !{!"int", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!10, !11, i64 12}
!14 = !{!10, !11, i64 16}
!15 = !{!10, !12, i64 24}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!10, !6, i64 0}
