; ModuleID = 'source-C-CXX/79/757.c'
source_filename = "source-C-CXX/79/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.Days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %9) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.Days to i8*), i64 52, i1 false)
  %10 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %10) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %10, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.Days to i8*), i64 52, i1 false)
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #4
  store i32 0, i32* %7, align 4, !tbaa !5
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #4
  store i32 0, i32* %8, align 4, !tbaa !5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %5, i32* nonnull %7) #5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %6, i32* nonnull %8) #5
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = and i32 %19, 3
  %22 = icmp eq i32 %21, 0
  %23 = srem i32 %19, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i1 %22, %24
  %26 = srem i32 %19, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %0
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  store i32 29, i32* %30, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %0, %29
  %32 = and i32 %20, 3
  %33 = icmp eq i32 %32, 0
  %34 = srem i32 %20, 100
  %35 = icmp ne i32 %34, 0
  %36 = and i1 %33, %35
  %37 = srem i32 %20, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %36, i1 true, i1 %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %41, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %31, %40
  %43 = load i32, i32* %7, align 4, !tbaa !5
  %44 = load i32, i32* %5, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %50, %42
  %47 = phi i64 [ %54, %50 ], [ 1, %42 ]
  %48 = phi i32 [ %53, %50 ], [ %43, %42 ]
  %49 = icmp slt i64 %47, %45
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %48
  %54 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !9

55:                                               ; preds = %46
  %56 = load i32, i32* %8, align 4, !tbaa !5
  %57 = load i32, i32* %6, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  br label %59

59:                                               ; preds = %63, %55
  %60 = phi i64 [ %67, %63 ], [ 1, %55 ]
  %61 = phi i32 [ %66, %63 ], [ %56, %55 ]
  %62 = icmp slt i64 %60, %58
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %61
  %67 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !11

68:                                               ; preds = %59
  %69 = sub nsw i32 %20, %19
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %96

71:                                               ; preds = %68, %76
  %72 = phi i32 [ %87, %76 ], [ 0, %68 ]
  %73 = phi i32 [ %77, %76 ], [ %19, %68 ]
  %74 = sub nsw i32 %20, %73
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %88

76:                                               ; preds = %71
  %77 = add nsw i32 %73, 1
  %78 = and i32 %77, 3
  %79 = icmp eq i32 %78, 0
  %80 = srem i32 %77, 100
  %81 = icmp ne i32 %80, 0
  %82 = and i1 %79, %81
  %83 = srem i32 %77, 400
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %82, i1 true, i1 %84
  %86 = select i1 %85, i32 366, i32 365
  %87 = add nuw nsw i32 %86, %72
  br label %71, !llvm.loop !12

88:                                               ; preds = %71
  %89 = add nsw i32 %72, %61
  br i1 %28, label %90, label %93

90:                                               ; preds = %88
  %91 = sub i32 366, %48
  %92 = add i32 %91, %89
  br label %109

93:                                               ; preds = %88
  %94 = sub i32 365, %48
  %95 = add i32 %94, %89
  br label %109

96:                                               ; preds = %68
  %97 = icmp eq i32 %20, %19
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = sub nsw i32 %61, %48
  br label %109

100:                                              ; preds = %96
  %101 = icmp eq i32 %69, 1
  br i1 %101, label %102, label %109

102:                                              ; preds = %100
  br i1 %28, label %103, label %106

103:                                              ; preds = %102
  %104 = sub i32 366, %48
  %105 = add i32 %104, %61
  br label %109

106:                                              ; preds = %102
  %107 = sub i32 365, %48
  %108 = add i32 %107, %61
  br label %109

109:                                              ; preds = %98, %103, %106, %100, %90, %93
  %110 = phi i32 [ %92, %90 ], [ %95, %93 ], [ %99, %98 ], [ %105, %103 ], [ %108, %106 ], [ 0, %100 ]
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %110) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %9) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
