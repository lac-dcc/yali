; ModuleID = 'source-C-CXX/73/1417.c'
source_filename = "source-C-CXX/73/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = bitcast [8 x i32]* %1 to i8*
  %12 = icmp sgt i32 %9, %10
  br i1 %12, label %73, label %13

13:                                               ; preds = %0, %59
  %14 = phi i32 [ %60, %59 ], [ 0, %0 ]
  %15 = phi i32 [ %61, %59 ], [ %9, %0 ]
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %19, label %24

17:                                               ; preds = %19
  %18 = icmp eq i32 %23, %15
  br i1 %18, label %24, label %19, !llvm.loop !9

19:                                               ; preds = %13, %17
  %20 = phi i32 [ %23, %17 ], [ 2, %13 ]
  %21 = srem i32 %15, %20
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i32 %20, 1
  br i1 %22, label %59, label %17

24:                                               ; preds = %17, %13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #6
  %25 = icmp sgt i32 %15, 0
  br i1 %25, label %31, label %55

26:                                               ; preds = %31
  %27 = trunc i64 %37 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %55, label %29

29:                                               ; preds = %26
  %30 = and i64 %37, 4294967295
  br label %42

31:                                               ; preds = %24, %31
  %32 = phi i64 [ %37, %31 ], [ 0, %24 ]
  %33 = phi i32 [ %36, %31 ], [ %15, %24 ]
  %34 = urem i32 %33, 10
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %32
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = udiv i32 %33, 10
  %37 = add nuw i64 %32, 1
  %38 = icmp ult i32 %33, 10
  br i1 %38, label %26, label %31, !llvm.loop !11

39:                                               ; preds = %42
  %40 = add nuw nsw i32 %44, 1
  %41 = icmp eq i64 %53, %30
  br i1 %41, label %55, label %42, !llvm.loop !12

42:                                               ; preds = %39, %29
  %43 = phi i64 [ 0, %29 ], [ %53, %39 ]
  %44 = phi i32 [ 0, %29 ], [ %40, %39 ]
  %45 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = xor i32 %44, -1
  %48 = add nsw i32 %47, %27
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %46, %51
  %53 = add nuw nsw i64 %43, 1
  br i1 %52, label %39, label %54

54:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #6
  br label %59

55:                                               ; preds = %39, %26, %24
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #6
  %56 = add nsw i32 %14, 1
  %57 = sext i32 %14 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  store i32 %15, i32* %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %19, %54, %55
  %60 = phi i32 [ %56, %55 ], [ %14, %54 ], [ %14, %19 ]
  %61 = add i32 %15, 1
  %62 = icmp eq i32 %15, %10
  br i1 %62, label %63, label %13, !llvm.loop !13

63:                                               ; preds = %59
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %65 = load i32, i32* %64, align 16, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = icmp sgt i32 %60, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %67
  %70 = zext i32 %60 to i64
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  %72 = icmp eq i32 %60, 1
  br i1 %72, label %82, label %75

73:                                               ; preds = %0, %63
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %82

75:                                               ; preds = %69, %75
  %76 = phi i64 [ %80, %75 ], [ 1, %69 ]
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %78)
  %80 = add nuw nsw i64 %76, 1
  %81 = icmp eq i64 %80, %70
  br i1 %81, label %82, label %75, !llvm.loop !14

82:                                               ; preds = %75, %69, %67, %73
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @zhishu(i32 %0) local_unnamed_addr #4 {
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

10:                                               ; preds = %5, %3, %1
  %11 = phi i32 [ 1, %1 ], [ 1, %3 ], [ 0, %5 ]
  ret i32 %11
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @inttostr(i32 %0) local_unnamed_addr #5 {
  %2 = alloca [8 x i32], align 16
  %3 = bitcast [8 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #6
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %10, label %33

5:                                                ; preds = %10
  %6 = trunc i64 %16 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %33, label %8

8:                                                ; preds = %5
  %9 = and i64 %16, 4294967295
  br label %21

10:                                               ; preds = %1, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %1 ]
  %12 = phi i32 [ %15, %10 ], [ %0, %1 ]
  %13 = urem i32 %12, 10
  %14 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %11
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = udiv i32 %12, 10
  %16 = add nuw i64 %11, 1
  %17 = icmp ult i32 %12, 10
  br i1 %17, label %5, label %10, !llvm.loop !11

18:                                               ; preds = %21
  %19 = add nuw nsw i32 %23, 1
  %20 = icmp eq i64 %32, %9
  br i1 %20, label %33, label %21, !llvm.loop !12

21:                                               ; preds = %8, %18
  %22 = phi i64 [ 0, %8 ], [ %32, %18 ]
  %23 = phi i32 [ 0, %8 ], [ %19, %18 ]
  %24 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %22
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = xor i32 %23, -1
  %27 = add nsw i32 %6, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %25, %30
  %32 = add nuw nsw i64 %22, 1
  br i1 %31, label %18, label %33

33:                                               ; preds = %21, %18, %1, %5
  %34 = phi i32 [ 1, %5 ], [ 1, %1 ], [ 1, %18 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #6
  ret i32 %34
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
