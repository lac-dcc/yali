; ModuleID = 'source-C-CXX/68/230.c'
source_filename = "source-C-CXX/68/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [255 x i8], align 16
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i32], align 16
  %4 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %4) #6
  %5 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %5) #6
  %6 = bitcast [255 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %6, i8 0, i64 1020, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #7
  %9 = call i64 @strlen(i8* noundef nonnull %4) #8
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = trunc i64 %11 to i32
  %13 = add nsw i32 %10, -1
  %14 = add nsw i32 %12, -1
  br label %15

15:                                               ; preds = %70, %0
  %16 = phi i32 [ %13, %0 ], [ %71, %70 ]
  %17 = phi i32 [ %14, %0 ], [ %72, %70 ]
  %18 = phi i32 [ 0, %0 ], [ %73, %70 ]
  %19 = icmp slt i32 %16, 0
  %20 = icmp slt i32 %17, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = add i32 %18, -1
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  br label %74

26:                                               ; preds = %15
  %27 = icmp sgt i32 %16, -1
  %28 = icmp sgt i32 %17, -1
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = zext i32 %16 to i64
  %32 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = zext i32 %17 to i64
  %36 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %34, -96
  %40 = add nsw i32 %39, %38
  %41 = sext i32 %18 to i64
  %42 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %41
  store i32 %40, i32* %42, align 4, !tbaa !8
  %43 = add nsw i32 %18, 1
  %44 = add nsw i32 %16, -1
  %45 = add nsw i32 %17, -1
  br label %46

46:                                               ; preds = %30, %26
  %47 = phi i32 [ %44, %30 ], [ %16, %26 ]
  %48 = phi i32 [ %45, %30 ], [ %17, %26 ]
  %49 = phi i32 [ %43, %30 ], [ %18, %26 ]
  %50 = icmp sgt i32 %47, -1
  %51 = icmp slt i32 %48, 0
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %57, label %53

53:                                               ; preds = %46
  %54 = icmp slt i32 %47, 0
  %55 = icmp sgt i32 %48, -1
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %70

57:                                               ; preds = %53, %46
  %58 = phi i32 [ %47, %46 ], [ %48, %53 ]
  %59 = phi [255 x i8]* [ %1, %46 ], [ %2, %53 ]
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds [255 x i8], [255 x i8]* %59, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %63, -48
  %65 = sext i32 %49 to i64
  %66 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %65
  store i32 %64, i32* %66, align 4, !tbaa !8
  %67 = add nsw i32 %49, 1
  %68 = add nsw i32 %47, -1
  %69 = add nsw i32 %48, -1
  br label %70

70:                                               ; preds = %57, %53
  %71 = phi i32 [ %47, %53 ], [ %68, %57 ]
  %72 = phi i32 [ %48, %53 ], [ %69, %57 ]
  %73 = phi i32 [ %49, %53 ], [ %67, %57 ]
  br label %15

74:                                               ; preds = %22, %77
  %75 = phi i64 [ 0, %22 ], [ %82, %77 ]
  %76 = icmp eq i64 %75, %25
  br i1 %76, label %86, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = srem i32 %79, 10
  store i32 %80, i32* %78, align 4, !tbaa !8
  %81 = sdiv i32 %79, 10
  %82 = add nuw nsw i64 %75, 1
  %83 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = add nsw i32 %84, %81
  store i32 %85, i32* %83, align 4, !tbaa !8
  br label %74, !llvm.loop !10

86:                                               ; preds = %74
  %87 = sext i32 %23 to i64
  %88 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = icmp sgt i32 %89, 10
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = urem i32 %89, 10
  store i32 %92, i32* %88, align 4, !tbaa !8
  %93 = udiv i32 %89, 10
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %93) #7
  br label %95

95:                                               ; preds = %91, %86
  br label %96

96:                                               ; preds = %95, %107
  %97 = phi i32 [ %109, %107 ], [ %23, %95 ]
  %98 = phi i32 [ %108, %107 ], [ %18, %95 ]
  %99 = icmp sgt i32 %97, -1
  br i1 %99, label %100, label %110

100:                                              ; preds = %96
  %101 = zext i32 %97 to i64
  %102 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = icmp ne i32 %103, 0
  %105 = icmp eq i32 %98, 1
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %100
  %108 = add nsw i32 %98, -1
  %109 = add nsw i32 %97, -1
  br label %96, !llvm.loop !12

110:                                              ; preds = %100, %96
  %111 = zext i32 %98 to i64
  br label %112

112:                                              ; preds = %117, %110
  %113 = phi i64 [ %114, %117 ], [ %111, %110 ]
  %114 = add nsw i64 %113, -1
  %115 = trunc i64 %113 to i32
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %114
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %119) #7
  br label %112, !llvm.loop !13

121:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
