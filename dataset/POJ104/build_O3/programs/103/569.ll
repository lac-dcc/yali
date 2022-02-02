; ModuleID = 'source-C-CXX/103/569.c'
source_filename = "source-C-CXX/103/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = icmp eq i32 %10, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %18, %0
  %16 = phi i32 [ 1, %0 ], [ %28, %18 ]
  %17 = icmp eq i32 %12, 1
  br i1 %17, label %44, label %31

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %26, %18 ], [ 0, %0 ]
  %20 = phi i32 [ %25, %18 ], [ %10, %0 ]
  %21 = phi i32 [ %28, %18 ], [ 1, %0 ]
  %22 = shl i32 %20, 31
  %23 = ashr exact i32 %22, 31
  %24 = add nsw i32 %20, %23
  %25 = sdiv i32 %24, 2
  %26 = add nuw i64 %19, 1
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %26
  store i32 %25, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i32 %21, 1
  %29 = and i32 %24, -2
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %15, label %18, !llvm.loop !9

31:                                               ; preds = %15, %31
  %32 = phi i64 [ %39, %31 ], [ 0, %15 ]
  %33 = phi i32 [ %38, %31 ], [ %12, %15 ]
  %34 = phi i32 [ %41, %31 ], [ 1, %15 ]
  %35 = shl i32 %33, 31
  %36 = ashr exact i32 %35, 31
  %37 = add nsw i32 %33, %36
  %38 = sdiv i32 %37, 2
  %39 = add nuw i64 %32, 1
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %39
  store i32 %38, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i32 %34, 1
  %42 = and i32 %37, -2
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %31, !llvm.loop !11

44:                                               ; preds = %31, %15
  %45 = phi i32 [ 1, %15 ], [ %41, %31 ]
  %46 = icmp ult i32 %16, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = zext i32 %45 to i64
  %49 = zext i32 %16 to i64
  br label %53

50:                                               ; preds = %44
  %51 = zext i32 %16 to i64
  %52 = zext i32 %45 to i64
  br label %68

53:                                               ; preds = %47, %65
  %54 = phi i64 [ 0, %47 ], [ %66, %65 ]
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  br label %59

57:                                               ; preds = %59
  %58 = icmp eq i64 %64, %49
  br i1 %58, label %65, label %59, !llvm.loop !12

59:                                               ; preds = %53, %57
  %60 = phi i64 [ 0, %53 ], [ %64, %57 ]
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, %56
  %64 = add nuw nsw i64 %60, 1
  br i1 %63, label %83, label %57

65:                                               ; preds = %57
  %66 = add nuw nsw i64 %54, 1
  %67 = icmp eq i64 %66, %48
  br i1 %67, label %86, label %53, !llvm.loop !13

68:                                               ; preds = %50, %80
  %69 = phi i64 [ 0, %50 ], [ %81, %80 ]
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  br label %74

72:                                               ; preds = %74
  %73 = icmp eq i64 %79, %52
  br i1 %73, label %80, label %74, !llvm.loop !14

74:                                               ; preds = %68, %72
  %75 = phi i64 [ 0, %68 ], [ %79, %72 ]
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, %71
  %79 = add nuw nsw i64 %75, 1
  br i1 %78, label %83, label %72

80:                                               ; preds = %72
  %81 = add nuw nsw i64 %69, 1
  %82 = icmp eq i64 %81, %51
  br i1 %82, label %86, label %68, !llvm.loop !15

83:                                               ; preds = %59, %74
  %84 = phi i32 [ %71, %74 ], [ %56, %59 ]
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  br label %86

86:                                               ; preds = %65, %80, %83
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
