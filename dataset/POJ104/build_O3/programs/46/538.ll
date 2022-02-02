; ModuleID = 'source-C-CXX/46/538.c'
source_filename = "source-C-CXX/46/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %32, %0
  %9 = phi i32 [ %6, %0 ], [ %37, %32 ]
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %9, -1
  %14 = icmp slt i32 %9, 0
  br i1 %14, label %109, label %15

15:                                               ; preds = %12
  %16 = lshr i32 %13, 1
  %17 = add nuw nsw i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = and i64 %18, 1
  %20 = icmp ult i32 %13, 2
  br i1 %20, label %96, label %21

21:                                               ; preds = %15
  %22 = and i64 %18, 2147483646
  br label %63

23:                                               ; preds = %8
  %24 = icmp sgt i32 %9, 1
  br i1 %24, label %25, label %109

25:                                               ; preds = %23
  %26 = lshr i32 %9, 1
  %27 = zext i32 %26 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %26, 1
  br i1 %29, label %84, label %30

30:                                               ; preds = %25
  %31 = and i64 %27, 2147483646
  br label %40

32:                                               ; preds = %0, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %0 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %8, !llvm.loop !9

40:                                               ; preds = %40, %30
  %41 = phi i64 [ 0, %30 ], [ %60, %40 ]
  %42 = phi i64 [ %31, %30 ], [ %61, %40 ]
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %41
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = trunc i64 %41 to i32
  %46 = xor i32 %45, -1
  %47 = add i32 %9, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %43, align 8, !tbaa !5
  store i32 %44, i32* %49, align 4, !tbaa !5
  %51 = or i64 %41, 1
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = trunc i64 %51 to i32
  %55 = xor i32 %54, -1
  %56 = add i32 %9, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %58, align 4, !tbaa !5
  %60 = add nuw nsw i64 %41, 2
  %61 = add i64 %42, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %84, label %40, !llvm.loop !11

63:                                               ; preds = %63, %21
  %64 = phi i64 [ 0, %21 ], [ %81, %63 ]
  %65 = phi i64 [ %22, %21 ], [ %82, %63 ]
  %66 = trunc i64 %64 to i32
  %67 = sub nsw i32 %13, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %64
  %72 = load i32, i32* %71, align 8, !tbaa !5
  store i32 %72, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %71, align 8, !tbaa !5
  %73 = or i64 %64, 1
  %74 = trunc i64 %73 to i32
  %75 = sub nsw i32 %13, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %73
  %80 = load i32, i32* %79, align 4, !tbaa !5
  store i32 %80, i32* %77, align 4, !tbaa !5
  store i32 %78, i32* %79, align 4, !tbaa !5
  %81 = add nuw nsw i64 %64, 2
  %82 = add i64 %65, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %96, label %63, !llvm.loop !12

84:                                               ; preds = %40, %25
  %85 = phi i64 [ 0, %25 ], [ %60, %40 ]
  %86 = icmp eq i64 %28, 0
  br i1 %86, label %107, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = trunc i64 %85 to i32
  %91 = xor i32 %90, -1
  %92 = add i32 %9, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  store i32 %95, i32* %88, align 4, !tbaa !5
  store i32 %89, i32* %94, align 4, !tbaa !5
  br label %107

96:                                               ; preds = %63, %15
  %97 = phi i64 [ 0, %15 ], [ %81, %63 ]
  %98 = icmp eq i64 %19, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %96
  %100 = trunc i64 %97 to i32
  %101 = sub nsw i32 %13, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %97
  %106 = load i32, i32* %105, align 4, !tbaa !5
  store i32 %106, i32* %103, align 4, !tbaa !5
  store i32 %104, i32* %105, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %99, %96, %87, %84
  %108 = icmp sgt i32 %9, 1
  br i1 %108, label %117, label %109

109:                                              ; preds = %23, %12, %107
  %110 = add nsw i32 %9, -1
  %111 = sext i32 %110 to i64
  br label %112

112:                                              ; preds = %117, %109
  %113 = phi i64 [ %111, %109 ], [ %125, %117 ]
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %115)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
  ret i32 0

117:                                              ; preds = %107, %117
  %118 = phi i64 [ %122, %117 ], [ 0, %107 ]
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  %122 = add nuw nsw i64 %118, 1
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = add nsw i32 %123, -1
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %122, %125
  br i1 %126, label %117, label %112, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
