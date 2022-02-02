; ModuleID = 'source-C-CXX/103/1265.c'
source_filename = "source-C-CXX/103/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [11 x i32], align 16
  %4 = bitcast [11 x i32]* %3 to i8*
  %5 = alloca [11 x i32], align 16
  %6 = bitcast [11 x i32]* %5 to i8*
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %6) #4
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %4, i8 -1, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %6, i8 -1, i64 44, i1 false)
  %12 = load i32, i32* %7, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %37

14:                                               ; preds = %18
  store i32 %25, i32* %7, align 4, !tbaa !5
  %15 = icmp eq i32 %20, 0
  br i1 %15, label %37, label %16

16:                                               ; preds = %14
  %17 = zext i32 %20 to i64
  br label %27

18:                                               ; preds = %2, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %2 ]
  %20 = phi i32 [ %23, %18 ], [ 0, %2 ]
  %21 = phi i32 [ %25, %18 ], [ %12, %2 ]
  %22 = add nuw nsw i64 %19, 1
  %23 = add nuw nsw i32 %20, 1
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %19
  store i32 %21, i32* %24, align 4, !tbaa !5
  %25 = lshr i32 %21, 1
  %26 = icmp ult i32 %21, 2
  br i1 %26, label %14, label %18, !llvm.loop !9

27:                                               ; preds = %16, %27
  %28 = phi i64 [ 0, %16 ], [ %34, %27 ]
  %29 = phi i64 [ %17, %16 ], [ %35, %27 ]
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %28
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  store i32 %33, i32* %30, align 4, !tbaa !5
  store i32 %31, i32* %32, align 4, !tbaa !5
  %34 = add nuw nsw i64 %28, 1
  %35 = add nsw i64 %29, -1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %27, label %37, !llvm.loop !11

37:                                               ; preds = %27, %2, %14
  %38 = phi i32 [ %23, %14 ], [ 0, %2 ], [ %23, %27 ]
  %39 = load i32, i32* %8, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %45, label %64

41:                                               ; preds = %45
  store i32 %52, i32* %8, align 4, !tbaa !5
  %42 = icmp eq i32 %47, 0
  br i1 %42, label %64, label %43

43:                                               ; preds = %41
  %44 = zext i32 %47 to i64
  br label %54

45:                                               ; preds = %37, %45
  %46 = phi i64 [ %49, %45 ], [ 0, %37 ]
  %47 = phi i32 [ %50, %45 ], [ 0, %37 ]
  %48 = phi i32 [ %52, %45 ], [ %39, %37 ]
  %49 = add nuw nsw i64 %46, 1
  %50 = add nuw nsw i32 %47, 1
  %51 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %46
  store i32 %48, i32* %51, align 4, !tbaa !5
  %52 = lshr i32 %48, 1
  %53 = icmp ult i32 %48, 2
  br i1 %53, label %41, label %45, !llvm.loop !12

54:                                               ; preds = %43, %54
  %55 = phi i64 [ 0, %43 ], [ %61, %54 ]
  %56 = phi i64 [ %44, %43 ], [ %62, %54 ]
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %59, align 4, !tbaa !5
  %61 = add nuw nsw i64 %55, 1
  %62 = add nsw i64 %56, -1
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %54, label %64, !llvm.loop !13

64:                                               ; preds = %54, %37, %41
  %65 = phi i32 [ %50, %41 ], [ 0, %37 ], [ %50, %54 ]
  %66 = icmp ugt i32 %38, %65
  %67 = select i1 %66, i32 %65, i32 %38
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %64
  %70 = zext i32 %67 to i64
  br label %71

71:                                               ; preds = %69, %78
  %72 = phi i64 [ 0, %69 ], [ %79, %78 ]
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = add nuw nsw i64 %72, 1
  %80 = icmp eq i64 %79, %70
  br i1 %80, label %83, label %71, !llvm.loop !14

81:                                               ; preds = %71
  %82 = trunc i64 %72 to i32
  br label %83

83:                                               ; preds = %78, %81, %64
  %84 = phi i32 [ 0, %64 ], [ %82, %81 ], [ %67, %78 ]
  %85 = add nsw i32 %84, -1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %4) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
