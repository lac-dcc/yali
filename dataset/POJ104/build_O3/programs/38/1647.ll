; ModuleID = 'source-C-CXX/38/1647.c'
source_filename = "source-C-CXX/38/1647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@student = dso_local global [120 x %struct.stu] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %65, label %14

14:                                               ; preds = %0, %52
  %15 = phi i64 [ %59, %52 ], [ 1, %0 ]
  %16 = phi i64 [ %58, %52 ], [ 0, %0 ]
  %17 = phi i64 [ %57, %52 ], [ 0, %0 ]
  %18 = phi i32 [ %56, %52 ], [ undef, %0 ]
  %19 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %15, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %19, i32* nonnull %2, i32* nonnull %3, i8* nonnull %5, i8* nonnull %6, i32* nonnull %4)
  %21 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %15, i32 6
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 80
  %24 = load i32, i32* %4, align 4
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  %27 = select i1 %26, i64 8000, i64 0
  store i64 %27, i64* %21, align 8
  %28 = icmp sgt i32 %22, 85
  %29 = load i32, i32* %3, align 4
  %30 = icmp sgt i32 %29, 80
  %31 = select i1 %28, i1 %30, i1 false
  %32 = add nuw nsw i64 %27, 4000
  %33 = select i1 %31, i64 %32, i64 %27
  %34 = icmp sgt i32 %22, 90
  %35 = add nuw nsw i64 %33, 2000
  %36 = select i1 %34, i64 %35, i64 %33
  %37 = or i1 %31, %34
  br i1 %37, label %38, label %39

38:                                               ; preds = %14
  store i64 %36, i64* %21, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %14, %38
  %40 = load i8, i8* %6, align 1
  %41 = icmp eq i8 %40, 89
  %42 = select i1 %28, i1 %41, i1 false
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %36, 1000
  store i64 %44, i64* %21, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi i64 [ %44, %43 ], [ %36, %39 ]
  %47 = load i8, i8* %5, align 1
  %48 = icmp eq i8 %47, 89
  %49 = select i1 %30, i1 %48, i1 false
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = add nuw nsw i64 %46, 850
  store i64 %51, i64* %21, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi i64 [ %51, %50 ], [ %46, %45 ]
  %54 = icmp sgt i64 %53, %17
  %55 = trunc i64 %15 to i32
  %56 = select i1 %54, i32 %55, i32 %18
  %57 = select i1 %54, i64 %53, i64 %17
  %58 = add nsw i64 %53, %16
  %59 = add nuw nsw i64 %15, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %15, %61
  br i1 %62, label %14, label %63, !llvm.loop !12

63:                                               ; preds = %52
  %64 = sext i32 %56 to i64
  br label %65

65:                                               ; preds = %63, %0
  %66 = phi i64 [ 0, %0 ], [ %64, %63 ]
  %67 = phi i64 [ 0, %0 ], [ %57, %63 ]
  %68 = phi i64 [ 0, %0 ], [ %58, %63 ]
  %69 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %66, i32 0, i64 0
  %70 = call i32 @puts(i8* nonnull %69)
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %67)
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %68)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!10, !11, i64 40}
!10 = !{!"stu", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !11, i64 40}
!11 = !{!"long", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
