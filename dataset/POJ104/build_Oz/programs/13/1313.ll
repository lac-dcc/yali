; ModuleID = 'source-C-CXX/13/1313.c'
source_filename = "source-C-CXX/13/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100000 x %struct.point], align 16
  %5 = alloca %struct.point, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100000 x %struct.point]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %7) #4
  %8 = bitcast %struct.point* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %8)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %10

10:                                               ; preds = %17, %2
  %11 = phi i64 [ %22, %17 ], [ 0, %2 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  br label %25

17:                                               ; preds = %10
  %18 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %4, i64 0, i64 %11, i32 0
  %19 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %4, i64 0, i64 %11, i32 1
  %20 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %4, i64 0, i64 %11, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #5
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %35
  %24 = add nuw nsw i64 %27, 1
  br label %25, !llvm.loop !11

25:                                               ; preds = %23, %15
  %26 = phi i64 [ %30, %23 ], [ 0, %15 ]
  %27 = phi i64 [ %24, %23 ], [ 1, %15 ]
  %28 = icmp eq i64 %26, 3
  br i1 %28, label %53, label %29

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %26, 1
  %31 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %4, i64 0, i64 %26, i32 1
  %32 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %4, i64 0, i64 %26, i32 2
  %33 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %4, i64 0, i64 %26
  %34 = bitcast %struct.point* %33 to i8*
  br label %35

35:                                               ; preds = %51, %29
  %36 = phi i64 [ %52, %51 ], [ %27, %29 ]
  %37 = icmp slt i64 %36, %16
  br i1 %37, label %38, label %23

38:                                               ; preds = %35
  %39 = load i32, i32* %31, align 4, !tbaa !12
  %40 = load i32, i32* %32, align 4, !tbaa !14
  %41 = add nsw i32 %40, %39
  %42 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %4, i64 0, i64 %36, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %4, i64 0, i64 %36, i32 2
  %45 = load i32, i32* %44, align 4, !tbaa !14
  %46 = add nsw i32 %45, %43
  %47 = icmp slt i32 %41, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %38
  %49 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %4, i64 0, i64 %36
  %50 = bitcast %struct.point* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %8, i8* noundef nonnull align 4 dereferenceable(12) %50, i64 12, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %50, i8* noundef nonnull align 4 dereferenceable(12) %34, i64 12, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %34, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !15
  br label %51

51:                                               ; preds = %38, %48
  %52 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !16

53:                                               ; preds = %25, %56
  %54 = phi i64 [ %65, %56 ], [ 0, %25 ]
  %55 = icmp eq i64 %54, 3
  br i1 %55, label %66, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %4, i64 0, i64 %54, i32 0
  %58 = load i32, i32* %57, align 4, !tbaa !17
  %59 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %4, i64 0, i64 %54, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %4, i64 0, i64 %54, i32 2
  %62 = load i32, i32* %61, align 4, !tbaa !14
  %63 = add nsw i32 %62, %60
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %58, i32 %63) #5
  %65 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !18

66:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 4}
!13 = !{!"point", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 8}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!16 = distinct !{!16, !10}
!17 = !{!13, !6, i64 0}
!18 = distinct !{!18, !10}
