; ModuleID = 'source-C-CXX/13/112.c'
source_filename = "source-C-CXX/13/112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.data], align 16
  %2 = alloca i64, align 8
  %3 = bitcast [100000 x %struct.data]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %3) #3
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #4
  br label %6

6:                                                ; preds = %10, %0
  %7 = phi i64 [ 0, %0 ], [ %19, %10 ]
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %7, i32 0
  %12 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %7, i32 1
  %13 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %7, i32 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13) #4
  %15 = load i32, i32* %12, align 4, !tbaa !9
  %16 = load i32, i32* %13, align 8, !tbaa !12
  %17 = add nsw i32 %16, %15
  %18 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %7, i32 3
  store i32 %17, i32* %18, align 4, !tbaa !13
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !14

20:                                               ; preds = %29, %6
  %21 = phi i64 [ 0, %6 ], [ %24, %29 ]
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %49, label %23

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %21, 1
  %25 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %21, i32 3
  %26 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %21, i32 0
  %27 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %21, i32 1
  %28 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %21, i32 2
  br label %29

29:                                               ; preds = %47, %23
  %30 = phi i64 [ %24, %23 ], [ %48, %47 ]
  %31 = icmp slt i64 %30, %8
  br i1 %31, label %32, label %20, !llvm.loop !16

32:                                               ; preds = %29
  %33 = load i32, i32* %25, align 4, !tbaa !13
  %34 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %30, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = load i32, i32* %26, align 16, !tbaa !17
  %39 = load i32, i32* %27, align 4, !tbaa !9
  %40 = load i32, i32* %28, align 8, !tbaa !12
  %41 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %30, i32 0
  %42 = load i32, i32* %41, align 16, !tbaa !17
  store i32 %42, i32* %26, align 16, !tbaa !17
  %43 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %30, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !9
  store i32 %44, i32* %27, align 4, !tbaa !9
  %45 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %30, i32 2
  %46 = load i32, i32* %45, align 8, !tbaa !12
  store i32 %46, i32* %28, align 8, !tbaa !12
  store i32 %35, i32* %25, align 4, !tbaa !13
  store i32 %38, i32* %41, align 16, !tbaa !17
  store i32 %39, i32* %43, align 4, !tbaa !9
  store i32 %40, i32* %45, align 8, !tbaa !12
  store i32 %33, i32* %34, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %32, %37
  %48 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !18

49:                                               ; preds = %20, %52
  %50 = phi i64 [ %58, %52 ], [ 0, %20 ]
  %51 = icmp eq i64 %50, 3
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %50, i32 0
  %54 = load i32, i32* %53, align 16, !tbaa !17
  %55 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %50, i32 3
  %56 = load i32, i32* %55, align 4, !tbaa !13
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %54, i32 %56) #4
  %58 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !19

59:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 4}
!10 = !{!"data", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!10, !11, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
