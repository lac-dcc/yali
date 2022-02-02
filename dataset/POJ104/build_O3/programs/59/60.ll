; ModuleID = 'source-C-CXX/59/60.c'
source_filename = "source-C-CXX/59/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %23, label %10

10:                                               ; preds = %0, %64
  %11 = phi i32 [ %66, %64 ], [ undef, %0 ]
  %12 = phi i32 [ %65, %64 ], [ 0, %0 ]
  %13 = phi i32 [ %68, %64 ], [ 5, %0 ]
  %14 = phi i32 [ %67, %64 ], [ 3, %0 ]
  %15 = lshr i32 %13, 1
  %16 = call i32 @llvm.umax.i32(i32 %15, i32 3)
  %17 = icmp ugt i32 %13, 5
  br i1 %17, label %18, label %47

18:                                               ; preds = %10
  %19 = and i32 %14, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %47, label %38

21:                                               ; preds = %64
  %22 = icmp slt i32 %66, 0
  br i1 %22, label %79, label %23

23:                                               ; preds = %0, %21
  %24 = phi i32 [ %66, %21 ], [ undef, %0 ]
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %83, label %28

28:                                               ; preds = %23
  %29 = add nuw i32 %24, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %26, i32 %32)
  %34 = icmp eq i32 %24, 0
  br i1 %34, label %85, label %70, !llvm.loop !9

35:                                               ; preds = %43
  %36 = urem i32 %14, %44
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %47, label %38, !llvm.loop !11

38:                                               ; preds = %18, %35
  %39 = phi i32 [ %44, %35 ], [ 2, %18 ]
  %40 = phi i1 [ %45, %35 ], [ true, %18 ]
  %41 = urem i32 %13, %39
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = add nuw nsw i32 %39, 1
  %45 = icmp ult i32 %44, %15
  %46 = icmp eq i32 %44, %16
  br i1 %46, label %47, label %35, !llvm.loop !11

47:                                               ; preds = %35, %38, %43, %18, %10
  %48 = phi i32 [ 2, %10 ], [ 2, %18 ], [ %16, %43 ], [ %39, %38 ], [ %44, %35 ]
  %49 = phi i1 [ false, %10 ], [ true, %18 ], [ %45, %43 ], [ %40, %38 ], [ %45, %35 ]
  %50 = lshr i32 %14, 1
  %51 = urem i32 %14, %48
  %52 = icmp eq i32 %51, 0
  %53 = icmp ult i32 %48, %50
  %54 = or i1 %53, %52
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = urem i32 %13, %48
  %57 = icmp eq i32 %56, 0
  %58 = or i1 %49, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = sext i32 %12 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %60
  store i32 %14, i32* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  store i32 %13, i32* %62, align 4, !tbaa !5
  %63 = add nsw i32 %12, 1
  br label %64

64:                                               ; preds = %47, %55, %59
  %65 = phi i32 [ %63, %59 ], [ %12, %55 ], [ %12, %47 ]
  %66 = phi i32 [ %12, %59 ], [ %11, %55 ], [ %11, %47 ]
  %67 = add nuw nsw i32 %14, 1
  %68 = add nuw i32 %13, 1
  %69 = icmp eq i32 %13, %8
  br i1 %69, label %21, label %10, !llvm.loop !12

70:                                               ; preds = %28, %70
  %71 = phi i64 [ %77, %70 ], [ 1, %28 ]
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %73, i32 %75)
  %77 = add nuw nsw i64 %71, 1
  %78 = icmp eq i64 %77, %30
  br i1 %78, label %85, label %70, !llvm.loop !9

79:                                               ; preds = %21
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %81 = load i32, i32* %80, align 16, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %23, %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %85

85:                                               ; preds = %70, %28, %83, %79
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10}
