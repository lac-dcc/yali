; ModuleID = 'source-C-CXX/13/27.c'
source_filename = "source-C-CXX/13/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #6
  br label %9

9:                                                ; preds = %34, %0
  %10 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %11 = phi i32 [ 0, %0 ], [ %36, %34 ]
  %12 = phi i32 [ 0, %0 ], [ %37, %34 ]
  %13 = phi i32 [ 0, %0 ], [ %19, %34 ]
  %14 = phi i8* [ %8, %0 ], [ %41, %34 ]
  %15 = phi %struct.stu* [ undef, %0 ], [ %38, %34 ]
  %16 = phi %struct.stu* [ undef, %0 ], [ %39, %34 ]
  %17 = phi %struct.stu* [ undef, %0 ], [ %40, %34 ]
  %18 = bitcast i8* %14 to %struct.stu*
  %19 = add nuw nsw i32 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp slt i32 %13, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %9
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %14, i32* nonnull %2, i32* nonnull %3) #5
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = add nsw i32 %25, %24
  %27 = icmp sgt i32 %26, %10
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = icmp sgt i32 %26, %11
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = icmp sgt i32 %26, %12
  %32 = select i1 %31, i32 %26, i32 %12
  %33 = select i1 %31, %struct.stu* %18, %struct.stu* %17
  br label %34

34:                                               ; preds = %30, %28, %22
  %35 = phi i32 [ %26, %22 ], [ %10, %28 ], [ %10, %30 ]
  %36 = phi i32 [ %10, %22 ], [ %26, %28 ], [ %11, %30 ]
  %37 = phi i32 [ %11, %22 ], [ %11, %28 ], [ %32, %30 ]
  %38 = phi %struct.stu* [ %18, %22 ], [ %15, %28 ], [ %15, %30 ]
  %39 = phi %struct.stu* [ %15, %22 ], [ %18, %28 ], [ %16, %30 ]
  %40 = phi %struct.stu* [ %16, %22 ], [ %16, %28 ], [ %33, %30 ]
  %41 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #6
  %42 = getelementptr inbounds i8, i8* %14, i64 8
  %43 = bitcast i8* %42 to i8**
  store i8* %41, i8** %43, align 8, !tbaa !9
  br label %9, !llvm.loop !12

44:                                               ; preds = %9
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 0
  %46 = load i32, i32* %45, align 8, !tbaa !14
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 0
  %48 = load i32, i32* %47, align 8, !tbaa !14
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 0
  %50 = load i32, i32* %49, align 8, !tbaa !14
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 %10, i32 %48, i32 %11, i32 %50, i32 %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!9 = !{!10, !11, i64 8}
!10 = !{!"stu", !6, i64 0, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 0}
