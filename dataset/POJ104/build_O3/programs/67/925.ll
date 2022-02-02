; ModuleID = 'source-C-CXX/67/925.c'
source_filename = "source-C-CXX/67/925.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50002 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [50002 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200008, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200008) %3, i8 0, i64 200008, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %0, %51
  %6 = phi i64 [ 2, %0 ], [ %52, %51 ]
  %7 = getelementptr inbounds [50002 x i32], [50002 x i32]* %1, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp ne i32 %8, 0
  %10 = icmp ugt i64 %6, 25000
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %51, label %12

12:                                               ; preds = %5
  %13 = trunc i64 %6 to i16
  %14 = udiv i16 -15536, %13
  %15 = call i16 @llvm.umax.i16(i16 %14, i16 2)
  %16 = zext i16 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = add nsw i64 %16, -2
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %40, label %21

21:                                               ; preds = %12
  %22 = and i64 %17, -4
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 2, %21 ], [ %37, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %38, %23 ]
  %26 = mul nuw nsw i64 %24, %6
  %27 = getelementptr inbounds [50002 x i32], [50002 x i32]* %1, i64 0, i64 %26
  store i32 1, i32* %27, align 8, !tbaa !5
  %28 = or i64 %24, 1
  %29 = mul nuw nsw i64 %28, %6
  %30 = getelementptr inbounds [50002 x i32], [50002 x i32]* %1, i64 0, i64 %29
  store i32 1, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %24, 2
  %32 = mul nuw nsw i64 %31, %6
  %33 = getelementptr inbounds [50002 x i32], [50002 x i32]* %1, i64 0, i64 %32
  store i32 1, i32* %33, align 8, !tbaa !5
  %34 = add nuw nsw i64 %24, 3
  %35 = mul nuw nsw i64 %34, %6
  %36 = getelementptr inbounds [50002 x i32], [50002 x i32]* %1, i64 0, i64 %35
  store i32 1, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %24, 4
  %38 = add i64 %25, -4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %23, !llvm.loop !9

40:                                               ; preds = %23, %12
  %41 = phi i64 [ 2, %12 ], [ %37, %23 ]
  %42 = icmp eq i64 %19, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %40, %43
  %44 = phi i64 [ %48, %43 ], [ %41, %40 ]
  %45 = phi i64 [ %49, %43 ], [ %19, %40 ]
  %46 = mul nuw nsw i64 %44, %6
  %47 = getelementptr inbounds [50002 x i32], [50002 x i32]* %1, i64 0, i64 %46
  store i32 1, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %44, 1
  %49 = add i64 %45, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %43, !llvm.loop !11

51:                                               ; preds = %40, %43, %5
  %52 = add nuw nsw i64 %6, 1
  %53 = icmp eq i64 %52, 50001
  br i1 %53, label %54, label %5, !llvm.loop !13

54:                                               ; preds = %51
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = icmp slt i32 %56, 6
  br i1 %57, label %90, label %58

58:                                               ; preds = %54, %82
  %59 = phi i64 [ %86, %82 ], [ 6, %54 ]
  %60 = trunc i64 %59 to i32
  %61 = lshr exact i64 %59, 1
  %62 = and i64 %61, 2147483647
  br label %63

63:                                               ; preds = %58, %76
  %64 = phi i64 [ 3, %58 ], [ %77, %76 ]
  %65 = phi i32 [ 3, %58 ], [ %78, %76 ]
  %66 = getelementptr inbounds [50002 x i32], [50002 x i32]* %1, i64 0, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = sub i64 %59, %64
  %71 = shl i64 %70, 32
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds [50002 x i32], [50002 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %63, %69
  %77 = add nuw nsw i64 %64, 2
  %78 = add nuw nsw i32 %65, 2
  %79 = icmp ugt i64 %77, %62
  br i1 %79, label %82, label %63, !llvm.loop !14

80:                                               ; preds = %69
  %81 = trunc i64 %64 to i32
  br label %82

82:                                               ; preds = %76, %80
  %83 = phi i32 [ %81, %80 ], [ %78, %76 ]
  %84 = sub nsw i32 %60, %83
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %60, i32 %83, i32 %84)
  %86 = add nuw i64 %59, 2
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = trunc i64 %86 to i32
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %58, !llvm.loop !15

90:                                               ; preds = %82, %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 200008, i8* nonnull %3) #5
  ret i32 0
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
declare i16 @llvm.umax.i16(i16, i16) #4

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
