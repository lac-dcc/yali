; ModuleID = 'source-C-CXX/79/1332.c'
source_filename = "source-C-CXX/79/1332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.om = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.nom = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = and i32 %14, 3
  %16 = icmp eq i32 %15, 0
  %17 = srem i32 %14, 100
  %18 = icmp ne i32 %17, 0
  %19 = and i1 %16, %18
  %20 = srem i32 %14, 400
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %19, i1 true, i1 %21
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = add i32 %23, -1
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = zext i32 %25 to i64
  br i1 %22, label %27, label %39

27:                                               ; preds = %0, %31
  %28 = phi i64 [ %35, %31 ], [ 0, %0 ]
  %29 = phi i32 [ %34, %31 ], [ 0, %0 ]
  %30 = icmp eq i64 %28, %26
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.nom, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %29
  %35 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !9

36:                                               ; preds = %27
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = add nsw i32 %37, %29
  br label %51

39:                                               ; preds = %0, %43
  %40 = phi i64 [ %47, %43 ], [ 0, %0 ]
  %41 = phi i32 [ %46, %43 ], [ 0, %0 ]
  %42 = icmp eq i64 %40, %26
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.om, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %41
  %47 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !11

48:                                               ; preds = %39
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = add nsw i32 %49, %41
  br label %51

51:                                               ; preds = %48, %36
  %52 = phi i32 [ %38, %36 ], [ %50, %48 ]
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  %54 = load i32, i32* %4, align 4, !tbaa !5
  %55 = and i32 %54, 3
  %56 = icmp eq i32 %55, 0
  %57 = srem i32 %54, 100
  %58 = icmp ne i32 %57, 0
  %59 = and i1 %56, %58
  %60 = srem i32 %54, 400
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %59, i1 true, i1 %61
  %63 = load i32, i32* %5, align 4, !tbaa !5
  %64 = add i32 %63, -1
  %65 = call i32 @llvm.smax.i32(i32 %64, i32 0)
  %66 = zext i32 %65 to i64
  br i1 %62, label %67, label %79

67:                                               ; preds = %51, %71
  %68 = phi i64 [ %75, %71 ], [ 0, %51 ]
  %69 = phi i32 [ %74, %71 ], [ 0, %51 ]
  %70 = icmp eq i64 %68, %66
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.nom, i64 0, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %69
  %75 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !12

76:                                               ; preds = %67
  %77 = load i32, i32* %6, align 4, !tbaa !5
  %78 = add nsw i32 %77, %69
  br label %91

79:                                               ; preds = %51, %83
  %80 = phi i64 [ %87, %83 ], [ 0, %51 ]
  %81 = phi i32 [ %86, %83 ], [ 0, %51 ]
  %82 = icmp eq i64 %80, %66
  br i1 %82, label %88, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.om, i64 0, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %81
  %87 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !13

88:                                               ; preds = %79
  %89 = load i32, i32* %6, align 4, !tbaa !5
  %90 = add nsw i32 %89, %81
  br label %91

91:                                               ; preds = %88, %76
  %92 = phi i32 [ %78, %76 ], [ %90, %88 ]
  %93 = load i32, i32* %1, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %98, %91
  %95 = phi i32 [ %92, %91 ], [ %108, %98 ]
  %96 = phi i32 [ %93, %91 ], [ %109, %98 ]
  %97 = icmp slt i32 %96, %54
  br i1 %97, label %98, label %110

98:                                               ; preds = %94
  %99 = and i32 %96, 3
  %100 = icmp eq i32 %99, 0
  %101 = srem i32 %96, 100
  %102 = icmp ne i32 %101, 0
  %103 = and i1 %100, %102
  %104 = srem i32 %96, 400
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %103, i1 true, i1 %105
  %107 = select i1 %106, i32 366, i32 365
  %108 = add nsw i32 %107, %95
  %109 = add nsw i32 %96, 1
  br label %94, !llvm.loop !14

110:                                              ; preds = %94
  %111 = sub nsw i32 %95, %52
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %111) #5
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
