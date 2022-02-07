; ModuleID = 'source-C-CXX/45/1463.c'
source_filename = "source-C-CXX/45/1463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %24, %0
  %11 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %10 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %11, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

26:                                               ; preds = %10
  %27 = sext i32 %12 to i64
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = mul nsw i32 %28, %12
  %30 = sext i32 %28 to i64
  %31 = add i32 %28, -2
  %32 = add i32 %12, -2
  br label %33

33:                                               ; preds = %113, %26
  %34 = phi i64 [ %46, %113 ], [ %27, %26 ]
  %35 = phi i32 [ %116, %113 ], [ %32, %26 ]
  %36 = phi i32 [ %115, %113 ], [ %31, %26 ]
  %37 = phi i64 [ %114, %113 ], [ 1, %26 ]
  %38 = phi i64 [ %45, %113 ], [ %30, %26 ]
  %39 = phi i64 [ %63, %113 ], [ 0, %26 ]
  %40 = phi i64 [ %101, %113 ], [ 0, %26 ]
  %41 = phi i32 [ %103, %113 ], [ 0, %26 ]
  %42 = sext i32 %35 to i64
  %43 = sext i32 %36 to i64
  %44 = call i64 @llvm.smax.i64(i64 %38, i64 %39)
  %45 = add i64 %38, -1
  %46 = add i64 %34, -1
  %47 = shl i64 %40, 32
  %48 = ashr exact i64 %47, 32
  br label %49

49:                                               ; preds = %54, %33
  %50 = phi i64 [ %57, %54 ], [ %48, %33 ]
  %51 = phi i64 [ %61, %54 ], [ %39, %33 ]
  %52 = phi i32 [ %59, %54 ], [ %41, %33 ]
  %53 = icmp eq i64 %51, %44
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i64 %50, 1
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %50
  store i32 %56, i32* %58, align 4, !tbaa !5
  %59 = add nsw i32 %52, 1
  %60 = icmp eq i32 %59, %29
  %61 = add nuw i64 %51, 1
  br i1 %60, label %117, label %49, !llvm.loop !12

62:                                               ; preds = %49
  %63 = add nuw i64 %39, 1
  %64 = shl i64 %50, 32
  %65 = ashr exact i64 %64, 32
  br label %66

66:                                               ; preds = %73, %62
  %67 = phi i64 [ %76, %73 ], [ %65, %62 ]
  %68 = phi i64 [ %80, %73 ], [ %37, %62 ]
  %69 = phi i32 [ %78, %73 ], [ %52, %62 ]
  %70 = shl i64 %68, 32
  %71 = ashr exact i64 %70, 32
  %72 = icmp slt i64 %71, %34
  br i1 %72, label %73, label %81

73:                                               ; preds = %66
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %68, i64 %45
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i64 %67, 1
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %67
  store i32 %75, i32* %77, align 4, !tbaa !5
  %78 = add nsw i32 %69, 1
  %79 = icmp eq i32 %78, %29
  %80 = add i64 %68, 1
  br i1 %79, label %117, label %66, !llvm.loop !13

81:                                               ; preds = %66
  %82 = shl i64 %67, 32
  %83 = ashr exact i64 %82, 32
  br label %84

84:                                               ; preds = %89, %81
  %85 = phi i64 [ %92, %89 ], [ %83, %81 ]
  %86 = phi i64 [ %96, %89 ], [ %43, %81 ]
  %87 = phi i32 [ %94, %89 ], [ %69, %81 ]
  %88 = icmp slt i64 %86, %39
  br i1 %88, label %97, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %46, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i64 %85, 1
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %85
  store i32 %91, i32* %93, align 4, !tbaa !5
  %94 = add nsw i32 %87, 1
  %95 = icmp eq i32 %94, %29
  %96 = add nsw i64 %86, -1
  br i1 %95, label %117, label %84, !llvm.loop !14

97:                                               ; preds = %84
  %98 = shl i64 %85, 32
  %99 = ashr exact i64 %98, 32
  br label %100

100:                                              ; preds = %105, %97
  %101 = phi i64 [ %108, %105 ], [ %99, %97 ]
  %102 = phi i64 [ %112, %105 ], [ %42, %97 ]
  %103 = phi i32 [ %110, %105 ], [ %87, %97 ]
  %104 = icmp sgt i64 %102, %39
  br i1 %104, label %105, label %113

105:                                              ; preds = %100
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %102, i64 %39
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i64 %101, 1
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %101
  store i32 %107, i32* %109, align 4, !tbaa !5
  %110 = add nsw i32 %103, 1
  %111 = icmp eq i32 %110, %29
  %112 = add nsw i64 %102, -1
  br i1 %111, label %117, label %100, !llvm.loop !15

113:                                              ; preds = %100
  %114 = add nuw i64 %37, 1
  %115 = add i32 %36, -1
  %116 = add i32 %35, -1
  br label %33

117:                                              ; preds = %54, %73, %89, %105
  %118 = phi i64 [ %108, %105 ], [ %92, %89 ], [ %76, %73 ], [ %57, %54 ]
  %119 = trunc i64 %118 to i32
  %120 = call i32 @llvm.smax.i32(i32 %119, i32 0)
  %121 = zext i32 %120 to i64
  br label %122

122:                                              ; preds = %125, %117
  %123 = phi i64 [ %129, %125 ], [ 0, %117 ]
  %124 = icmp eq i64 %123, %121
  br i1 %124, label %130, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127) #5
  %129 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !16

130:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
