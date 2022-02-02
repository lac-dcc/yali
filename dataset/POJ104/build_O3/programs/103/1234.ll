; ModuleID = 'source-C-CXX/103/1234.c'
source_filename = "source-C-CXX/103/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1002 x i32], align 16
  %6 = alloca [1002 x i32], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast [1002 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %9) #3
  %10 = bitcast [1002 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %2, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %2 ]
  %16 = phi i32 [ %18, %14 ], [ %12, %2 ]
  %17 = getelementptr inbounds [1002 x i32], [1002 x i32]* %5, i64 0, i64 %15
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = lshr i32 %16, 1
  %19 = add nuw nsw i64 %15, 1
  %20 = icmp ult i32 %16, 2
  br i1 %20, label %21, label %14, !llvm.loop !9

21:                                               ; preds = %14
  %22 = trunc i64 %19 to i32
  store i32 %18, i32* %3, align 4, !tbaa !5
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %28, label %41

25:                                               ; preds = %2
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %86

28:                                               ; preds = %25, %21
  %29 = phi i32 [ %26, %25 ], [ %23, %21 ]
  %30 = phi i32 [ 0, %25 ], [ %22, %21 ]
  br label %31

31:                                               ; preds = %28, %31
  %32 = phi i64 [ 0, %28 ], [ %36, %31 ]
  %33 = phi i32 [ %29, %28 ], [ %35, %31 ]
  %34 = getelementptr inbounds [1002 x i32], [1002 x i32]* %6, i64 0, i64 %32
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = lshr i32 %33, 1
  %36 = add nuw nsw i64 %32, 1
  %37 = icmp ult i32 %33, 2
  br i1 %37, label %38, label %31, !llvm.loop !11

38:                                               ; preds = %31
  %39 = trunc i64 %36 to i32
  store i32 %35, i32* %4, align 4, !tbaa !5
  %40 = icmp ugt i32 %30, %39
  br i1 %40, label %49, label %43

41:                                               ; preds = %21
  %42 = icmp eq i32 %22, 0
  br i1 %42, label %86, label %88

43:                                               ; preds = %38
  %44 = icmp eq i32 %30, 0
  br i1 %44, label %86, label %45

45:                                               ; preds = %43
  %46 = and i64 %36, 4294967295
  %47 = sext i32 %30 to i64
  %48 = zext i32 %30 to i64
  br label %71

49:                                               ; preds = %38
  %50 = icmp eq i32 %39, 0
  br i1 %50, label %88, label %51

51:                                               ; preds = %49
  %52 = zext i32 %30 to i64
  %53 = shl i64 %36, 32
  %54 = ashr exact i64 %53, 32
  %55 = and i64 %36, 4294967295
  br label %56

56:                                               ; preds = %51, %65
  %57 = phi i64 [ %52, %51 ], [ %66, %65 ]
  %58 = phi i64 [ 0, %51 ], [ %67, %65 ]
  %59 = sub nsw i64 %57, %54
  %60 = getelementptr inbounds [1002 x i32], [1002 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [1002 x i32], [1002 x i32]* %6, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %69, label %65

65:                                               ; preds = %56
  %66 = add nuw nsw i64 %57, 1
  %67 = add nuw nsw i64 %58, 1
  %68 = icmp eq i64 %67, %55
  br i1 %68, label %88, label %56, !llvm.loop !12

69:                                               ; preds = %56
  %70 = trunc i64 %58 to i32
  br label %88

71:                                               ; preds = %45, %80
  %72 = phi i64 [ %46, %45 ], [ %81, %80 ]
  %73 = phi i64 [ 0, %45 ], [ %82, %80 ]
  %74 = getelementptr inbounds [1002 x i32], [1002 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub nsw i64 %72, %47
  %77 = getelementptr inbounds [1002 x i32], [1002 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %75, %78
  br i1 %79, label %84, label %80

80:                                               ; preds = %71
  %81 = add nuw nsw i64 %72, 1
  %82 = add nuw nsw i64 %73, 1
  %83 = icmp eq i64 %82, %48
  br i1 %83, label %86, label %71, !llvm.loop !13

84:                                               ; preds = %71
  %85 = trunc i64 %73 to i32
  br label %86

86:                                               ; preds = %80, %84, %25, %41, %43
  %87 = phi i32 [ 0, %43 ], [ 0, %41 ], [ 0, %25 ], [ %85, %84 ], [ %30, %80 ]
  br label %88

88:                                               ; preds = %65, %49, %41, %69, %86
  %89 = phi i32 [ %87, %86 ], [ 0, %49 ], [ 0, %41 ], [ %70, %69 ], [ %39, %65 ]
  %90 = phi [1002 x i32]* [ %5, %86 ], [ %6, %49 ], [ %6, %41 ], [ %6, %69 ], [ %6, %65 ]
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds [1002 x i32], [1002 x i32]* %90, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
