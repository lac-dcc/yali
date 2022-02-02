; ModuleID = 'source-C-CXX/51/4770.c'
source_filename = "source-C-CXX/51/4770.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x i32], align 16
  %6 = bitcast [101 x i32]* %5 to i8*
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #4
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = zext i32 %10 to i64
  br label %67

14:                                               ; preds = %67
  %15 = load i32, i32* %3, align 4
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi i32 [ %15, %14 ], [ %10, %2 ]
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 0
  %19 = add i32 %17, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = add nsw i32 %22, -1
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %84, label %25

25:                                               ; preds = %16
  %26 = icmp sgt i32 %17, 1
  br i1 %26, label %41, label %27

27:                                               ; preds = %25
  %28 = add i32 %22, -1
  %29 = and i32 %22, 3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %27, %31
  %32 = phi i32 [ %35, %31 ], [ %23, %27 ]
  %33 = phi i32 [ %36, %31 ], [ %29, %27 ]
  %34 = load i32, i32* %18, align 16, !tbaa !5
  store i32 %34, i32* %21, align 4, !tbaa !5
  %35 = add nsw i32 %32, -1
  %36 = add i32 %33, -1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %31, !llvm.loop !9

38:                                               ; preds = %31, %27
  %39 = phi i32 [ %23, %27 ], [ %35, %31 ]
  %40 = icmp ult i32 %28, 3
  br i1 %40, label %84, label %76

41:                                               ; preds = %25
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 1
  %43 = bitcast i32* %42 to i8*
  %44 = zext i32 %19 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = add i32 %22, -1
  %47 = and i32 %22, 3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %41, %49
  %50 = phi i32 [ %53, %49 ], [ %23, %41 ]
  %51 = phi i32 [ %54, %49 ], [ %47, %41 ]
  %52 = load i32, i32* %18, align 16, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 4 %43, i64 %45, i1 false)
  store i32 %52, i32* %21, align 4, !tbaa !5
  %53 = add nsw i32 %50, -1
  %54 = add i32 %51, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %49, !llvm.loop !11

56:                                               ; preds = %49, %41
  %57 = phi i32 [ %23, %41 ], [ %53, %49 ]
  %58 = icmp ult i32 %46, 3
  br i1 %58, label %84, label %59

59:                                               ; preds = %56, %59
  %60 = phi i32 [ %65, %59 ], [ %57, %56 ]
  %61 = load i32, i32* %18, align 16, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 4 %43, i64 %45, i1 false)
  store i32 %61, i32* %21, align 4, !tbaa !5
  %62 = load i32, i32* %18, align 16, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 4 %43, i64 %45, i1 false)
  store i32 %62, i32* %21, align 4, !tbaa !5
  %63 = load i32, i32* %18, align 16, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 4 %43, i64 %45, i1 false)
  store i32 %63, i32* %21, align 4, !tbaa !5
  %64 = load i32, i32* %18, align 16, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 4 %43, i64 %45, i1 false)
  store i32 %64, i32* %21, align 4, !tbaa !5
  %65 = add nsw i32 %60, -4
  %66 = icmp eq i32 %60, 3
  br i1 %66, label %84, label %59, !llvm.loop !12

67:                                               ; preds = %12, %67
  %68 = phi i64 [ %13, %12 ], [ %75, %67 ]
  %69 = phi i32 [ %10, %12 ], [ %70, %67 ]
  %70 = add nsw i32 %69, -1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %72)
  %74 = icmp sgt i64 %68, 1
  %75 = add nsw i64 %68, -1
  br i1 %74, label %67, label %14, !llvm.loop !14

76:                                               ; preds = %38, %76
  %77 = phi i32 [ %82, %76 ], [ %39, %38 ]
  %78 = load i32, i32* %18, align 16, !tbaa !5
  store i32 %78, i32* %21, align 4, !tbaa !5
  %79 = load i32, i32* %18, align 16, !tbaa !5
  store i32 %79, i32* %21, align 4, !tbaa !5
  %80 = load i32, i32* %18, align 16, !tbaa !5
  store i32 %80, i32* %21, align 4, !tbaa !5
  %81 = load i32, i32* %18, align 16, !tbaa !5
  store i32 %81, i32* %21, align 4, !tbaa !5
  %82 = add nsw i32 %77, -4
  %83 = icmp eq i32 %77, 3
  br i1 %83, label %84, label %76, !llvm.loop !12

84:                                               ; preds = %38, %76, %56, %59, %16
  store i32 -1, i32* %4, align 4, !tbaa !5
  %85 = icmp sgt i32 %17, 1
  br i1 %85, label %86, label %95

86:                                               ; preds = %84
  %87 = zext i32 %19 to i64
  br label %88

88:                                               ; preds = %86, %88
  %89 = phi i64 [ %87, %86 ], [ %94, %88 ]
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  %93 = icmp sgt i64 %89, 1
  %94 = add nsw i64 %89, -1
  br i1 %93, label %88, label %95, !llvm.loop !15

95:                                               ; preds = %88, %84
  %96 = phi i32 [ %19, %84 ], [ 0, %88 ]
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %99)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
