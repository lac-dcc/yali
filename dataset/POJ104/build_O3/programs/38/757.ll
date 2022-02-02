; ModuleID = 'source-C-CXX/38/757.c'
source_filename = "source-C-CXX/38/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca %struct.student, align 4
  %2 = alloca %struct.student, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %4) #4
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store i32 -1, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 1
  %10 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 2
  %11 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 3
  %12 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 4
  %13 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 5
  %14 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 6
  %15 = load i32, i32* %3, align 4, !tbaa !10
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %55

17:                                               ; preds = %0, %50
  %18 = phi i32 [ %54, %50 ], [ -1, %0 ]
  %19 = phi i32 [ %47, %50 ], [ 0, %0 ]
  %20 = phi i32 [ %51, %50 ], [ 0, %0 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i32* nonnull %9, i32* nonnull %10, i8* nonnull %11, i8* nonnull %12, i32* nonnull %13)
  %22 = load i32, i32* %9, align 4, !tbaa !11
  %23 = icmp sgt i32 %22, 80
  %24 = load i32, i32* %13, align 4
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  %27 = select i1 %26, i32 8000, i32 0
  %28 = icmp sgt i32 %22, 85
  %29 = load i32, i32* %10, align 4
  %30 = icmp sgt i32 %29, 80
  %31 = select i1 %28, i1 %30, i1 false
  %32 = select i1 %31, i32 4000, i32 0
  %33 = icmp sgt i32 %22, 90
  %34 = select i1 %33, i32 2000, i32 0
  %35 = load i8, i8* %12, align 1
  %36 = icmp eq i8 %35, 89
  %37 = select i1 %28, i1 %36, i1 false
  %38 = select i1 %37, i32 1000, i32 0
  %39 = load i8, i8* %11, align 4
  %40 = icmp eq i8 %39, 89
  %41 = select i1 %30, i1 %40, i1 false
  %42 = select i1 %41, i32 850, i32 0
  %43 = add nuw nsw i32 %27, %34
  %44 = add nuw nsw i32 %43, %32
  %45 = add nuw nsw i32 %44, %38
  %46 = add nuw nsw i32 %45, %42
  store i32 %46, i32* %14, align 4, !tbaa !5
  %47 = add nuw nsw i32 %46, %19
  %48 = icmp sgt i32 %46, %18
  br i1 %48, label %49, label %50

49:                                               ; preds = %17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %5, i8* noundef nonnull align 4 dereferenceable(44) %4, i64 44, i1 false), !tbaa.struct !12
  br label %50

50:                                               ; preds = %17, %49
  %51 = add nuw nsw i32 %20, 1
  %52 = load i32, i32* %3, align 4, !tbaa !10
  %53 = icmp slt i32 %51, %52
  %54 = load i32, i32* %8, align 4, !tbaa !5
  br i1 %53, label %17, label %55, !llvm.loop !14

55:                                               ; preds = %50, %0
  %56 = phi i32 [ -1, %0 ], [ %54, %50 ]
  %57 = phi i32 [ 0, %0 ], [ %47, %50 ]
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5, i32 %56, i32 %57)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 40}
!6 = !{!"student", !7, i64 0, !9, i64 24, !9, i64 28, !7, i64 32, !7, i64 33, !9, i64 36, !9, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!6, !9, i64 24}
!12 = !{i64 0, i64 21, !13, i64 24, i64 4, !10, i64 28, i64 4, !10, i64 32, i64 1, !13, i64 33, i64 1, !13, i64 36, i64 4, !10, i64 40, i64 4, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
