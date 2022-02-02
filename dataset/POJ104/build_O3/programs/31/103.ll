; ModuleID = 'source-C-CXX/31/103.c'
source_filename = "source-C-CXX/31/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @subtract(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #8
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %6 = trunc i64 %5 to i32
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #9
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %38

10:                                               ; preds = %2
  %11 = and i64 %5, 4294967295
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %36, label %13

13:                                               ; preds = %10
  %14 = and i64 %5, 7
  %15 = sub nsw i64 %11, %14
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i64 [ 0, %13 ], [ %32, %16 ]
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = bitcast i8* %18 to <4 x i8>*
  %20 = load <4 x i8>, <4 x i8>* %19, align 1, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %18, i64 4
  %22 = bitcast i8* %21 to <4 x i8>*
  %23 = load <4 x i8>, <4 x i8>* %22, align 1, !tbaa !5
  %24 = sext <4 x i8> %20 to <4 x i32>
  %25 = sext <4 x i8> %23 to <4 x i32>
  %26 = add nsw <4 x i32> %24, <i32 -48, i32 -48, i32 -48, i32 -48>
  %27 = add nsw <4 x i32> %25, <i32 -48, i32 -48, i32 -48, i32 -48>
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %29, align 16, !tbaa !8
  %30 = getelementptr inbounds i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %31, align 16, !tbaa !8
  %32 = add nuw i64 %17, 8
  %33 = icmp eq i64 %32, %15
  br i1 %33, label %34, label %16, !llvm.loop !10

34:                                               ; preds = %16
  %35 = icmp eq i64 %14, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %10, %34
  %37 = phi i64 [ 0, %10 ], [ %15, %34 ]
  br label %44

38:                                               ; preds = %44, %34, %2
  %39 = icmp sgt i32 %8, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %38
  %41 = and i64 %7, 4294967295
  %42 = shl i64 %5, 32
  %43 = ashr exact i64 %42, 32
  br label %56

44:                                               ; preds = %36, %44
  %45 = phi i64 [ %51, %44 ], [ %37, %36 ]
  %46 = getelementptr inbounds i8, i8* %0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, -48
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  store i32 %49, i32* %50, align 4, !tbaa !8
  %51 = add nuw nsw i64 %45, 1
  %52 = icmp eq i64 %51, %11
  br i1 %52, label %38, label %44, !llvm.loop !13

53:                                               ; preds = %77, %38
  br i1 %9, label %54, label %94

54:                                               ; preds = %53
  %55 = and i64 %5, 4294967295
  br label %80

56:                                               ; preds = %40, %77
  %57 = phi i64 [ %43, %40 ], [ %61, %77 ]
  %58 = phi i64 [ %41, %40 ], [ %79, %77 ]
  %59 = phi i32 [ %8, %40 ], [ %60, %77 ]
  %60 = add nsw i32 %59, -1
  %61 = add nsw i64 %57, -1
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = add nsw i32 %63, 48
  %65 = zext i32 %60 to i64
  %66 = getelementptr inbounds i8, i8* %1, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = sub i32 %64, %68
  store i32 %69, i32* %62, align 4, !tbaa !8
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %56
  %72 = add nsw i64 %57, -2
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %73, align 4, !tbaa !8
  %76 = add nsw i32 %69, 10
  store i32 %76, i32* %62, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %56, %71
  %78 = icmp sgt i64 %58, 1
  %79 = add nsw i64 %58, -1
  br i1 %78, label %56, label %53, !llvm.loop !15

80:                                               ; preds = %54, %90
  %81 = phi i64 [ 0, %54 ], [ %92, %90 ]
  %82 = phi i32 [ 0, %54 ], [ %91, %90 ]
  %83 = icmp eq i32 %82, 0
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %83, i1 %86, i1 false
  br i1 %87, label %90, label %88

88:                                               ; preds = %80
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85)
  br label %90

90:                                               ; preds = %80, %88
  %91 = phi i32 [ 1, %88 ], [ 0, %80 ]
  %92 = add nuw nsw i64 %81, 1
  %93 = icmp eq i64 %92, %55
  br i1 %93, label %94, label %80, !llvm.loop !16

94:                                               ; preds = %90, %53
  %95 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %0
  %9 = mul i32 %6, 3
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 1)
  %11 = zext i32 %10 to i64
  br label %15

12:                                               ; preds = %15
  %13 = load i32, i32* %1, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %21, label %35

15:                                               ; preds = %8, %15
  %16 = phi i64 [ 0, %8 ], [ %19, %15 ]
  %17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %16, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %17) #8
  %19 = add nuw nsw i64 %16, 1
  %20 = icmp eq i64 %19, %11
  br i1 %20, label %12, label %15, !llvm.loop !17

21:                                               ; preds = %12, %21
  %22 = phi i64 [ %31, %21 ], [ 0, %12 ]
  %23 = trunc i64 %22 to i32
  %24 = mul nsw i32 %23, 3
  %25 = add nuw nsw i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %26, i64 0
  %28 = add nuw nsw i32 %24, 2
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %29, i64 0
  call void @subtract(i8* nonnull %27, i8* nonnull %30)
  %31 = add nuw nsw i64 %22, 1
  %32 = load i32, i32* %1, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %21, label %35, !llvm.loop !18

35:                                               ; preds = %21, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
