; ModuleID = 'source-C-CXX/38/399.c'
source_filename = "source-C-CXX/38/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [22 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 40
  %7 = call noalias align 16 i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to %struct.student*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %63

10:                                               ; preds = %0, %50
  %11 = phi i64 [ %57, %50 ], [ 0, %0 ]
  %12 = phi i32 [ %55, %50 ], [ 0, %0 ]
  %13 = phi i32 [ %53, %50 ], [ 0, %0 ]
  %14 = phi i32 [ %56, %50 ], [ 0, %0 ]
  %15 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 0, i64 0
  %16 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 1
  %17 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 2
  %18 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 3
  %19 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 4
  %20 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %15, i32* nonnull %16, i32* nonnull %17, i8* nonnull %18, i8* nonnull %19, i32* nonnull %20)
  %22 = load i32, i32* %16, align 8, !tbaa !9
  %23 = icmp sgt i32 %22, 80
  br i1 %23, label %24, label %41

24:                                               ; preds = %10
  %25 = load i32, i32* %20, align 4, !tbaa !11
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %26, i32 8000, i32 0
  %28 = icmp sgt i32 %22, 85
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = load i32, i32* %17, align 4, !tbaa !12
  %31 = icmp sgt i32 %30, 80
  %32 = add nuw nsw i32 %27, 4000
  %33 = select i1 %31, i32 %32, i32 %27
  %34 = icmp sgt i32 %22, 90
  %35 = add nuw nsw i32 %33, 2000
  %36 = select i1 %34, i32 %35, i32 %33
  %37 = load i8, i8* %19, align 1, !tbaa !13
  %38 = icmp eq i8 %37, 89
  %39 = add nuw nsw i32 %36, 1000
  %40 = select i1 %38, i32 %39, i32 %36
  br label %41

41:                                               ; preds = %10, %24, %29
  %42 = phi i32 [ %40, %29 ], [ %27, %24 ], [ 0, %10 ]
  %43 = load i32, i32* %17, align 4, !tbaa !12
  %44 = icmp sgt i32 %43, 80
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load i8, i8* %18, align 8, !tbaa !14
  %47 = icmp eq i8 %46, 89
  %48 = add nuw nsw i32 %42, 850
  %49 = select i1 %47, i32 %48, i32 %42
  br label %50

50:                                               ; preds = %45, %41
  %51 = phi i32 [ %42, %41 ], [ %49, %45 ]
  %52 = icmp sgt i32 %51, %13
  %53 = select i1 %52, i32 %51, i32 %13
  %54 = trunc i64 %11 to i32
  %55 = select i1 %52, i32 %54, i32 %12
  %56 = add nsw i32 %51, %14
  %57 = add nuw nsw i64 %11, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %10, label %61, !llvm.loop !15

61:                                               ; preds = %50
  %62 = sext i32 %55 to i64
  br label %63

63:                                               ; preds = %61, %0
  %64 = phi i32 [ 0, %0 ], [ %56, %61 ]
  %65 = phi i32 [ 0, %0 ], [ %53, %61 ]
  %66 = phi i64 [ 0, %0 ], [ %62, %61 ]
  %67 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %66, i32 0, i64 0
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %67, i32 %65, i32 %64)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!10 = !{!"student", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36}
!11 = !{!10, !6, i64 36}
!12 = !{!10, !6, i64 28}
!13 = !{!10, !7, i64 33}
!14 = !{!10, !7, i64 32}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
