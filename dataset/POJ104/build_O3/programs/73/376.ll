; ModuleID = 'source-C-CXX/73/376.c'
source_filename = "source-C-CXX/73/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %50, label %11

11:                                               ; preds = %0
  %12 = sext i32 %8 to i64
  %13 = sext i32 %9 to i64
  br label %14

14:                                               ; preds = %11, %45
  %15 = phi i64 [ %47, %45 ], [ %12, %11 ]
  %16 = phi i32 [ %46, %45 ], [ 0, %11 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %40, label %18

18:                                               ; preds = %14, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %14 ]
  %20 = phi i64 [ %24, %18 ], [ %15, %14 ]
  %21 = mul nsw i64 %19, 10
  %22 = srem i64 %20, 10
  %23 = add nsw i64 %21, %22
  %24 = sdiv i64 %20, 10
  %25 = add nsw i64 %20, 9
  %26 = icmp ult i64 %25, 19
  br i1 %26, label %27, label %18, !llvm.loop !9

27:                                               ; preds = %18
  %28 = icmp eq i64 %15, %23
  br i1 %28, label %29, label %45

29:                                               ; preds = %27
  %30 = icmp slt i64 %15, 4
  br i1 %30, label %40, label %31

31:                                               ; preds = %29
  %32 = lshr i64 %15, 1
  br label %36

33:                                               ; preds = %36
  %34 = add nuw nsw i64 %37, 1
  %35 = icmp eq i64 %37, %32
  br i1 %35, label %40, label %36, !llvm.loop !11

36:                                               ; preds = %31, %33
  %37 = phi i64 [ 2, %31 ], [ %34, %33 ]
  %38 = srem i64 %15, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %33

40:                                               ; preds = %33, %14, %29
  %41 = trunc i64 %15 to i32
  %42 = sext i32 %16 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  store i32 %41, i32* %43, align 4, !tbaa !5
  %44 = add nsw i32 %16, 1
  br label %45

45:                                               ; preds = %36, %27, %40
  %46 = phi i32 [ %44, %40 ], [ %16, %27 ], [ %16, %36 ]
  %47 = add nsw i64 %15, 1
  %48 = icmp eq i64 %15, %13
  br i1 %48, label %49, label %14, !llvm.loop !12

49:                                               ; preds = %45
  switch i32 %46, label %56 [
    i32 0, label %50
    i32 1, label %52
  ]

50:                                               ; preds = %0, %49
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %119

52:                                               ; preds = %49
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %54 = load i32, i32* %53, align 16, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  br label %119

56:                                               ; preds = %49
  %57 = icmp sgt i32 %46, 1
  br i1 %57, label %58, label %119

58:                                               ; preds = %56
  %59 = add nsw i32 %46, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %62

62:                                               ; preds = %58, %104
  %63 = phi i64 [ 0, %58 ], [ %107, %104 ]
  %64 = phi i32 [ 0, %58 ], [ %105, %104 ]
  %65 = sub i64 %60, %63
  %66 = call i64 @llvm.smax.i64(i64 %65, i64 1)
  %67 = icmp sgt i32 %59, %64
  br i1 %67, label %68, label %104

68:                                               ; preds = %62
  %69 = load i32, i32* %61, align 16, !tbaa !5
  %70 = and i64 %66, 1
  %71 = icmp slt i64 %65, 2
  br i1 %71, label %93, label %72

72:                                               ; preds = %68
  %73 = and i64 %66, 9223372036854775806
  br label %77

74:                                               ; preds = %104
  %75 = sext i32 %46 to i64
  %76 = icmp sgt i32 %46, 0
  br i1 %76, label %108, label %119

77:                                               ; preds = %122, %72
  %78 = phi i32 [ %69, %72 ], [ %123, %122 ]
  %79 = phi i64 [ 0, %72 ], [ %89, %122 ]
  %80 = phi i64 [ %73, %72 ], [ %124, %122 ]
  %81 = or i64 %79, 1
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %78, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  store i32 %83, i32* %86, align 8, !tbaa !5
  store i32 %78, i32* %82, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %77, %85
  %88 = phi i32 [ %83, %77 ], [ %78, %85 ]
  %89 = add nuw nsw i64 %79, 2
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 8, !tbaa !5
  %92 = icmp sgt i32 %88, %91
  br i1 %92, label %120, label %122

93:                                               ; preds = %122, %68
  %94 = phi i32 [ %69, %68 ], [ %123, %122 ]
  %95 = phi i64 [ 0, %68 ], [ %89, %122 ]
  %96 = icmp eq i64 %70, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %93
  %98 = add nuw nsw i64 %95, 1
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %94, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %95
  store i32 %100, i32* %103, align 4, !tbaa !5
  store i32 %94, i32* %99, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %93, %97, %102, %62
  %105 = add nuw nsw i32 %64, 1
  %106 = icmp eq i32 %105, %59
  %107 = add i64 %63, 1
  br i1 %106, label %74, label %62, !llvm.loop !13

108:                                              ; preds = %74, %116
  %109 = phi i64 [ %117, %116 ], [ 0, %74 ]
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  %113 = icmp eq i64 %109, %60
  br i1 %113, label %116, label %114

114:                                              ; preds = %108
  %115 = call i32 @putchar(i32 44)
  br label %116

116:                                              ; preds = %108, %114
  %117 = add nuw nsw i64 %109, 1
  %118 = icmp eq i64 %117, %75
  br i1 %118, label %119, label %108, !llvm.loop !14

119:                                              ; preds = %116, %74, %52, %50, %56
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void

120:                                              ; preds = %87
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  store i32 %91, i32* %121, align 4, !tbaa !5
  store i32 %88, i32* %90, align 8, !tbaa !5
  br label %122

122:                                              ; preds = %120, %87
  %123 = phi i32 [ %91, %87 ], [ %88, %120 ]
  %124 = add i64 %80, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %93, label %77, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!15 = distinct !{!15, !10}
