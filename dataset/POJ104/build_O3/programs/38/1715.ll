; ModuleID = 'source-C-CXX/38/1715.c'
source_filename = "source-C-CXX/38/1715.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [21 x i8], i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %12

12:                                               ; preds = %0, %53
  %13 = phi i32 [ %60, %53 ], [ 1, %0 ]
  %14 = phi %struct.stu* [ %59, %53 ], [ undef, %0 ]
  %15 = phi i32 [ %55, %53 ], [ 0, %0 ]
  %16 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  %17 = bitcast i8* %16 to %struct.stu*
  %18 = icmp eq i32 %13, 1
  %19 = select i1 %18, %struct.stu* %17, %struct.stu* %14
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* %20, i32* nonnull %2, i32* nonnull %3, i8* nonnull %5, i8* nonnull %6, i32* nonnull %4)
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 80
  %25 = load i32, i32* %4, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %24, i1 %26, i1 false
  %28 = select i1 %27, i32 8000, i32 0
  store i32 %28, i32* %22, align 8
  %29 = icmp sgt i32 %23, 85
  %30 = load i32, i32* %3, align 4
  %31 = icmp sgt i32 %30, 80
  %32 = select i1 %29, i1 %31, i1 false
  %33 = add nuw nsw i32 %28, 4000
  %34 = select i1 %32, i32 %33, i32 %28
  %35 = icmp sgt i32 %23, 90
  %36 = add nuw nsw i32 %34, 2000
  %37 = select i1 %35, i32 %36, i32 %34
  %38 = or i1 %32, %35
  br i1 %38, label %39, label %40

39:                                               ; preds = %12
  store i32 %37, i32* %22, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %12, %39
  %41 = load i8, i8* %6, align 1
  %42 = icmp eq i8 %41, 89
  %43 = select i1 %29, i1 %42, i1 false
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = add nuw nsw i32 %37, 1000
  store i32 %45, i32* %22, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %44, %40
  %47 = phi i32 [ %45, %44 ], [ %37, %40 ]
  %48 = load i8, i8* %5, align 1
  %49 = icmp eq i8 %48, 89
  %50 = select i1 %31, i1 %49, i1 false
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = add nuw nsw i32 %47, 850
  store i32 %52, i32* %22, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %51, %46
  %54 = phi i32 [ %52, %51 ], [ %47, %46 ]
  %55 = add nsw i32 %54, %15
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 1
  %57 = load i32, i32* %56, align 8, !tbaa !9
  %58 = icmp sgt i32 %54, %57
  %59 = select i1 %58, %struct.stu* %17, %struct.stu* %19
  %60 = add nuw nsw i32 %13, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = icmp slt i32 %13, %61
  br i1 %62, label %12, label %63, !llvm.loop !12

63:                                               ; preds = %53
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %59, i64 0, i32 0, i64 0
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %59, i64 0, i32 1
  %66 = load i32, i32* %65, align 8, !tbaa !9
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %64, i32 %66, i32 %55)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!9 = !{!10, !6, i64 24}
!10 = !{!"stu", !7, i64 0, !6, i64 24, !11, i64 32}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
