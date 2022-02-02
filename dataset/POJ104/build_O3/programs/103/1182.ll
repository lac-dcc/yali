; ModuleID = 'source-C-CXX/103/1182.c'
source_filename = "source-C-CXX/103/1182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %9 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add i32 %10, -257
  %12 = icmp ult i32 %11, 255
  %13 = select i1 %12, i64 9, i64 10
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = add i32 %14, -257
  %16 = icmp ult i32 %15, 255
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  store i32 %14, i32* %17, align 16, !tbaa !5
  %18 = add nsw i64 %13, -1
  %19 = and i64 %18, 1
  %20 = and i64 %18, 14
  br label %21

21:                                               ; preds = %21, %0
  %22 = phi i32 [ %10, %0 ], [ %28, %21 ]
  %23 = phi i64 [ 1, %0 ], [ %30, %21 ]
  %24 = phi i64 [ %20, %0 ], [ %31, %21 ]
  %25 = sdiv i32 %22, 2
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %23
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %23, 1
  %28 = sdiv i32 %22, 4
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %27
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %23, 2
  %31 = add i64 %24, -2
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %21, !llvm.loop !9

33:                                               ; preds = %21
  %34 = icmp eq i64 %19, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = sdiv i32 %28, 2
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %30
  store i32 %36, i32* %37, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %33, %35
  %39 = select i1 %16, i64 9, i64 10
  %40 = add nsw i64 %39, -1
  %41 = and i64 %40, 1
  %42 = and i64 %40, 14
  br label %43

43:                                               ; preds = %43, %38
  %44 = phi i32 [ %14, %38 ], [ %50, %43 ]
  %45 = phi i64 [ 1, %38 ], [ %52, %43 ]
  %46 = phi i64 [ %42, %38 ], [ %53, %43 ]
  %47 = sdiv i32 %44, 2
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %45
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %45, 1
  %50 = sdiv i32 %44, 4
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %49
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %45, 2
  %53 = add i64 %46, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %43, !llvm.loop !11

55:                                               ; preds = %43
  %56 = icmp eq i64 %41, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %55
  %58 = sdiv i32 %50, 2
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %52
  store i32 %58, i32* %59, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %55, %57
  br label %61

61:                                               ; preds = %60, %78
  %62 = phi i32 [ %80, %78 ], [ %10, %60 ]
  %63 = phi i64 [ %76, %78 ], [ 0, %60 ]
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %75, label %67

65:                                               ; preds = %67
  %66 = icmp eq i64 %74, %39
  br i1 %66, label %75, label %67, !llvm.loop !12

67:                                               ; preds = %61, %65
  %68 = phi i64 [ %74, %65 ], [ 0, %61 ]
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp ne i32 %62, %70
  %72 = icmp eq i32 %70, 0
  %73 = or i1 %72, %71
  %74 = add nuw nsw i64 %68, 1
  br i1 %73, label %65, label %81

75:                                               ; preds = %65, %61
  %76 = add nuw nsw i64 %63, 1
  %77 = icmp eq i64 %76, %13
  br i1 %77, label %81, label %78, !llvm.loop !13

78:                                               ; preds = %75
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  br label %61

81:                                               ; preds = %75, %67
  %82 = phi i32 [ %62, %67 ], [ 0, %75 ]
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @level(i32 %0) local_unnamed_addr #4 {
  %2 = add i32 %0, -257
  %3 = icmp ult i32 %2, 255
  %4 = select i1 %3, i32 9, i32 10
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
