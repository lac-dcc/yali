; ModuleID = 'source-C-CXX/73/519.c'
source_filename = "source-C-CXX/73/519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x i32], align 16
  %4 = alloca [30 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %7, i8 0, i64 120, i1 false)
  %8 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30) %8, i8 0, i64 30, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = bitcast [30 x i8]* %4 to i16*
  %13 = icmp sgt i32 %10, %11
  br i1 %13, label %79, label %14

14:                                               ; preds = %0, %68
  %15 = phi i32 [ %70, %68 ], [ %10, %0 ]
  %16 = phi i32 [ %69, %68 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 2
  br i1 %17, label %20, label %25

18:                                               ; preds = %20
  %19 = icmp eq i32 %24, %15
  br i1 %19, label %25, label %20, !llvm.loop !9

20:                                               ; preds = %14, %18
  %21 = phi i32 [ %24, %18 ], [ 2, %14 ]
  %22 = srem i32 %15, %21
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i32 %21, 1
  br i1 %23, label %68, label %18

25:                                               ; preds = %18, %14
  store i16 32, i16* %12, align 16
  %26 = icmp eq i32 %15, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %25, %27
  %28 = phi i64 [ %35, %27 ], [ 0, %25 ]
  %29 = phi i32 [ %34, %27 ], [ %15, %25 ]
  %30 = srem i32 %29, 10
  %31 = trunc i32 %30 to i8
  %32 = add nsw i8 %31, 48
  %33 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %28
  store i8 %32, i8* %33, align 1, !tbaa !11
  %34 = sdiv i32 %29, 10
  %35 = add nuw i64 %28, 1
  %36 = add i32 %29, 9
  %37 = icmp ult i32 %36, 19
  br i1 %37, label %38, label %27, !llvm.loop !12

38:                                               ; preds = %27, %25
  %39 = call i64 @strlen(i8* noundef nonnull %8) #7
  %40 = trunc i64 %39 to i32
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %38
  %43 = add nuw i32 %40, 1
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %42, %56
  %46 = phi i64 [ 0, %42 ], [ %57, %56 ]
  %47 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !11
  %49 = xor i64 %46, -1
  %50 = add i64 %39, %49
  %51 = shl i64 %50, 32
  %52 = ashr exact i64 %51, 32
  %53 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !11
  %55 = icmp eq i8 %48, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %45
  %57 = add nuw nsw i64 %46, 1
  %58 = icmp eq i64 %57, %44
  br i1 %58, label %61, label %45, !llvm.loop !13

59:                                               ; preds = %45
  %60 = trunc i64 %46 to i32
  br label %61

61:                                               ; preds = %56, %59, %38
  %62 = phi i32 [ 0, %38 ], [ %60, %59 ], [ %43, %56 ]
  %63 = icmp slt i32 %62, %40
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = sext i32 %16 to i64
  %66 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %65
  store i32 %15, i32* %66, align 4, !tbaa !5
  %67 = add nsw i32 %16, 1
  br label %68

68:                                               ; preds = %20, %64, %61
  %69 = phi i32 [ %67, %64 ], [ %16, %61 ], [ %16, %20 ]
  %70 = add i32 %15, 1
  %71 = icmp eq i32 %15, %11
  br i1 %71, label %72, label %14, !llvm.loop !14

72:                                               ; preds = %68
  %73 = icmp eq i32 %69, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %72
  %75 = add i32 %69, -1
  %76 = icmp sgt i32 %69, 1
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  %78 = zext i32 %75 to i64
  br label %81

79:                                               ; preds = %0, %72
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %93

81:                                               ; preds = %77, %81
  %82 = phi i64 [ 0, %77 ], [ %86, %81 ]
  %83 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %84)
  %86 = add nuw nsw i64 %82, 1
  %87 = icmp eq i64 %86, %78
  br i1 %87, label %88, label %81, !llvm.loop !15

88:                                               ; preds = %81, %74
  %89 = sext i32 %75 to i64
  %90 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %91)
  br label %93

93:                                               ; preds = %88, %79
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %5, label %10

3:                                                ; preds = %5
  %4 = icmp eq i32 %9, %0
  br i1 %4, label %10, label %5, !llvm.loop !9

5:                                                ; preds = %1, %3
  %6 = phi i32 [ %9, %3 ], [ 2, %1 ]
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %6, 1
  br i1 %8, label %10, label %3

10:                                               ; preds = %3, %5, %1
  %11 = phi i32 [ 1, %1 ], [ 0, %5 ], [ 1, %3 ]
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
