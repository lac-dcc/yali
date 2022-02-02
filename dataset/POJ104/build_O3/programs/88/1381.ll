; ModuleID = 'source-C-CXX/88/1381.c'
source_filename = "source-C-CXX/88/1381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i64, align 8
  %5 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #3
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #3
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %4)
  br label %10

10:                                               ; preds = %0, %20
  %11 = phi i64 [ 0, %0 ], [ %21, %20 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %11
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load i32, i32* %13, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %17, %10
  %21 = add nuw nsw i64 %11, 1
  %22 = icmp eq i64 %21, 100001
  br i1 %22, label %23, label %10, !llvm.loop !9

23:                                               ; preds = %20
  %24 = load i64, i64* %4, align 8
  br label %29

25:                                               ; preds = %17
  %26 = add nsw i64 %11, -1
  %27 = load i64, i64* %4, align 8
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %64, label %29

29:                                               ; preds = %23, %25
  %30 = phi i64 [ %24, %23 ], [ %27, %25 ]
  %31 = phi i64 [ undef, %23 ], [ %26, %25 ]
  %32 = icmp sgt i64 %30, 0
  br i1 %32, label %33, label %82

33:                                               ; preds = %29
  %34 = and i64 %30, 1
  %35 = icmp eq i64 %30, 1
  %36 = and i64 %30, -2
  %37 = icmp ne i64 %34, 0
  br label %38

38:                                               ; preds = %33, %61
  %39 = phi i64 [ %62, %61 ], [ 0, %33 ]
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %42
  br i1 %35, label %54, label %44

44:                                               ; preds = %38, %86
  %45 = phi i64 [ %87, %86 ], [ 0, %38 ]
  %46 = phi i64 [ %88, %86 ], [ %36, %38 ]
  %47 = icmp eq i64 %45, %42
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, i32* %43, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %43, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %48, %44
  %52 = or i64 %45, 1
  %53 = icmp eq i64 %52, %42
  br i1 %53, label %83, label %86

54:                                               ; preds = %86, %38
  %55 = phi i64 [ 0, %38 ], [ %87, %86 ]
  %56 = icmp eq i64 %55, %42
  %57 = select i1 %37, i1 %56, i1 false
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, i32* %43, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %43, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %58, %54
  %62 = add nuw i64 %39, 1
  %63 = icmp eq i64 %39, %31
  br i1 %63, label %64, label %38, !llvm.loop !11

64:                                               ; preds = %61, %25
  %65 = phi i64 [ %27, %25 ], [ %30, %61 ]
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %64, %78
  %68 = phi i64 [ %79, %78 ], [ %65, %64 ]
  %69 = phi i64 [ %80, %78 ], [ 0, %64 ]
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 %68, -1
  %74 = icmp eq i64 %73, %72
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %69)
  %77 = load i64, i64* %4, align 8, !tbaa !12
  br label %78

78:                                               ; preds = %75, %67
  %79 = phi i64 [ %77, %75 ], [ %68, %67 ]
  %80 = add nuw nsw i64 %69, 1
  %81 = icmp slt i64 %80, %79
  br i1 %81, label %67, label %82, !llvm.loop !14

82:                                               ; preds = %78, %29, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  ret i32 0

83:                                               ; preds = %51
  %84 = load i32, i32* %43, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %43, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %83, %51
  %87 = add nuw nsw i64 %45, 2
  %88 = add i64 %46, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %54, label %44, !llvm.loop !15
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
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
