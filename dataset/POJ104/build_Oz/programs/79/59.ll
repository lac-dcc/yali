; ModuleID = 'source-C-CXX/79/59.c'
source_filename = "source-C-CXX/79/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@__const.main.mon = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  %16 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %16) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %16, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.mon to i8*), i64 48, i1 false)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %57

20:                                               ; preds = %0
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = load i32, i32* %5, align 4, !tbaa !5
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, i32* %6, align 4, !tbaa !5
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sub nsw i32 %25, %26
  br label %127

28:                                               ; preds = %20
  %29 = and i32 %17, 3
  %30 = icmp eq i32 %29, 0
  %31 = srem i32 %17, 100
  %32 = icmp ne i32 %31, 0
  %33 = and i1 %30, %32
  %34 = srem i32 %17, 400
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %28, %37
  %40 = sext i32 %21 to i64
  %41 = sext i32 %22 to i64
  br label %42

42:                                               ; preds = %46, %39
  %43 = phi i64 [ %51, %46 ], [ %40, %39 ]
  %44 = phi i32 [ %50, %46 ], [ 0, %39 ]
  %45 = icmp slt i64 %43, %41
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = add nsw i64 %43, -1
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %44
  %51 = add nsw i64 %43, 1
  br label %42, !llvm.loop !9

52:                                               ; preds = %42
  %53 = load i32, i32* %6, align 4, !tbaa !5
  %54 = add nsw i32 %53, %44
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = sub i32 %54, %55
  br label %127

57:                                               ; preds = %0
  %58 = and i32 %17, 3
  %59 = icmp eq i32 %58, 0
  %60 = srem i32 %17, 100
  %61 = icmp ne i32 %60, 0
  %62 = and i1 %59, %61
  %63 = srem i32 %17, 400
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %62, i1 true, i1 %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %57
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %57, %66
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  br label %71

71:                                               ; preds = %75, %68
  %72 = phi i64 [ %80, %75 ], [ %70, %68 ]
  %73 = phi i32 [ %79, %75 ], [ 0, %68 ]
  %74 = icmp slt i64 %72, 13
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = add nsw i64 %72, -1
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %73
  %80 = add nsw i64 %72, 1
  br label %71, !llvm.loop !11

81:                                               ; preds = %71
  %82 = load i32, i32* %3, align 4, !tbaa !5
  %83 = sub nsw i32 %73, %82
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  %85 = and i32 %18, 3
  %86 = icmp eq i32 %85, 0
  %87 = srem i32 %18, 100
  %88 = icmp ne i32 %87, 0
  %89 = and i1 %86, %88
  %90 = srem i32 %18, 400
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %89, i1 true, i1 %91
  %93 = select i1 %92, i32 29, i32 28
  store i32 %93, i32* %84, align 4, !tbaa !5
  %94 = load i32, i32* %5, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  br label %96

96:                                               ; preds = %100, %81
  %97 = phi i64 [ %105, %100 ], [ 1, %81 ]
  %98 = phi i32 [ %104, %100 ], [ %83, %81 ]
  %99 = icmp slt i64 %97, %95
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = add nsw i64 %97, -1
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %98
  %105 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !12

106:                                              ; preds = %96
  %107 = load i32, i32* %6, align 4, !tbaa !5
  %108 = add nsw i32 %107, %98
  %109 = add nsw i32 %17, 1
  %110 = icmp slt i32 %109, %18
  br i1 %110, label %111, label %127

111:                                              ; preds = %106, %115
  %112 = phi i32 [ %126, %115 ], [ %109, %106 ]
  %113 = phi i32 [ %125, %115 ], [ %108, %106 ]
  %114 = icmp slt i32 %112, %18
  br i1 %114, label %115, label %127

115:                                              ; preds = %111
  %116 = and i32 %112, 3
  %117 = icmp eq i32 %116, 0
  %118 = srem i32 %112, 100
  %119 = icmp ne i32 %118, 0
  %120 = and i1 %117, %119
  %121 = srem i32 %112, 400
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %120, i1 true, i1 %122
  %124 = select i1 %123, i32 366, i32 365
  %125 = add nsw i32 %124, %113
  %126 = add nsw i32 %112, 1
  br label %111, !llvm.loop !13

127:                                              ; preds = %111, %24, %52, %106
  %128 = phi i32 [ %108, %106 ], [ %27, %24 ], [ %56, %52 ], [ %113, %111 ]
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %128) #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
