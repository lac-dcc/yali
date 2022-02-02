; ModuleID = 'source-C-CXX/38/200.c'
source_filename = "source-C-CXX/38/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %c %c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 36
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to %struct.student*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %66

10:                                               ; preds = %0, %53
  %11 = phi i64 [ %60, %53 ], [ 0, %0 ]
  %12 = phi i32 [ %58, %53 ], [ undef, %0 ]
  %13 = phi i32 [ %56, %53 ], [ 0, %0 ]
  %14 = phi i32 [ %59, %53 ], [ 0, %0 ]
  %15 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %15)
  %17 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 1
  %18 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18)
  %20 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 3
  %21 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %20, i8* nonnull %21)
  %23 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = load i32, i32* %17, align 4, !tbaa !9
  %26 = icmp sgt i32 %25, 80
  br i1 %26, label %27, label %44

27:                                               ; preds = %10
  %28 = load i32, i32* %23, align 4, !tbaa !11
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 0, i32 8000
  %31 = icmp sgt i32 %25, 85
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = load i32, i32* %18, align 4, !tbaa !12
  %34 = icmp sgt i32 %33, 80
  %35 = add nuw nsw i32 %30, 4000
  %36 = select i1 %34, i32 %35, i32 %30
  %37 = icmp sgt i32 %25, 90
  %38 = add nuw nsw i32 %36, 2000
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = load i8, i8* %21, align 1, !tbaa !13
  %41 = icmp eq i8 %40, 89
  %42 = add nuw nsw i32 %39, 1000
  %43 = select i1 %41, i32 %42, i32 %39
  br label %44

44:                                               ; preds = %10, %27, %32
  %45 = phi i32 [ %43, %32 ], [ %30, %27 ], [ 0, %10 ]
  %46 = load i32, i32* %18, align 4, !tbaa !12
  %47 = icmp sgt i32 %46, 80
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i8, i8* %20, align 4, !tbaa !14
  %50 = icmp eq i8 %49, 89
  %51 = add nuw nsw i32 %45, 850
  %52 = select i1 %50, i32 %51, i32 %45
  br label %53

53:                                               ; preds = %48, %44
  %54 = phi i32 [ %45, %44 ], [ %52, %48 ]
  %55 = icmp sgt i32 %54, %13
  %56 = select i1 %55, i32 %54, i32 %13
  %57 = trunc i64 %11 to i32
  %58 = select i1 %55, i32 %57, i32 %12
  %59 = add nsw i32 %54, %14
  %60 = add nuw nsw i64 %11, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %10, label %64, !llvm.loop !15

64:                                               ; preds = %53
  %65 = sext i32 %58 to i64
  br label %66

66:                                               ; preds = %64, %0
  %67 = phi i32 [ 0, %0 ], [ %59, %64 ]
  %68 = phi i32 [ 0, %0 ], [ %56, %64 ]
  %69 = phi i64 [ 0, %0 ], [ %65, %64 ]
  %70 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %69, i32 0, i64 0
  %71 = call i32 @puts(i8* nonnull dereferenceable(1) %70)
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %68)
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %67)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = !{!10, !6, i64 20}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!11 = !{!10, !6, i64 32}
!12 = !{!10, !6, i64 24}
!13 = !{!10, !7, i64 29}
!14 = !{!10, !7, i64 28}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
