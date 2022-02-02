; ModuleID = 'source-C-CXX/13/1291.c'
source_filename = "source-C-CXX/13/1291.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xues = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x %struct.xues], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = bitcast [100000 x %struct.xues]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %61

10:                                               ; preds = %14
  %11 = icmp sgt i32 %25, 0
  br i1 %11, label %12, label %61

12:                                               ; preds = %10
  %13 = zext i32 %25 to i64
  br label %28

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %24, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %3, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %3, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %3, i64 0, i64 %15, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = load i32, i32* %17, align 4, !tbaa !9
  %21 = load i32, i32* %18, align 4, !tbaa !11
  %22 = add nsw i32 %21, %20
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %15
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %15, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %14, label %10, !llvm.loop !12

28:                                               ; preds = %12, %52
  %29 = phi i64 [ 0, %12 ], [ %59, %52 ]
  %30 = phi i32 [ 0, %12 ], [ %58, %52 ]
  %31 = phi i32 [ 0, %12 ], [ %57, %52 ]
  %32 = phi i32 [ 0, %12 ], [ %56, %52 ]
  %33 = phi i32 [ undef, %12 ], [ %55, %52 ]
  %34 = phi i32 [ undef, %12 ], [ %54, %52 ]
  %35 = phi i32 [ undef, %12 ], [ %53, %52 ]
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %29
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %28
  %40 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %3, i64 0, i64 %29, i32 0
  %41 = load i32, i32* %40, align 4, !tbaa !14
  br label %52

42:                                               ; preds = %28
  %43 = icmp slt i32 %31, %37
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %3, i64 0, i64 %29, i32 0
  %46 = load i32, i32* %45, align 4, !tbaa !14
  br label %52

47:                                               ; preds = %42
  %48 = icmp slt i32 %30, %37
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %3, i64 0, i64 %29, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %39, %47, %49, %44
  %53 = phi i32 [ %41, %39 ], [ %35, %44 ], [ %35, %49 ], [ %35, %47 ]
  %54 = phi i32 [ %35, %39 ], [ %46, %44 ], [ %34, %49 ], [ %34, %47 ]
  %55 = phi i32 [ %34, %39 ], [ %34, %44 ], [ %51, %49 ], [ %33, %47 ]
  %56 = phi i32 [ %37, %39 ], [ %32, %44 ], [ %32, %49 ], [ %32, %47 ]
  %57 = phi i32 [ %32, %39 ], [ %37, %44 ], [ %31, %49 ], [ %31, %47 ]
  %58 = phi i32 [ %31, %39 ], [ %31, %44 ], [ %37, %49 ], [ %30, %47 ]
  %59 = add nuw nsw i64 %29, 1
  %60 = icmp eq i64 %59, %13
  br i1 %60, label %61, label %28, !llvm.loop !15

61:                                               ; preds = %52, %0, %10
  %62 = phi i32 [ undef, %10 ], [ undef, %0 ], [ %53, %52 ]
  %63 = phi i32 [ undef, %10 ], [ undef, %0 ], [ %54, %52 ]
  %64 = phi i32 [ undef, %10 ], [ undef, %0 ], [ %55, %52 ]
  %65 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %56, %52 ]
  %66 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %57, %52 ]
  %67 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %58, %52 ]
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 %65, i32 %63, i32 %66, i32 %64, i32 %67)
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"xues", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 0}
!15 = distinct !{!15, !13}
