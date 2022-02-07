; ModuleID = 'source-C-CXX/95/820.c'
source_filename = "source-C-CXX/95/820.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i32], align 16
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %4) #6
  %5 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %5) #6
  %6 = bitcast [110 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %5, i8 0, i64 440, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %15, %0
  %13 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %18, -48
  %20 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %13
  store i32 %19, i32* %20, align 4, !tbaa !8
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

22:                                               ; preds = %12
  %23 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 0
  %24 = icmp eq i32 %9, 1
  %25 = load i32, i32* %23, align 16, !tbaa !8
  br i1 %24, label %26, label %28

26:                                               ; preds = %22
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %25) #7
  br label %141

28:                                               ; preds = %22
  %29 = mul nsw i32 %25, 10
  %30 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = add nsw i32 %29, %31
  %33 = icmp slt i32 %32, 13
  %34 = icmp eq i32 %9, 2
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %32) #7
  br label %141

38:                                               ; preds = %28
  br i1 %33, label %39, label %93

39:                                               ; preds = %38
  %40 = mul nsw i32 %25, 100
  %41 = mul nsw i32 %31, 10
  %42 = add nsw i32 %41, %40
  %43 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 2
  %44 = load i32, i32* %43, align 8, !tbaa !8
  %45 = add nsw i32 %42, %44
  %46 = sdiv i32 %45, 13
  %47 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 2
  store i32 %46, i32* %47, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %76, %39
  %49 = phi i32 [ 3, %39 ], [ %82, %76 ]
  %50 = phi i32 [ %45, %39 ], [ %77, %76 ]
  %51 = srem i32 %50, 13
  %52 = icmp slt i32 %49, %9
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = shl i64 %8, 32
  %55 = ashr exact i64 %54, 32
  br label %83

56:                                               ; preds = %48
  %57 = icmp slt i32 %51, 2
  %58 = sext i32 %49 to i64
  %59 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = icmp slt i32 %60, 3
  %62 = select i1 %57, i1 %61, i1 false
  br i1 %62, label %63, label %73

63:                                               ; preds = %56
  %64 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %58
  store i32 0, i32* %64, align 4, !tbaa !8
  %65 = mul nsw i32 %51, 100
  %66 = mul nsw i32 %60, 10
  %67 = add nsw i32 %66, %65
  %68 = add nsw i32 %49, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = add nsw i32 %67, %71
  br label %76

73:                                               ; preds = %56
  %74 = mul nsw i32 %51, 10
  %75 = add nsw i32 %60, %74
  br label %76

76:                                               ; preds = %63, %73
  %77 = phi i32 [ %72, %63 ], [ %75, %73 ]
  %78 = phi i64 [ %69, %63 ], [ %58, %73 ]
  %79 = phi i32 [ %68, %63 ], [ %49, %73 ]
  %80 = sdiv i32 %77, 13
  %81 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %78
  store i32 %80, i32* %81, align 4, !tbaa !8
  %82 = add nsw i32 %79, 1
  br label %48, !llvm.loop !12

83:                                               ; preds = %53, %86
  %84 = phi i64 [ 2, %53 ], [ %90, %86 ]
  %85 = icmp slt i64 %84, %55
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %88) #7
  %90 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !13

91:                                               ; preds = %83
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %51) #7
  br label %141

93:                                               ; preds = %38
  %94 = udiv i32 %32, 13
  %95 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  store i32 %94, i32* %95, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %124, %93
  %97 = phi i32 [ 2, %93 ], [ %130, %124 ]
  %98 = phi i32 [ %32, %93 ], [ %125, %124 ]
  %99 = srem i32 %98, 13
  %100 = icmp slt i32 %97, %9
  br i1 %100, label %104, label %101

101:                                              ; preds = %96
  %102 = shl i64 %8, 32
  %103 = ashr exact i64 %102, 32
  br label %131

104:                                              ; preds = %96
  %105 = icmp slt i32 %99, 2
  %106 = sext i32 %97 to i64
  %107 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = icmp slt i32 %108, 3
  %110 = select i1 %105, i1 %109, i1 false
  br i1 %110, label %111, label %121

111:                                              ; preds = %104
  %112 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %106
  store i32 0, i32* %112, align 4, !tbaa !8
  %113 = mul nsw i32 %99, 100
  %114 = mul nsw i32 %108, 10
  %115 = add nsw i32 %114, %113
  %116 = add nsw i32 %97, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = add nsw i32 %115, %119
  br label %124

121:                                              ; preds = %104
  %122 = mul nsw i32 %99, 10
  %123 = add nsw i32 %108, %122
  br label %124

124:                                              ; preds = %111, %121
  %125 = phi i32 [ %120, %111 ], [ %123, %121 ]
  %126 = phi i64 [ %117, %111 ], [ %106, %121 ]
  %127 = phi i32 [ %116, %111 ], [ %97, %121 ]
  %128 = sdiv i32 %125, 13
  %129 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %126
  store i32 %128, i32* %129, align 4, !tbaa !8
  %130 = add nsw i32 %127, 1
  br label %96, !llvm.loop !14

131:                                              ; preds = %101, %134
  %132 = phi i64 [ 1, %101 ], [ %138, %134 ]
  %133 = icmp slt i64 %132, %103
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %132
  %136 = load i32, i32* %135, align 4, !tbaa !8
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %136) #7
  %138 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !15

139:                                              ; preds = %131
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %99) #7
  br label %141

141:                                              ; preds = %36, %139, %91, %26
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %4) #6
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
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
