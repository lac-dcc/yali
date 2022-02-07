; ModuleID = 'source-C-CXX/91/672.c'
source_filename = "source-C-CXX/91/672.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i32], align 16
  %3 = alloca [2000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [2000 x i32]* %2 to i8*
  %6 = bitcast [2000 x i32]* %3 to i8*
  br label %7

7:                                                ; preds = %126, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %130, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %5, i8 0, i64 8000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %6, i8 0, i64 8000, i1 false)
  br label %12

12:                                               ; preds = %17, %11
  %13 = phi i32 [ %21, %17 ], [ %9, %11 ]
  %14 = phi i64 [ %20, %17 ], [ 0, %11 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #6
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

22:                                               ; preds = %12, %31
  %23 = phi i32 [ %35, %31 ], [ %13, %12 ]
  %24 = phi i64 [ %34, %31 ], [ 0, %12 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = add i32 %23, -1
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = zext i32 %29 to i64
  br label %38

31:                                               ; preds = %22
  %32 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %24
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32) #6
  %34 = add nuw nsw i64 %24, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !11

36:                                               ; preds = %46
  %37 = add nuw nsw i64 %40, 1
  br label %38, !llvm.loop !12

38:                                               ; preds = %36, %27
  %39 = phi i64 [ %43, %36 ], [ 0, %27 ]
  %40 = phi i64 [ %37, %36 ], [ 1, %27 ]
  %41 = icmp eq i64 %39, %30
  br i1 %41, label %92, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %39, 1
  %44 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %39
  %45 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %39
  br label %46

46:                                               ; preds = %62, %42
  %47 = phi i64 [ %63, %62 ], [ %40, %42 ]
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %23, %48
  br i1 %49, label %50, label %36

50:                                               ; preds = %46
  %51 = load i32, i32* %44, align 4, !tbaa !5
  %52 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 %53, i32* %44, align 4, !tbaa !5
  store i32 %51, i32* %52, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %55, %50
  %57 = load i32, i32* %45, align 4, !tbaa !5
  %58 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %47
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 %59, i32* %45, align 4, !tbaa !5
  store i32 %57, i32* %58, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %56, %61
  %63 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

64:                                               ; preds = %80, %124
  %65 = phi i32 [ %123, %124 ], [ %82, %80 ]
  %66 = phi i32 [ %125, %124 ], [ %83, %80 ]
  %67 = icmp sgt i32 %65, %102
  br i1 %67, label %126, label %68

68:                                               ; preds = %64
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %66 to i64
  %73 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %68
  %77 = add nsw i32 %65, 1
  %78 = add nsw i32 %66, 1
  %79 = add nsw i32 %81, 1
  br label %80, !llvm.loop !14

80:                                               ; preds = %99, %76
  %81 = phi i32 [ %79, %76 ], [ %100, %99 ]
  %82 = phi i32 [ %77, %76 ], [ %101, %99 ]
  %83 = phi i32 [ %78, %76 ], [ %103, %99 ]
  br label %64

84:                                               ; preds = %68
  %85 = icmp slt i32 %71, %74
  br i1 %85, label %86, label %109

86:                                               ; preds = %84
  %87 = add nsw i32 %65, 1
  br label %88

88:                                               ; preds = %121, %86, %119
  %89 = phi i32 [ %120, %119 ], [ %87, %86 ], [ %123, %121 ]
  %90 = add nsw i32 %104, -1
  %91 = add nuw nsw i32 %93, 1
  br label %92, !llvm.loop !14

92:                                               ; preds = %38, %88
  %93 = phi i32 [ %91, %88 ], [ 0, %38 ]
  %94 = phi i32 [ %81, %88 ], [ 0, %38 ]
  %95 = phi i32 [ %89, %88 ], [ 0, %38 ]
  %96 = phi i32 [ %102, %88 ], [ %28, %38 ]
  %97 = phi i32 [ %66, %88 ], [ 0, %38 ]
  %98 = phi i32 [ %90, %88 ], [ %28, %38 ]
  br label %99

99:                                               ; preds = %113, %92
  %100 = phi i32 [ %116, %113 ], [ %94, %92 ]
  %101 = phi i32 [ %65, %113 ], [ %95, %92 ]
  %102 = phi i32 [ %114, %113 ], [ %96, %92 ]
  %103 = phi i32 [ %66, %113 ], [ %97, %92 ]
  %104 = phi i32 [ %115, %113 ], [ %98, %92 ]
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %105
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %107
  br label %80

109:                                              ; preds = %84
  %110 = load i32, i32* %106, align 4, !tbaa !5
  %111 = load i32, i32* %108, align 4, !tbaa !5
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = add nsw i32 %102, -1
  %115 = add nsw i32 %104, -1
  %116 = add nsw i32 %81, 1
  br label %99, !llvm.loop !14

117:                                              ; preds = %109
  %118 = icmp slt i32 %110, %111
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = add nsw i32 %65, 1
  br label %88

121:                                              ; preds = %117
  %122 = icmp eq i32 %71, %110
  %123 = add nsw i32 %65, 1
  br i1 %122, label %124, label %88

124:                                              ; preds = %121
  %125 = add nsw i32 %66, 1
  br label %64, !llvm.loop !14

126:                                              ; preds = %64
  %127 = sub i32 %81, %93
  %128 = mul i32 %127, 200
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128) #6
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #5
  br label %7

130:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!14 = distinct !{!14, !10}
