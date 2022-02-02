; ModuleID = 'source-C-CXX/41/408.c'
source_filename = "source-C-CXX/41/408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100000 x i64], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = bitcast [100000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %10, label %17, !llvm.loop !9

17:                                               ; preds = %10, %0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %19 = load i64, i64* %1, align 8, !tbaa !5
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 0
  %22 = icmp sgt i64 %19, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %72, %17
  %24 = phi i64 [ 0, %17 ], [ %73, %72 ]
  %25 = add nsw i64 %19, -1
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %76, label %85

27:                                               ; preds = %17, %72
  %28 = phi i64 [ %74, %72 ], [ 0, %17 ]
  %29 = phi i64 [ %73, %72 ], [ 0, %17 ]
  %30 = add nuw i64 %28, 1
  %31 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %28
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp eq i64 %32, %20
  br i1 %33, label %34, label %72

34:                                               ; preds = %27
  %35 = and i64 %30, 3
  %36 = icmp ult i64 %28, 3
  br i1 %36, label %58, label %37

37:                                               ; preds = %34
  %38 = and i64 %30, -4
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %55, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %56, %39 ]
  %42 = load i64, i64* %21, align 16, !tbaa !5
  %43 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %40
  %44 = load i64, i64* %43, align 16, !tbaa !5
  store i64 %44, i64* %21, align 16, !tbaa !5
  store i64 %42, i64* %43, align 16, !tbaa !5
  %45 = or i64 %40, 1
  %46 = load i64, i64* %21, align 16, !tbaa !5
  %47 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %45
  %48 = load i64, i64* %47, align 8, !tbaa !5
  store i64 %48, i64* %21, align 16, !tbaa !5
  store i64 %46, i64* %47, align 8, !tbaa !5
  %49 = or i64 %40, 2
  %50 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %49
  %51 = load i64, i64* %50, align 16, !tbaa !5
  store i64 %51, i64* %21, align 16, !tbaa !5
  store i64 %48, i64* %50, align 16, !tbaa !5
  %52 = or i64 %40, 3
  %53 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !5
  store i64 %54, i64* %21, align 16, !tbaa !5
  store i64 %51, i64* %53, align 8, !tbaa !5
  %55 = add nuw nsw i64 %40, 4
  %56 = add i64 %41, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %39, !llvm.loop !11

58:                                               ; preds = %39, %34
  %59 = phi i64 [ 0, %34 ], [ %55, %39 ]
  %60 = icmp eq i64 %35, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %67, %61 ], [ %59, %58 ]
  %63 = phi i64 [ %68, %61 ], [ %35, %58 ]
  %64 = load i64, i64* %21, align 16, !tbaa !5
  %65 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %62
  %66 = load i64, i64* %65, align 8, !tbaa !5
  store i64 %66, i64* %21, align 16, !tbaa !5
  store i64 %64, i64* %65, align 8, !tbaa !5
  %67 = add nuw nsw i64 %62, 1
  %68 = add i64 %63, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %61, !llvm.loop !12

70:                                               ; preds = %61, %58
  %71 = add nsw i64 %29, 1
  br label %72

72:                                               ; preds = %70, %27
  %73 = phi i64 [ %29, %27 ], [ %71, %70 ]
  %74 = add nuw nsw i64 %28, 1
  %75 = icmp eq i64 %74, %19
  br i1 %75, label %23, label %27, !llvm.loop !14

76:                                               ; preds = %23, %76
  %77 = phi i64 [ %81, %76 ], [ %24, %23 ]
  %78 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %79)
  %81 = add nsw i64 %77, 1
  %82 = load i64, i64* %1, align 8, !tbaa !5
  %83 = add nsw i64 %82, -1
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %76, label %85, !llvm.loop !15

85:                                               ; preds = %76, %23
  %86 = phi i64 [ %25, %23 ], [ %83, %76 ]
  %87 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %88)
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
