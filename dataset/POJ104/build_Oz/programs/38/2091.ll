; ModuleID = 'source-C-CXX/38/2091.c'
source_filename = "source-C-CXX/38/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@money = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x [30 x i8]], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [30 x i8], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  %12 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  %13 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %13) #5
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %14) #5
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %15) #5
  %16 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %16) #5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %18

18:                                               ; preds = %75, %0
  %19 = phi i64 [ %76, %75 ], [ 0, %0 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %25 = zext i32 %24 to i64
  br label %77

26:                                               ; preds = %18
  %27 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %5, i64 0, i64 %19, i64 0
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %19
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %19
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %27, i32* nonnull %28, i32* nonnull %29, i8* nonnull %30, i8* nonnull %31, i32* nonnull %32) #6
  %34 = load i32, i32* %28, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 80
  br i1 %35, label %36, label %65

36:                                               ; preds = %26
  %37 = load i32, i32* %32, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %19
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, 8000
  store i32 %42, i32* %40, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %39, %36
  %44 = icmp sgt i32 %34, 85
  br i1 %44, label %45, label %65

45:                                               ; preds = %43
  %46 = load i32, i32* %29, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 80
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %19
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, 4000
  store i32 %51, i32* %49, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %48, %45
  %53 = icmp sgt i32 %34, 90
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %19
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, 2000
  store i32 %57, i32* %55, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %54, %52
  %59 = load i8, i8* %31, align 1, !tbaa !9
  %60 = icmp eq i8 %59, 89
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %19
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1000
  store i32 %64, i32* %62, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %43, %26, %61, %58
  %66 = load i32, i32* %29, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 80
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load i8, i8* %30, align 1, !tbaa !9
  %70 = icmp eq i8 %69, 89
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %19
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, 850
  store i32 %74, i32* %72, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %65, %68, %71
  %76 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

77:                                               ; preds = %23, %83
  %78 = phi i64 [ 0, %23 ], [ %87, %83 ]
  %79 = phi i32 [ 0, %23 ], [ %86, %83 ]
  %80 = icmp eq i64 %78, %25
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = zext i32 %20 to i64
  br label %88

83:                                               ; preds = %77
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %78
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %79
  %87 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !12

88:                                               ; preds = %81, %109
  %89 = phi i64 [ %82, %81 ], [ %110, %109 ]
  %90 = phi i32 [ %20, %81 ], [ %91, %109 ]
  %91 = add nsw i32 %90, -1
  %92 = trunc i64 %89 to i32
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %111

94:                                               ; preds = %88
  %95 = zext i32 %91 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add i64 %89, 4294967294
  %99 = and i64 %98, 4294967295
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %97, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %94
  store i32 %101, i32* %96, align 4, !tbaa !5
  store i32 %97, i32* %100, align 4, !tbaa !5
  %104 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %5, i64 0, i64 %95, i64 0
  %105 = call i8* @strcpy(i8* noundef nonnull %16, i8* noundef nonnull %104) #7
  %106 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %5, i64 0, i64 %99, i64 0
  %107 = call i8* @strcpy(i8* noundef nonnull %104, i8* noundef nonnull %106) #7
  %108 = call i8* @strcpy(i8* noundef nonnull %106, i8* noundef nonnull %16) #7
  br label %109

109:                                              ; preds = %94, %103
  %110 = add nsw i64 %89, -1
  br label %88, !llvm.loop !13

111:                                              ; preds = %88
  %112 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @money, i64 0, i64 0), align 16, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %13, i32 %112, i32 %79) #6
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
