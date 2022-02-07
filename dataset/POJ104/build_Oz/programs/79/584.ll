; ModuleID = 'source-C-CXX/79/584.c'
source_filename = "source-C-CXX/79/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [13 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = call i32 @llvm.smax.i32(i32 %15, i32 %16)
  %18 = mul i32 %15, -365
  %19 = mul i32 %17, 365
  %20 = add i32 %18, %19
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = load i32, i32* %5, align 4, !tbaa !5
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %0
  %25 = sext i32 %21 to i64
  %26 = sext i32 %22 to i64
  br label %27

27:                                               ; preds = %24, %31
  %28 = phi i64 [ %25, %24 ], [ %36, %31 ]
  %29 = phi i32 [ %20, %24 ], [ %35, %31 ]
  %30 = icmp slt i64 %28, %26
  br i1 %30, label %31, label %51

31:                                               ; preds = %27
  %32 = add nsw i64 %28, -1
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %29
  %36 = add nsw i64 %28, 1
  br label %27, !llvm.loop !9

37:                                               ; preds = %0
  %38 = icmp sgt i32 %21, %22
  br i1 %38, label %39, label %51

39:                                               ; preds = %37
  %40 = sext i32 %21 to i64
  %41 = sext i32 %22 to i64
  br label %42

42:                                               ; preds = %39, %46
  %43 = phi i64 [ %40, %39 ], [ %50, %46 ]
  %44 = phi i32 [ %20, %39 ], [ %49, %46 ]
  %45 = icmp sgt i64 %43, %41
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sub nsw i32 %44, %48
  %50 = add nsw i64 %43, -1
  br label %42, !llvm.loop !11

51:                                               ; preds = %42, %27, %37
  %52 = phi i32 [ %20, %37 ], [ %29, %27 ], [ %44, %42 ]
  %53 = load i32, i32* %6, align 4, !tbaa !5
  %54 = load i32, i32* %3, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %59, %51
  %56 = phi i32 [ %15, %51 ], [ %70, %59 ]
  %57 = phi i32 [ 0, %51 ], [ %69, %59 ]
  %58 = icmp sgt i32 %56, %16
  br i1 %58, label %71, label %59

59:                                               ; preds = %55
  %60 = and i32 %56, 3
  %61 = icmp eq i32 %60, 0
  %62 = srem i32 %56, 100
  %63 = icmp ne i32 %62, 0
  %64 = and i1 %61, %63
  %65 = srem i32 %56, 400
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %64, i1 true, i1 %66
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %57, %68
  %70 = add nsw i32 %56, 1
  br label %55, !llvm.loop !12

71:                                               ; preds = %55
  %72 = and i32 %15, 3
  %73 = icmp ne i32 %72, 0
  %74 = srem i32 %15, 100
  %75 = icmp eq i32 %74, 0
  %76 = or i1 %73, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = srem i32 %15, 400
  %79 = icmp eq i32 %78, 0
  %80 = icmp sgt i32 %21, 2
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %84, label %86

82:                                               ; preds = %71
  %83 = icmp sgt i32 %21, 2
  br i1 %83, label %84, label %86

84:                                               ; preds = %77, %82
  %85 = add nsw i32 %57, -1
  br label %86

86:                                               ; preds = %84, %82, %77
  %87 = phi i32 [ %85, %84 ], [ %57, %82 ], [ %57, %77 ]
  %88 = and i32 %16, 3
  %89 = icmp ne i32 %88, 0
  %90 = srem i32 %16, 100
  %91 = icmp eq i32 %90, 0
  %92 = or i1 %89, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %86
  %94 = srem i32 %16, 400
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %22, 2
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %100, label %102

98:                                               ; preds = %86
  %99 = icmp slt i32 %22, 2
  br i1 %99, label %100, label %102

100:                                              ; preds = %93, %98
  %101 = add nsw i32 %87, -1
  br label %102

102:                                              ; preds = %100, %98, %93
  %103 = phi i32 [ %101, %100 ], [ %87, %98 ], [ %87, %93 ]
  %104 = add nsw i32 %53, %52
  %105 = sub i32 %104, %54
  %106 = add nsw i32 %105, %103
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %106) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
