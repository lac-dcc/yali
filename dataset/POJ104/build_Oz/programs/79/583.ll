; ModuleID = 'source-C-CXX/79/583.c'
source_filename = "source-C-CXX/79/583.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@__const.main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3, i64* nonnull %4, i64* nonnull %5, i64* nonnull %6) #5
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = call i64 @llvm.smax.i64(i64 %14, i64 0)
  br label %16

16:                                               ; preds = %23, %0
  %17 = phi i64 [ 0, %0 ], [ %34, %23 ]
  %18 = phi i64 [ 0, %0 ], [ %33, %23 ]
  %19 = icmp eq i64 %17, %15
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8, !tbaa !5
  %22 = call i64 @llvm.smax.i64(i64 %21, i64 0)
  br label %35

23:                                               ; preds = %16
  %24 = and i64 %17, 3
  %25 = icmp eq i64 %24, 0
  %26 = urem i64 %17, 100
  %27 = icmp ne i64 %26, 0
  %28 = and i1 %25, %27
  %29 = urem i64 %17, 400
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %28, i1 true, i1 %30
  %32 = select i1 %31, i64 366, i64 365
  %33 = add nuw nsw i64 %32, %18
  %34 = add nuw i64 %17, 1
  br label %16, !llvm.loop !9

35:                                               ; preds = %20, %42
  %36 = phi i64 [ %52, %42 ], [ 0, %20 ]
  %37 = phi i64 [ %53, %42 ], [ 0, %20 ]
  %38 = icmp eq i64 %37, %22
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i64, i64* %2, align 8, !tbaa !5
  %41 = call i64 @llvm.smax.i64(i64 %40, i64 0)
  br label %54

42:                                               ; preds = %35
  %43 = and i64 %37, 3
  %44 = icmp eq i64 %43, 0
  %45 = urem i64 %37, 100
  %46 = icmp ne i64 %45, 0
  %47 = and i1 %44, %46
  %48 = urem i64 %37, 400
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %47, i1 true, i1 %49
  %51 = select i1 %50, i64 366, i64 365
  %52 = add nuw nsw i64 %51, %36
  %53 = add nuw i64 %37, 1
  br label %35, !llvm.loop !11

54:                                               ; preds = %39, %61
  %55 = phi i64 [ %66, %61 ], [ 0, %39 ]
  %56 = phi i64 [ %65, %61 ], [ %18, %39 ]
  %57 = icmp eq i64 %55, %41
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i64, i64* %5, align 8, !tbaa !5
  %60 = call i64 @llvm.smax.i64(i64 %59, i64 0)
  br label %67

61:                                               ; preds = %54
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %55
  %63 = load i32, i32* %62, align 4, !tbaa !12
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %56, %64
  %66 = add nuw i64 %55, 1
  br label %54, !llvm.loop !14

67:                                               ; preds = %58, %71
  %68 = phi i64 [ %75, %71 ], [ %36, %58 ]
  %69 = phi i64 [ %76, %71 ], [ 0, %58 ]
  %70 = icmp eq i64 %69, %60
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !12
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %68, %74
  %76 = add nuw i64 %69, 1
  br label %67, !llvm.loop !15

77:                                               ; preds = %67
  %78 = and i64 %14, 3
  %79 = icmp ne i64 %78, 0
  %80 = srem i64 %14, 100
  %81 = icmp eq i64 %80, 0
  %82 = or i1 %79, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = srem i64 %14, 400
  %85 = icmp eq i64 %84, 0
  %86 = icmp sgt i64 %40, 2
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %90, label %92

88:                                               ; preds = %77
  %89 = icmp sgt i64 %40, 2
  br i1 %89, label %90, label %92

90:                                               ; preds = %83, %88
  %91 = add nsw i64 %56, 1
  br label %92

92:                                               ; preds = %90, %88, %83
  %93 = phi i64 [ %91, %90 ], [ %56, %88 ], [ %56, %83 ]
  %94 = and i64 %21, 3
  %95 = icmp ne i64 %94, 0
  %96 = srem i64 %21, 100
  %97 = icmp eq i64 %96, 0
  %98 = or i1 %95, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %92
  %100 = srem i64 %21, 400
  %101 = icmp eq i64 %100, 0
  %102 = icmp sgt i64 %59, 2
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %106, label %108

104:                                              ; preds = %92
  %105 = icmp sgt i64 %59, 2
  br i1 %105, label %106, label %108

106:                                              ; preds = %99, %104
  %107 = add nsw i64 %68, 1
  br label %108

108:                                              ; preds = %106, %104, %99
  %109 = phi i64 [ %107, %106 ], [ %68, %104 ], [ %68, %99 ]
  %110 = load i64, i64* %3, align 8, !tbaa !5
  %111 = load i64, i64* %6, align 8, !tbaa !5
  %112 = add i64 %93, %110
  %113 = sub i64 %109, %112
  %114 = add i64 %113, %111
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %114) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
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
declare i64 @llvm.smax.i64(i64, i64) #3

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
