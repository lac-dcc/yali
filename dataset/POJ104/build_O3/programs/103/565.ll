; ModuleID = 'source-C-CXX/103/565.c'
source_filename = "source-C-CXX/103/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @ercha(i32* nocapture %0) local_unnamed_addr #0 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %11, label %4

4:                                                ; preds = %1, %4
  %5 = phi i32* [ %7, %4 ], [ %0, %1 ]
  %6 = phi i32 [ %8, %4 ], [ %2, %1 ]
  %7 = getelementptr inbounds i32, i32* %5, i64 1
  %8 = sdiv i32 %6, 2
  store i32 %8, i32* %7, align 4, !tbaa !5
  %9 = and i32 %6, -2
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %4, !llvm.loop !9

11:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca [11 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [11 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %5, i8 0, i64 44, i1 false)
  %6 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %6, i8 0, i64 44, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 0
  store i32 %11, i32* %12, align 16, !tbaa !5
  %13 = icmp eq i32 %10, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 0
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i32* [ %19, %16 ], [ %15, %14 ]
  %18 = phi i32 [ %20, %16 ], [ %10, %14 ]
  %19 = getelementptr inbounds i32, i32* %17, i64 1
  %20 = sdiv i32 %18, 2
  store i32 %20, i32* %19, align 4, !tbaa !5
  %21 = and i32 %18, -2
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %16, !llvm.loop !9

23:                                               ; preds = %16, %0
  %24 = icmp eq i32 %11, 1
  br i1 %24, label %32, label %25

25:                                               ; preds = %23, %25
  %26 = phi i32* [ %28, %25 ], [ %12, %23 ]
  %27 = phi i32 [ %29, %25 ], [ %11, %23 ]
  %28 = getelementptr inbounds i32, i32* %26, i64 1
  %29 = sdiv i32 %27, 2
  store i32 %29, i32* %28, align 4, !tbaa !5
  %30 = and i32 %27, -2
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %25, !llvm.loop !9

32:                                               ; preds = %25, %23
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 3
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 4
  %40 = load i32, i32* %39, align 16
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 5
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 6
  %44 = load i32, i32* %43, align 8
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 7
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 8
  %48 = load i32, i32* %47, align 16
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 9
  %50 = load i32, i32* %49, align 4
  br label %51

51:                                               ; preds = %71, %32
  %52 = phi i32 [ %10, %32 ], [ %75, %71 ]
  %53 = phi i32 [ 0, %32 ], [ %72, %71 ]
  %54 = icmp sgt i32 %52, %11
  br i1 %54, label %69, label %55

55:                                               ; preds = %51
  %56 = icmp eq i32 %52, %11
  br i1 %56, label %57, label %60

57:                                               ; preds = %91, %89, %87, %85, %83, %81, %79, %77, %60, %55
  %58 = phi i64 [ 0, %55 ], [ 1, %60 ], [ 2, %77 ], [ 3, %79 ], [ 4, %81 ], [ 5, %83 ], [ 6, %85 ], [ 7, %87 ], [ 8, %89 ], [ 9, %91 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  br label %62

60:                                               ; preds = %55
  %61 = icmp eq i32 %52, %34
  br i1 %61, label %57, label %77

62:                                               ; preds = %91, %57
  %63 = phi i64 [ %58, %57 ], [ 10, %91 ]
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp ne i32 %52, %65
  %67 = icmp ult i32 %53, 10
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %71, label %76

69:                                               ; preds = %51
  %70 = icmp ult i32 %53, 10
  br i1 %70, label %71, label %76

71:                                               ; preds = %69, %62
  %72 = add nuw nsw i32 %53, 1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  br label %51, !llvm.loop !11

76:                                               ; preds = %62, %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %5) #5
  ret void

77:                                               ; preds = %60
  %78 = icmp eq i32 %52, %36
  br i1 %78, label %57, label %79

79:                                               ; preds = %77
  %80 = icmp eq i32 %52, %38
  br i1 %80, label %57, label %81

81:                                               ; preds = %79
  %82 = icmp eq i32 %52, %40
  br i1 %82, label %57, label %83

83:                                               ; preds = %81
  %84 = icmp eq i32 %52, %42
  br i1 %84, label %57, label %85

85:                                               ; preds = %83
  %86 = icmp eq i32 %52, %44
  br i1 %86, label %57, label %87

87:                                               ; preds = %85
  %88 = icmp eq i32 %52, %46
  br i1 %88, label %57, label %89

89:                                               ; preds = %87
  %90 = icmp eq i32 %52, %48
  br i1 %90, label %57, label %91

91:                                               ; preds = %89
  %92 = icmp eq i32 %52, %50
  br i1 %92, label %57, label %62
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
