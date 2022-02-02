; ModuleID = 'source-C-CXX/8/894.c'
source_filename = "source-C-CXX/8/894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.point], align 16
  %3 = alloca %struct.point, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  %7 = getelementptr inbounds %struct.point, %struct.point* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %55

10:                                               ; preds = %15
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %12, label %55

12:                                               ; preds = %10
  %13 = add nsw i32 %21, -1
  %14 = zext i32 %13 to i64
  br label %26

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %16, i32 0
  %18 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %16, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %10, !llvm.loop !9

24:                                               ; preds = %45
  %25 = add nsw i64 %27, -1
  br i1 %30, label %26, label %31, !llvm.loop !11

26:                                               ; preds = %12, %24
  %27 = phi i64 [ %14, %12 ], [ %25, %24 ]
  %28 = phi i32 [ %21, %12 ], [ %29, %24 ]
  %29 = add nsw i32 %28, -1
  %30 = icmp sgt i32 %28, 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %24, %26
  br i1 %11, label %47, label %55

32:                                               ; preds = %26, %45
  %33 = phi i64 [ %34, %45 ], [ 0, %26 ]
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %34, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !12
  %37 = icmp sgt i32 %36, 59
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %33, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = icmp sgt i32 %36, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %34, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %7, i8* noundef nonnull align 16 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !14
  %44 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %33, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %43, i8* noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %44, i8* noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !14
  br label %45

45:                                               ; preds = %32, %38, %42
  %46 = icmp eq i64 %34, %27
  br i1 %46, label %24, label %32, !llvm.loop !16

47:                                               ; preds = %31, %47
  %48 = phi i64 [ %51, %47 ], [ 0, %31 ]
  %49 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %48, i32 0, i64 0
  %50 = call i32 @puts(i8* nonnull %49)
  %51 = add nuw nsw i64 %48, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %47, label %55, !llvm.loop !17

55:                                               ; preds = %47, %10, %0, %31
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 12}
!13 = !{!"point", !7, i64 0, !6, i64 12}
!14 = !{i64 0, i64 10, !15, i64 12, i64 4, !5}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
