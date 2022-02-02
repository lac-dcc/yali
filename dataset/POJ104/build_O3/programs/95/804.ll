; ModuleID = 'source-C-CXX/95/804.c'
source_filename = "source-C-CXX/95/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #3
  %5 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #3
  %6 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = phi i8 [ %18, %10 ], [ %8, %0 ]
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %13, -48
  %15 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %11
  store i32 %14, i32* %15, align 4, !tbaa !8
  %16 = add nuw nsw i64 %11, 1
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %10, !llvm.loop !10

20:                                               ; preds = %10
  %21 = trunc i64 %16 to i32
  switch i32 %21, label %22 [
    i32 2, label %26
    i32 1, label %37
  ]

22:                                               ; preds = %0, %20
  %23 = phi i32 [ %21, %20 ], [ 0, %0 ]
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !8
  br label %41

26:                                               ; preds = %20
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  %35 = add nsw i32 %32, 10
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  br label %149

37:                                               ; preds = %20
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %39 = load i32, i32* %38, align 16, !tbaa !8
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  br label %149

41:                                               ; preds = %22, %26
  %42 = phi i32 [ %23, %22 ], [ 2, %26 ]
  %43 = phi i32 [ %25, %22 ], [ %28, %26 ]
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !8
  br label %58

48:                                               ; preds = %41
  %49 = icmp eq i32 %43, 1
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %52 = load i32, i32* %51, align 4, !tbaa !8
  br label %101

53:                                               ; preds = %30, %48
  %54 = phi i32 [ %42, %48 ], [ 2, %30 ]
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 2
  br i1 %57, label %58, label %101

58:                                               ; preds = %45, %53
  %59 = phi i32 [ %43, %45 ], [ 1, %53 ]
  %60 = phi i32 [ %42, %45 ], [ %54, %53 ]
  %61 = phi i32 [ %47, %45 ], [ %56, %53 ]
  %62 = mul nsw i32 %59, 10
  %63 = add nsw i32 %61, %62
  %64 = icmp sgt i32 %60, 2
  br i1 %64, label %65, label %81

65:                                               ; preds = %58
  %66 = add nsw i32 %60, -1
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ 1, %65 ], [ %76, %68 ]
  %70 = phi i32 [ %63, %65 ], [ %79, %68 ]
  %71 = sdiv i32 %70, 13
  %72 = add nsw i64 %69, -1
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %72
  store i32 %71, i32* %73, align 4, !tbaa !8
  %74 = srem i32 %70, 13
  %75 = mul nsw i32 %74, 10
  %76 = add nuw nsw i64 %69, 1
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = add nsw i32 %78, %75
  %80 = icmp eq i64 %76, %67
  br i1 %80, label %81, label %68, !llvm.loop !12

81:                                               ; preds = %68, %58
  %82 = phi i32 [ %63, %58 ], [ %79, %68 ]
  %83 = sdiv i32 %82, 13
  %84 = add nsw i32 %60, -2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %85
  store i32 %83, i32* %86, align 4, !tbaa !8
  %87 = srem i32 %82, 13
  %88 = icmp sgt i32 %60, 1
  br i1 %88, label %89, label %99

89:                                               ; preds = %81
  %90 = add nsw i32 %60, -1
  %91 = zext i32 %90 to i64
  br label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ 0, %89 ], [ %97, %92 ]
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %95)
  %97 = add nuw nsw i64 %93, 1
  %98 = icmp eq i64 %97, %91
  br i1 %98, label %99, label %92, !llvm.loop !13

99:                                               ; preds = %92, %81
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %87)
  br label %149

101:                                              ; preds = %50, %53
  %102 = phi i32 [ %43, %50 ], [ 1, %53 ]
  %103 = phi i32 [ %42, %50 ], [ %54, %53 ]
  %104 = phi i32 [ %52, %50 ], [ %56, %53 ]
  %105 = mul nsw i32 %102, 100
  %106 = mul nsw i32 %104, 10
  %107 = add nsw i32 %106, %105
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 2
  %109 = load i32, i32* %108, align 8, !tbaa !8
  %110 = add nsw i32 %107, %109
  %111 = icmp sgt i32 %103, 3
  br i1 %111, label %112, label %129

112:                                              ; preds = %101
  %113 = add nsw i32 %103, -2
  %114 = zext i32 %113 to i64
  br label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ 1, %112 ], [ %127, %115 ]
  %117 = phi i32 [ %110, %112 ], [ %126, %115 ]
  %118 = sdiv i32 %117, 13
  %119 = add nsw i64 %116, -1
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %119
  store i32 %118, i32* %120, align 4, !tbaa !8
  %121 = srem i32 %117, 13
  %122 = mul nsw i32 %121, 10
  %123 = add nuw nsw i64 %116, 2
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = add nsw i32 %125, %122
  %127 = add nuw nsw i64 %116, 1
  %128 = icmp eq i64 %127, %114
  br i1 %128, label %129, label %115, !llvm.loop !14

129:                                              ; preds = %115, %101
  %130 = phi i32 [ %110, %101 ], [ %126, %115 ]
  %131 = sdiv i32 %130, 13
  %132 = add nsw i32 %103, -3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %133
  store i32 %131, i32* %134, align 4, !tbaa !8
  %135 = srem i32 %130, 13
  %136 = icmp sgt i32 %103, 2
  br i1 %136, label %137, label %147

137:                                              ; preds = %129
  %138 = add nsw i32 %103, -2
  %139 = zext i32 %138 to i64
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ 0, %137 ], [ %145, %140 ]
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %143)
  %145 = add nuw nsw i64 %141, 1
  %146 = icmp eq i64 %145, %139
  br i1 %146, label %147, label %140, !llvm.loop !15

147:                                              ; preds = %140, %129
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %135)
  br label %149

149:                                              ; preds = %37, %147, %99, %34
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
