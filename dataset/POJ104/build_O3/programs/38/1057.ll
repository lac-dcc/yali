; ModuleID = 'source-C-CXX/38/1057.c'
source_filename = "source-C-CXX/38/1057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xinxi = type { [50 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.xinxi], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6800, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %80

10:                                               ; preds = %52
  %11 = icmp sgt i32 %63, 0
  br i1 %11, label %12, label %80

12:                                               ; preds = %10
  %13 = zext i32 %63 to i64
  br label %66

14:                                               ; preds = %0, %52
  %15 = phi i64 [ %62, %52 ], [ 0, %0 ]
  %16 = phi i32 [ %59, %52 ], [ 0, %0 ]
  %17 = phi i32 [ %61, %52 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %2, i64 0, i64 %15, i32 0
  %19 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %2, i64 0, i64 %15, i32 1
  %20 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %2, i64 0, i64 %15, i32 2
  %21 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %2, i64 0, i64 %15, i32 3
  %22 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %2, i64 0, i64 %15, i32 4
  %23 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %2, i64 0, i64 %15, i32 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [50 x i8]* nonnull %18, i32* nonnull %19, i32* nonnull %20, i8* nonnull %21, i8* nonnull %22, i32* nonnull %23)
  %25 = load i32, i32* %19, align 4, !tbaa !9
  %26 = icmp sgt i32 %25, 80
  br i1 %26, label %27, label %41

27:                                               ; preds = %14
  %28 = load i32, i32* %23, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %29, i32 8000, i32 0
  %31 = icmp sgt i32 %25, 85
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load i32, i32* %20, align 4, !tbaa !12
  %34 = icmp sgt i32 %33, 80
  %35 = select i1 %34, i32 4000, i32 0
  %36 = icmp sgt i32 %25, 90
  %37 = select i1 %36, i32 2000, i32 0
  %38 = load i8, i8* %22, align 1, !tbaa !13
  %39 = icmp eq i8 %38, 89
  %40 = select i1 %39, i32 1000, i32 0
  br label %41

41:                                               ; preds = %14, %27, %32
  %42 = phi i32 [ %37, %32 ], [ 0, %27 ], [ 0, %14 ]
  %43 = phi i32 [ %35, %32 ], [ 0, %27 ], [ 0, %14 ]
  %44 = phi i32 [ %30, %32 ], [ %30, %27 ], [ 0, %14 ]
  %45 = phi i32 [ %40, %32 ], [ 0, %27 ], [ 0, %14 ]
  %46 = load i32, i32* %20, align 4, !tbaa !12
  %47 = icmp sgt i32 %46, 80
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load i8, i8* %21, align 4, !tbaa !14
  %50 = icmp eq i8 %49, 89
  %51 = select i1 %50, i32 850, i32 0
  br label %52

52:                                               ; preds = %48, %41
  %53 = phi i32 [ 0, %41 ], [ %51, %48 ]
  %54 = add nuw nsw i32 %43, %42
  %55 = add nuw nsw i32 %54, %44
  %56 = add nuw nsw i32 %55, %45
  %57 = add nuw nsw i32 %56, %53
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = add nsw i32 %57, %16
  %60 = icmp ult i32 %17, %57
  %61 = select i1 %60, i32 %57, i32 %17
  %62 = add nuw nsw i64 %15, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %14, label %10, !llvm.loop !15

66:                                               ; preds = %12, %77
  %67 = phi i64 [ 0, %12 ], [ %78, %77 ]
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %61, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = and i64 %67, 4294967295
  %73 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %2, i64 0, i64 %72, i32 0, i64 0
  %74 = call i32 @puts(i8* nonnull %73)
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %61)
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %59)
  br label %80

77:                                               ; preds = %66
  %78 = add nuw nsw i64 %67, 1
  %79 = icmp eq i64 %78, %13
  br i1 %79, label %80, label %66, !llvm.loop !17

80:                                               ; preds = %77, %0, %10, %71
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 6800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!10, !6, i64 52}
!10 = !{!"xinxi", !7, i64 0, !6, i64 52, !6, i64 56, !7, i64 60, !7, i64 61, !6, i64 64}
!11 = !{!10, !6, i64 64}
!12 = !{!10, !6, i64 56}
!13 = !{!10, !7, i64 61}
!14 = !{!10, !7, i64 60}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
