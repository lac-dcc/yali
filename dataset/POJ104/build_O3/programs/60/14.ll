; ModuleID = 'source-C-CXX/60/14.c'
source_filename = "source-C-CXX/60/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 1
  store i32 1, i32* %6, align 4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %92, label %15

13:                                               ; preds = %74
  %14 = icmp slt i32 %80, 1
  br i1 %14, label %92, label %83

15:                                               ; preds = %0, %74
  %16 = phi i64 [ %79, %74 ], [ 1, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %74, label %20

20:                                               ; preds = %15
  %21 = add nuw i32 %18, 1
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %6, align 4, !tbaa !5
  %24 = add nsw i64 %22, -2
  %25 = add nsw i64 %22, -3
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %58, label %28

28:                                               ; preds = %20
  %29 = and i64 %24, -4
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i32 [ %23, %28 ], [ %53, %30 ]
  %32 = phi i64 [ 2, %28 ], [ %55, %30 ]
  %33 = phi i64 [ %29, %28 ], [ %56, %30 ]
  %34 = add nsw i64 %32, -2
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = add nsw i32 %36, %31
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %32
  store i32 %37, i32* %38, align 8, !tbaa !5
  %39 = or i64 %32, 1
  %40 = add nsw i64 %32, -1
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %37
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %39
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %32, 2
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %32
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = add nsw i32 %47, %43
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %45
  store i32 %48, i32* %49, align 8, !tbaa !5
  %50 = add nuw nsw i64 %32, 3
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %39
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %48
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %50
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %32, 4
  %56 = add i64 %33, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %30, !llvm.loop !9

58:                                               ; preds = %30, %20
  %59 = phi i32 [ %23, %20 ], [ %53, %30 ]
  %60 = phi i64 [ 2, %20 ], [ %55, %30 ]
  %61 = icmp eq i64 %26, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %58, %62
  %63 = phi i32 [ %69, %62 ], [ %59, %58 ]
  %64 = phi i64 [ %71, %62 ], [ %60, %58 ]
  %65 = phi i64 [ %72, %62 ], [ %26, %58 ]
  %66 = add nsw i64 %64, -2
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %63
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %64
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %64, 1
  %72 = add i64 %65, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %62, !llvm.loop !11

74:                                               ; preds = %58, %62, %15
  %75 = sext i32 %18 to i64
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %16
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i64 %16, 1
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %16, %81
  br i1 %82, label %15, label %13, !llvm.loop !13

83:                                               ; preds = %13, %83
  %84 = phi i64 [ %88, %83 ], [ 1, %13 ]
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  %88 = add nuw nsw i64 %84, 1
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %84, %90
  br i1 %91, label %83, label %92, !llvm.loop !14

92:                                               ; preds = %83, %0, %13
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
