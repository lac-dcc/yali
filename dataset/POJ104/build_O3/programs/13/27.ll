; ModuleID = 'source-C-CXX/13/27.c'
source_filename = "source-C-CXX/13/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  br label %9

9:                                                ; preds = %0, %30
  %10 = phi i32 [ %40, %30 ], [ 1, %0 ]
  %11 = phi %struct.stu* [ %36, %30 ], [ undef, %0 ]
  %12 = phi %struct.stu* [ %35, %30 ], [ undef, %0 ]
  %13 = phi %struct.stu* [ %34, %30 ], [ undef, %0 ]
  %14 = phi i8* [ %37, %30 ], [ %8, %0 ]
  %15 = phi i32 [ %33, %30 ], [ 0, %0 ]
  %16 = phi i32 [ %32, %30 ], [ 0, %0 ]
  %17 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %18 = bitcast i8* %14 to %struct.stu*
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %14, i32* nonnull %2, i32* nonnull %3)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = add nsw i32 %21, %20
  %23 = icmp sgt i32 %22, %17
  br i1 %23, label %30, label %24

24:                                               ; preds = %9
  %25 = icmp sgt i32 %22, %16
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = icmp sgt i32 %22, %15
  %28 = select i1 %27, i32 %22, i32 %15
  %29 = select i1 %27, %struct.stu* %18, %struct.stu* %11
  br label %30

30:                                               ; preds = %26, %24, %9
  %31 = phi i32 [ %22, %9 ], [ %17, %24 ], [ %17, %26 ]
  %32 = phi i32 [ %17, %9 ], [ %22, %24 ], [ %16, %26 ]
  %33 = phi i32 [ %16, %9 ], [ %16, %24 ], [ %28, %26 ]
  %34 = phi %struct.stu* [ %18, %9 ], [ %13, %24 ], [ %13, %26 ]
  %35 = phi %struct.stu* [ %13, %9 ], [ %18, %24 ], [ %12, %26 ]
  %36 = phi %struct.stu* [ %12, %9 ], [ %12, %24 ], [ %29, %26 ]
  %37 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  %38 = getelementptr inbounds i8, i8* %14, i64 8
  %39 = bitcast i8* %38 to i8**
  store i8* %37, i8** %39, align 8, !tbaa !9
  %40 = add nuw nsw i32 %10, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = icmp slt i32 %10, %41
  br i1 %42, label %9, label %43, !llvm.loop !12

43:                                               ; preds = %30
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %34, i64 0, i32 0
  %45 = load i32, i32* %44, align 8, !tbaa !14
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %35, i64 0, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !14
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 0
  %49 = load i32, i32* %48, align 8, !tbaa !14
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %31, i32 %47, i32 %32, i32 %49, i32 %33)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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
!9 = !{!10, !11, i64 8}
!10 = !{!"stu", !6, i64 0, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 0}
