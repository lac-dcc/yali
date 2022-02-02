; ModuleID = 'source-C-CXX/38/229.c'
source_filename = "source-C-CXX/38/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.stu], align 16
  %2 = alloca %struct.stu, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %4) #5
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %5)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %81

10:                                               ; preds = %50
  %11 = icmp sgt i32 %55, 1
  br i1 %11, label %58, label %81

12:                                               ; preds = %0, %50
  %13 = phi i64 [ %54, %50 ], [ 0, %0 ]
  %14 = phi i32 [ %53, %50 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %13, i32 0, i64 0
  %16 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %13, i32 1
  %17 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %13, i32 2
  %18 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %13, i32 3
  %19 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %13, i32 4
  %20 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %13, i32 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15, i32* nonnull %16, i32* nonnull %17, i8* nonnull %18, i8* nonnull %19, i32* nonnull %20)
  %22 = load i32, i32* %16, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 80
  br i1 %23, label %24, label %41

24:                                               ; preds = %12
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

41:                                               ; preds = %12, %24, %29
  %42 = phi i32 [ %40, %29 ], [ %27, %24 ], [ 0, %12 ]
  %43 = load i32, i32* %17, align 4, !tbaa !12
  %44 = icmp sgt i32 %43, 80
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load i8, i8* %18, align 4, !tbaa !14
  %47 = icmp eq i8 %46, 89
  %48 = add nuw nsw i32 %42, 850
  %49 = select i1 %47, i32 %48, i32 %42
  br label %50

50:                                               ; preds = %45, %41
  %51 = phi i32 [ %42, %41 ], [ %49, %45 ]
  %52 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %13, i32 6
  store i32 %51, i32* %52, align 4, !tbaa !15
  %53 = add nsw i32 %51, %14
  %54 = add nuw nsw i64 %13, 1
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %12, label %10, !llvm.loop !16

58:                                               ; preds = %10, %78
  %59 = phi i32 [ %61, %78 ], [ %55, %10 ]
  %60 = phi i32 [ %79, %78 ], [ 1, %10 ]
  %61 = add i32 %59, -1
  %62 = icmp sgt i32 %55, %60
  br i1 %62, label %63, label %78

63:                                               ; preds = %58
  %64 = zext i32 %61 to i64
  br label %65

65:                                               ; preds = %63, %76
  %66 = phi i64 [ 0, %63 ], [ %69, %76 ]
  %67 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %66, i32 6
  %68 = load i32, i32* %67, align 4, !tbaa !15
  %69 = add nuw nsw i64 %66, 1
  %70 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %69, i32 6
  %71 = load i32, i32* %70, align 4, !tbaa !15
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %65
  %74 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %66, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %5, i8* noundef nonnull align 4 dereferenceable(44) %74, i64 44, i1 false), !tbaa.struct !18
  %75 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %69, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %74, i8* noundef nonnull align 4 dereferenceable(44) %75, i64 44, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %75, i8* noundef nonnull align 4 dereferenceable(44) %5, i64 44, i1 false), !tbaa.struct !18
  br label %76

76:                                               ; preds = %65, %73
  %77 = icmp eq i64 %69, %64
  br i1 %77, label %78, label %65, !llvm.loop !20

78:                                               ; preds = %76, %58
  %79 = add nuw nsw i32 %60, 1
  %80 = icmp eq i32 %79, %55
  br i1 %80, label %81, label %58, !llvm.loop !21

81:                                               ; preds = %78, %0, %10
  %82 = phi i32 [ %53, %10 ], [ 0, %0 ], [ %53, %78 ]
  %83 = call i32 @puts(i8* nonnull %4)
  %84 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 0, i32 6
  %85 = load i32, i32* %84, align 8, !tbaa !15
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %85)
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %82)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !6, i64 24}
!10 = !{!"stu", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36, !6, i64 40}
!11 = !{!10, !6, i64 36}
!12 = !{!10, !6, i64 28}
!13 = !{!10, !7, i64 33}
!14 = !{!10, !7, i64 32}
!15 = !{!10, !6, i64 40}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{i64 0, i64 21, !19, i64 24, i64 4, !5, i64 28, i64 4, !5, i64 32, i64 1, !19, i64 33, i64 1, !19, i64 36, i64 4, !5, i64 40, i64 4, !5}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
