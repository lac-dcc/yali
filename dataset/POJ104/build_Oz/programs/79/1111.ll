; ModuleID = 'source-C-CXX/79/1111.c'
source_filename = "source-C-CXX/79/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %8, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.month to i8*), i64 48, i1 false)
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #6
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7) #6
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 0
  %20 = srem i32 %17, 100
  %21 = icmp ne i32 %20, 0
  %22 = and i1 %19, %21
  %23 = srem i32 %17, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %0
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 1
  store i32 29, i32* %27, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %0, %26
  %29 = load i32, i32* %5, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %35, %28
  %31 = phi i32 [ %17, %28 ], [ %33, %35 ]
  %32 = phi i32 [ 0, %28 ], [ %45, %35 ]
  %33 = add nsw i32 %31, 1
  %34 = icmp slt i32 %33, %29
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = and i32 %33, 3
  %37 = icmp eq i32 %36, 0
  %38 = srem i32 %33, 100
  %39 = icmp ne i32 %38, 0
  %40 = and i1 %37, %39
  %41 = srem i32 %33, 400
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %40, i1 true, i1 %42
  %44 = select i1 %43, i32 366, i32 365
  %45 = add nuw nsw i32 %44, %32
  br label %30, !llvm.loop !9

46:                                               ; preds = %30
  %47 = icmp eq i32 %17, %29
  br i1 %47, label %48, label %80

48:                                               ; preds = %46
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = load i32, i32* %6, align 4, !tbaa !5
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i32, i32* %7, align 4, !tbaa !5
  %54 = load i32, i32* %4, align 4, !tbaa !5
  %55 = sub nsw i32 %53, %54
  br label %129

56:                                               ; preds = %48
  %57 = load i32, i32* %4, align 4, !tbaa !5
  %58 = add nsw i32 %49, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 @llvm.smax.i32(i32 %61, i32 %57)
  %63 = add i32 %32, %62
  %64 = sub i32 %63, %57
  %65 = sext i32 %49 to i64
  %66 = sext i32 %50 to i64
  br label %67

67:                                               ; preds = %56, %76
  %68 = phi i64 [ %65, %56 ], [ %70, %76 ]
  %69 = phi i32 [ %64, %56 ], [ %79, %76 ]
  %70 = add nsw i64 %68, 1
  %71 = icmp slt i64 %70, %66
  br i1 %71, label %76, label %72

72:                                               ; preds = %67
  %73 = load i32, i32* %7, align 4, !tbaa !5
  %74 = call i32 @llvm.smax.i32(i32 %73, i32 0)
  %75 = add i32 %69, %74
  br label %129

76:                                               ; preds = %67
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %68
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %69
  br label %67, !llvm.loop !11

80:                                               ; preds = %46
  %81 = load i32, i32* %4, align 4, !tbaa !5
  %82 = load i32, i32* %3, align 4, !tbaa !5
  %83 = add nsw i32 %82, -1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 @llvm.smax.i32(i32 %86, i32 %81)
  %88 = add i32 %32, %87
  %89 = sub i32 %88, %81
  %90 = sext i32 %82 to i64
  br label %91

91:                                               ; preds = %80, %96
  %92 = phi i64 [ %90, %80 ], [ %94, %96 ]
  %93 = phi i32 [ %89, %80 ], [ %99, %96 ]
  %94 = add nsw i64 %92, 1
  %95 = icmp slt i64 %92, 12
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %92
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %93
  br label %91, !llvm.loop !12

100:                                              ; preds = %91
  %101 = and i32 %29, 3
  %102 = icmp eq i32 %101, 0
  %103 = srem i32 %29, 100
  %104 = icmp ne i32 %103, 0
  %105 = and i1 %102, %104
  %106 = srem i32 %29, 400
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %105, i1 true, i1 %107
  %109 = and i64 %94, 4294967295
  %110 = select i1 %108, i64 1, i64 %109
  %111 = select i1 %108, i32 29, i32 28
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %110
  store i32 %111, i32* %112, align 4, !tbaa !5
  %113 = load i32, i32* %6, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  br label %115

115:                                              ; preds = %123, %100
  %116 = phi i64 [ %128, %123 ], [ 1, %100 ]
  %117 = phi i32 [ %127, %123 ], [ %93, %100 ]
  %118 = icmp slt i64 %116, %114
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = load i32, i32* %7, align 4, !tbaa !5
  %121 = call i32 @llvm.smax.i32(i32 %120, i32 0)
  %122 = add i32 %117, %121
  br label %129

123:                                              ; preds = %115
  %124 = add nsw i64 %116, -1
  %125 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, %117
  %128 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !13

129:                                              ; preds = %119, %72, %52
  %130 = phi i32 [ %55, %52 ], [ %75, %72 ], [ %122, %119 ]
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %130) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
