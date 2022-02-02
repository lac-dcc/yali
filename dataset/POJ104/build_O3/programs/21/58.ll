; ModuleID = 'source-C-CXX/21/58.c'
source_filename = "source-C-CXX/21/58.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [1500 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %4 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %4, i8 0, i64 1500, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %11 = load i32, i32* %10, align 16
  br label %81

12:                                               ; preds = %0
  %13 = and i64 %6, 4294967295
  br label %21

14:                                               ; preds = %37
  %15 = icmp sgt i32 %38, 0
  br i1 %15, label %16, label %77

16:                                               ; preds = %14
  %17 = add nuw i32 %38, 1
  %18 = zext i32 %38 to i64
  %19 = zext i32 %17 to i64
  %20 = add nsw i64 %19, -2
  br label %44

21:                                               ; preds = %12, %37
  %22 = phi i64 [ 0, %12 ], [ %39, %37 ]
  %23 = phi i32 [ 0, %12 ], [ %38, %37 ]
  %24 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 44
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = sext i8 %25 to i32
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = mul nsw i32 %31, 10
  %33 = add nsw i32 %28, -48
  %34 = add i32 %33, %32
  store i32 %34, i32* %30, align 4, !tbaa !8
  br label %37

35:                                               ; preds = %21
  %36 = add nsw i32 %23, 1
  br label %37

37:                                               ; preds = %27, %35
  %38 = phi i32 [ %23, %27 ], [ %36, %35 ]
  %39 = add nuw nsw i64 %22, 1
  %40 = icmp eq i64 %39, %13
  br i1 %40, label %14, label %21, !llvm.loop !10

41:                                               ; preds = %100, %61
  %42 = add nuw nsw i64 %46, 1
  %43 = icmp eq i64 %49, %18
  br i1 %43, label %77, label %44, !llvm.loop !12

44:                                               ; preds = %41, %16
  %45 = phi i64 [ 0, %16 ], [ %49, %41 ]
  %46 = phi i64 [ 1, %16 ], [ %42, %41 ]
  %47 = xor i64 %45, -1
  %48 = add nsw i64 %47, %19
  %49 = add nuw nsw i64 %45, 1
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %51 = and i64 %48, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %44
  %54 = load i32, i32* %50, align 4, !tbaa !8
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 %56, i32* %50, align 4, !tbaa !8
  store i32 %54, i32* %55, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %58, %53
  %60 = add nuw nsw i64 %46, 1
  br label %61

61:                                               ; preds = %59, %44
  %62 = phi i64 [ %60, %59 ], [ %46, %44 ]
  %63 = icmp eq i64 %20, %45
  br i1 %63, label %41, label %64

64:                                               ; preds = %61, %100
  %65 = phi i64 [ %101, %100 ], [ %62, %61 ]
  %66 = load i32, i32* %50, align 4, !tbaa !8
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 %68, i32* %50, align 4, !tbaa !8
  store i32 %66, i32* %67, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %64, %70
  %72 = add nuw nsw i64 %65, 1
  %73 = load i32, i32* %50, align 4, !tbaa !8
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %99, label %100

77:                                               ; preds = %41, %14
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = icmp slt i32 %38, 0
  br i1 %80, label %96, label %81

81:                                               ; preds = %9, %77
  %82 = phi i32 [ %11, %9 ], [ %79, %77 ]
  %83 = phi i32 [ 0, %9 ], [ %38, %77 ]
  %84 = add nuw i32 %83, 1
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %81, %90
  %87 = phi i64 [ 0, %81 ], [ %88, %90 ]
  %88 = add nuw nsw i64 %87, 1
  %89 = icmp eq i64 %88, %85
  br i1 %89, label %96, label %90, !llvm.loop !13

90:                                               ; preds = %86
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = icmp eq i32 %92, %82
  br i1 %93, label %86, label %94

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  br label %98

96:                                               ; preds = %86, %77
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %98

98:                                               ; preds = %94, %96
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
  ret void

99:                                               ; preds = %71
  store i32 %75, i32* %50, align 4, !tbaa !8
  store i32 %73, i32* %74, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %99, %71
  %101 = add nuw nsw i64 %65, 2
  %102 = icmp eq i64 %101, %19
  br i1 %102, label %41, label %64, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
