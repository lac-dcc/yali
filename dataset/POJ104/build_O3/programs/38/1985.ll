; ModuleID = 'source-C-CXX/38/1985.c'
source_filename = "source-C-CXX/38/1985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student, align 4
  %3 = alloca %struct.student, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %5) #4
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 6
  store i32 -1, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %10 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %11 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %12 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %13 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5
  %14 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  %15 = load i32, i32* %1, align 4, !tbaa !10
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %63

17:                                               ; preds = %0, %57
  %18 = phi i32 [ %53, %57 ], [ 0, %0 ]
  %19 = phi i32 [ %58, %57 ], [ 0, %0 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i32* nonnull %9, i32* nonnull %10, i8* nonnull %11, i8* nonnull %12, i32* nonnull %13)
  %21 = load i32, i32* %9, align 4, !tbaa !11
  %22 = icmp sgt i32 %21, 80
  %23 = load i32, i32* %13, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  %26 = select i1 %25, i32 8000, i32 0
  store i32 %26, i32* %14, align 4
  %27 = icmp sgt i32 %21, 85
  %28 = load i32, i32* %10, align 4
  %29 = icmp sgt i32 %28, 80
  %30 = select i1 %27, i1 %29, i1 false
  %31 = add nuw nsw i32 %26, 4000
  %32 = select i1 %30, i32 %31, i32 %26
  %33 = icmp sgt i32 %21, 90
  %34 = add nuw nsw i32 %32, 2000
  %35 = select i1 %33, i32 %34, i32 %32
  %36 = or i1 %30, %33
  br i1 %36, label %37, label %38

37:                                               ; preds = %17
  store i32 %35, i32* %14, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %17, %37
  %39 = load i8, i8* %12, align 1
  %40 = icmp eq i8 %39, 89
  %41 = select i1 %27, i1 %40, i1 false
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = add nuw nsw i32 %35, 1000
  store i32 %43, i32* %14, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi i32 [ %43, %42 ], [ %35, %38 ]
  %46 = load i8, i8* %11, align 4
  %47 = icmp eq i8 %46, 89
  %48 = select i1 %29, i1 %47, i1 false
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = add nuw nsw i32 %45, 850
  store i32 %50, i32* %14, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi i32 [ %50, %49 ], [ %45, %44 ]
  %53 = add nsw i32 %52, %18
  %54 = load i32, i32* %8, align 4, !tbaa !5
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %6, i8* noundef nonnull align 4 dereferenceable(44) %5, i64 44, i1 false), !tbaa.struct !12
  br label %57

57:                                               ; preds = %51, %56
  %58 = add nuw nsw i32 %19, 1
  %59 = load i32, i32* %1, align 4, !tbaa !10
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %17, label %61, !llvm.loop !14

61:                                               ; preds = %57
  %62 = load i32, i32* %8, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %0
  %64 = phi i32 [ -1, %0 ], [ %62, %61 ]
  %65 = phi i32 [ 0, %0 ], [ %53, %61 ]
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6, i32 %64, i32 %65)
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
