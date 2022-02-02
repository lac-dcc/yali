; ModuleID = 'source-C-CXX/78/2809.c'
source_filename = "source-C-CXX/78/2809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30000 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [3000 x i32], align 16
  %4 = bitcast [30000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120000, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [3000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %15, %0
  %8 = phi i64 [ %9, %15 ], [ 0, %0 ]
  %9 = add nuw i64 %8, 1
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %11 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %7
  %16 = load i32, i32* %11, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %7, !llvm.loop !9

18:                                               ; preds = %7, %15
  %19 = trunc i64 %8 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %93, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [3000 x i32], [3000 x i32]* %3, i64 0, i64 1
  %23 = bitcast i32* %22 to i8*
  %24 = shl i64 %8, 2
  %25 = and i64 %24, 17179869180
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %23, i8 0, i64 %25, i1 false)
  %26 = add i64 %8, 1
  %27 = and i64 %26, 4294967295
  br label %28

28:                                               ; preds = %21, %82
  %29 = phi i64 [ 1, %21 ], [ %83, %82 ]
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [3000 x i32], [3000 x i32]* %3, i64 0, i64 %29
  %33 = icmp slt i32 %31, 2
  br i1 %33, label %82, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %29
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = load i32, i32* %32, align 4, !tbaa !5
  %38 = add i32 %31, -1
  %39 = add i32 %31, -2
  %40 = and i32 %38, 3
  %41 = icmp ult i32 %39, 3
  br i1 %41, label %66, label %42

42:                                               ; preds = %34
  %43 = and i32 %38, -4
  br label %48

44:                                               ; preds = %82
  br i1 %20, label %93, label %45

45:                                               ; preds = %44
  %46 = add i64 %8, 1
  %47 = and i64 %46, 4294967295
  br label %85

48:                                               ; preds = %48, %42
  %49 = phi i32 [ %37, %42 ], [ %62, %48 ]
  %50 = phi i32 [ 2, %42 ], [ %63, %48 ]
  %51 = phi i32 [ %43, %42 ], [ %64, %48 ]
  %52 = add nsw i32 %36, %49
  %53 = srem i32 %52, %50
  %54 = or i32 %50, 1
  %55 = add nsw i32 %36, %53
  %56 = srem i32 %55, %54
  %57 = add nuw i32 %50, 2
  %58 = add nsw i32 %36, %56
  %59 = srem i32 %58, %57
  %60 = add nuw i32 %50, 3
  %61 = add nsw i32 %36, %59
  %62 = srem i32 %61, %60
  %63 = add nuw i32 %50, 4
  %64 = add i32 %51, -4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %48, !llvm.loop !11

66:                                               ; preds = %48, %34
  %67 = phi i32 [ undef, %34 ], [ %62, %48 ]
  %68 = phi i32 [ %37, %34 ], [ %62, %48 ]
  %69 = phi i32 [ 2, %34 ], [ %63, %48 ]
  %70 = icmp eq i32 %40, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %66, %71
  %72 = phi i32 [ %76, %71 ], [ %68, %66 ]
  %73 = phi i32 [ %77, %71 ], [ %69, %66 ]
  %74 = phi i32 [ %78, %71 ], [ %40, %66 ]
  %75 = add nsw i32 %36, %72
  %76 = srem i32 %75, %73
  %77 = add nuw i32 %73, 1
  %78 = add i32 %74, -1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %71, !llvm.loop !12

80:                                               ; preds = %71, %66
  %81 = phi i32 [ %67, %66 ], [ %76, %71 ]
  store i32 %81, i32* %32, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %28
  %83 = add nuw nsw i64 %29, 1
  %84 = icmp eq i64 %83, %27
  br i1 %84, label %44, label %28, !llvm.loop !14

85:                                               ; preds = %45, %85
  %86 = phi i64 [ 1, %45 ], [ %91, %85 ]
  %87 = getelementptr inbounds [3000 x i32], [3000 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  %91 = add nuw nsw i64 %86, 1
  %92 = icmp eq i64 %91, %47
  br i1 %92, label %93, label %85, !llvm.loop !15

93:                                               ; preds = %85, %18, %44
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 120000, i8* nonnull %4) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
