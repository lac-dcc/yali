; ModuleID = 'source-C-CXX/78/1388.c'
source_filename = "source-C-CXX/78/1388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [300 x i32]* %1 to i8*
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %86, label %20

15:                                               ; preds = %69
  %16 = trunc i64 %72 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %86, label %18

18:                                               ; preds = %15
  %19 = and i64 %72, 4294967295
  br label %79

20:                                               ; preds = %0, %69
  %21 = phi i64 [ %72, %69 ], [ 0, %0 ]
  %22 = phi i32 [ %76, %69 ], [ %12, %0 ]
  %23 = phi i32 [ %74, %69 ], [ %10, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %69

25:                                               ; preds = %20
  %26 = zext i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %8, i8 0, i64 %27, i1 false) #5
  %28 = add nsw i32 %22, -1
  %29 = icmp ne i32 %23, 1
  %30 = icmp sgt i32 %22, 0
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %57

32:                                               ; preds = %25, %53
  %33 = phi i32 [ %55, %53 ], [ %23, %25 ]
  %34 = phi i32 [ %54, %53 ], [ 0, %25 ]
  br label %35

35:                                               ; preds = %46, %32
  %36 = phi i32 [ 0, %32 ], [ %48, %46 ]
  %37 = phi i32 [ %34, %32 ], [ %49, %46 ]
  %38 = icmp eq i32 %37, %23
  %39 = select i1 %38, i32 0, i32 %37
  %40 = icmp eq i32 %36, %28
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %40, i1 %44, i1 false
  br i1 %45, label %51, label %46

46:                                               ; preds = %35
  %47 = zext i1 %44 to i32
  %48 = add nuw nsw i32 %36, %47
  %49 = add nsw i32 %39, 1
  %50 = icmp slt i32 %48, %22
  br i1 %50, label %35, label %53, !llvm.loop !9

51:                                               ; preds = %35
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %41
  store i32 1, i32* %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %46, %51
  %54 = phi i32 [ %39, %51 ], [ %49, %46 ]
  %55 = add nsw i32 %33, -1
  %56 = icmp sgt i32 %33, 2
  br i1 %56, label %32, label %57, !llvm.loop !11

57:                                               ; preds = %53, %25
  br label %58

58:                                               ; preds = %57, %66
  %59 = phi i64 [ %67, %66 ], [ 0, %57 ]
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = trunc i64 %59 to i32
  %65 = add nuw nsw i32 %64, 1
  br label %69

66:                                               ; preds = %58
  %67 = add nuw nsw i64 %59, 1
  %68 = icmp eq i64 %67, %26
  br i1 %68, label %69, label %58, !llvm.loop !12

69:                                               ; preds = %66, %20, %63
  %70 = phi i32 [ %65, %63 ], [ undef, %20 ], [ undef, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #5
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = add nuw i64 %21, 1
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %75, i1 %77, i1 false
  br i1 %78, label %15, label %20

79:                                               ; preds = %18, %79
  %80 = phi i64 [ 0, %18 ], [ %84, %79 ]
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  %84 = add nuw nsw i64 %80, 1
  %85 = icmp eq i64 %84, %19
  br i1 %85, label %86, label %79, !llvm.loop !13

86:                                               ; preds = %79, %0, %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @procedure(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %53

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  %8 = shl nuw nsw i64 %7, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %8, i1 false)
  %9 = add nsw i32 %1, -1
  %10 = icmp ne i32 %0, 1
  %11 = icmp sgt i32 %1, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %40

13:                                               ; preds = %6, %35
  %14 = phi i32 [ %37, %35 ], [ %0, %6 ]
  %15 = phi i32 [ %36, %35 ], [ 0, %6 ]
  br label %16

16:                                               ; preds = %13, %27
  %17 = phi i32 [ 0, %13 ], [ %30, %27 ]
  %18 = phi i32 [ %15, %13 ], [ %31, %27 ]
  %19 = icmp eq i32 %18, %0
  %20 = select i1 %19, i32 0, i32 %18
  %21 = icmp eq i32 %17, %9
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %21, i1 %25, i1 false
  br i1 %26, label %33, label %27

27:                                               ; preds = %16
  %28 = icmp eq i32 %24, 0
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %17, %29
  %31 = add nsw i32 %20, 1
  %32 = icmp slt i32 %30, %1
  br i1 %32, label %16, label %35, !llvm.loop !9

33:                                               ; preds = %16
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %22
  store i32 1, i32* %34, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %27, %33
  %36 = phi i32 [ %20, %33 ], [ %31, %27 ]
  %37 = add nsw i32 %14, -1
  %38 = icmp sgt i32 %14, 2
  br i1 %38, label %13, label %39, !llvm.loop !11

39:                                               ; preds = %35
  br i1 %5, label %40, label %53

40:                                               ; preds = %6, %39
  %41 = zext i32 %0 to i64
  br label %42

42:                                               ; preds = %40, %50
  %43 = phi i64 [ 0, %40 ], [ %51, %50 ]
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = trunc i64 %43 to i32
  %49 = add nuw nsw i32 %48, 1
  br label %53

50:                                               ; preds = %42
  %51 = add nuw nsw i64 %43, 1
  %52 = icmp eq i64 %51, %41
  br i1 %52, label %53, label %42, !llvm.loop !12

53:                                               ; preds = %50, %2, %39, %47
  %54 = phi i32 [ %49, %47 ], [ undef, %39 ], [ undef, %2 ], [ undef, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  ret i32 %54
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!13 = distinct !{!13, !10}
