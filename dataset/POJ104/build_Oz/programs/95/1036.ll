; ModuleID = 'source-C-CXX/95/1036.c'
source_filename = "source-C-CXX/95/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"0%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"00%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"0%d\0A%d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i32], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #3
  %4 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #4
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %16, %14 ], [ 0, %0 ]
  %8 = phi i32 [ %15, %14 ], [ 0, %0 ]
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = zext i32 %8 to i64
  br label %17

14:                                               ; preds = %6
  %15 = add nuw nsw i32 %8, 1
  %16 = add nuw i64 %7, 1
  br label %6, !llvm.loop !8

17:                                               ; preds = %12, %20
  %18 = phi i64 [ 0, %12 ], [ %26, %20 ]
  %19 = icmp eq i64 %18, %13
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %23, -48
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %18
  store i32 %24, i32* %25, align 4, !tbaa !10
  %26 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

27:                                               ; preds = %17
  %28 = icmp ugt i32 %8, 8
  br i1 %28, label %29, label %115

29:                                               ; preds = %27
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !10
  %32 = mul nsw i32 %31, 100
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !10
  %35 = mul nsw i32 %34, 10
  %36 = add nsw i32 %35, %32
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 2
  %38 = load i32, i32* %37, align 8, !tbaa !10
  %39 = add nsw i32 %36, %38
  %40 = sdiv i32 %39, 13
  %41 = srem i32 %39, 13
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %40) #4
  br label %43

43:                                               ; preds = %43, %29
  %44 = phi i64 [ %67, %43 ], [ 3, %29 ]
  %45 = phi i32 [ %61, %43 ], [ %41, %29 ]
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = mul nsw i32 %47, 100
  %49 = add nuw nsw i64 %44, 1
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !10
  %52 = mul nsw i32 %51, 10
  %53 = add nuw nsw i64 %44, 2
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = mul nsw i32 %45, 1000
  %57 = add i32 %48, %56
  %58 = add i32 %57, %52
  %59 = add i32 %58, %55
  %60 = sdiv i32 %59, 13
  %61 = srem i32 %59, 13
  %62 = icmp sgt i32 %59, 1299
  %63 = icmp sgt i32 %59, 129
  %64 = select i1 %63, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)
  %65 = select i1 %62, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %64
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %65, i32 %60) #4
  %67 = add nuw nsw i64 %44, 3
  %68 = add nuw nsw i64 %44, 6
  %69 = icmp ugt i64 %68, %13
  br i1 %69, label %70, label %43, !llvm.loop !13

70:                                               ; preds = %43
  %71 = trunc i64 %67 to i32
  %72 = add nsw i32 %8, -2
  %73 = icmp eq i32 %72, %71
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = add nsw i32 %8, -1
  br label %96

76:                                               ; preds = %70
  %77 = mul nsw i32 %61, 100
  %78 = shl i64 %67, 32
  %79 = ashr exact i64 %78, 32
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !10
  %82 = mul nsw i32 %81, 10
  %83 = add nsw i32 %82, %77
  %84 = add nsw i32 %8, -1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !10
  %88 = add nsw i32 %83, %87
  %89 = sdiv i32 %88, 13
  %90 = srem i32 %88, 13
  %91 = icmp sgt i32 %88, 129
  br i1 %91, label %92, label %94

92:                                               ; preds = %76
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %89, i32 %90) #4
  br label %96

94:                                               ; preds = %76
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %89, i32 %90) #4
  br label %96

96:                                               ; preds = %74, %92, %94
  %97 = phi i32 [ %75, %74 ], [ %84, %92 ], [ %84, %94 ]
  %98 = phi i32 [ %61, %74 ], [ %90, %92 ], [ %90, %94 ]
  %99 = icmp eq i32 %97, %71
  br i1 %99, label %100, label %110

100:                                              ; preds = %96
  %101 = mul nsw i32 %98, 10
  %102 = shl i64 %67, 32
  %103 = ashr exact i64 %102, 32
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !10
  %106 = add nsw i32 %105, %101
  %107 = sdiv i32 %106, 13
  %108 = srem i32 %106, 13
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %107, i32 %108) #4
  br label %110

110:                                              ; preds = %100, %96
  %111 = phi i32 [ %108, %100 ], [ %98, %96 ]
  %112 = icmp eq i32 %8, %71
  br i1 %112, label %113, label %132

113:                                              ; preds = %110
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %111) #4
  br label %132

115:                                              ; preds = %27, %121
  %116 = phi i64 [ %119, %121 ], [ %13, %27 ]
  %117 = phi i32 [ %126, %121 ], [ 1, %27 ]
  %118 = phi i32 [ %127, %121 ], [ 0, %27 ]
  %119 = add nsw i64 %116, -1
  %120 = icmp sgt i64 %116, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %115
  %122 = and i64 %119, 4294967295
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !10
  %125 = mul nsw i32 %124, %117
  %126 = mul nsw i32 %117, 10
  %127 = add nsw i32 %125, %118
  br label %115, !llvm.loop !14

128:                                              ; preds = %115
  %129 = sdiv i32 %118, 13
  %130 = srem i32 %118, 13
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %129, i32 %130) #4
  br label %132

132:                                              ; preds = %110, %113, %128
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
