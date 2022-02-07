; ModuleID = 'source-C-CXX/95/804.c'
source_filename = "source-C-CXX/95/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #4
  %5 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #4
  %6 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = sext i8 %11 to i32
  %15 = add nsw i32 %14, -48
  %16 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %9
  store i32 %15, i32* %16, align 4, !tbaa !8
  %17 = add nuw i64 %9, 1
  br label %8, !llvm.loop !10

18:                                               ; preds = %8
  %19 = trunc i64 %9 to i32
  switch i32 %19, label %20 [
    i32 2, label %23
    i32 1, label %34
  ]

20:                                               ; preds = %18
  %21 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !8
  br label %38

23:                                               ; preds = %18
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = add nsw i32 %29, 10
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %32) #5
  br label %136

34:                                               ; preds = %18
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !8
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %36) #5
  br label %136

38:                                               ; preds = %20, %23
  %39 = phi i32 [ %22, %20 ], [ %25, %23 ]
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !8
  br label %53

44:                                               ; preds = %38
  %45 = icmp eq i32 %39, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !8
  br label %92

49:                                               ; preds = %27, %44
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 2
  br i1 %52, label %53, label %92

53:                                               ; preds = %41, %49
  %54 = phi i32 [ %39, %41 ], [ 1, %49 ]
  %55 = phi i32 [ %43, %41 ], [ %51, %49 ]
  %56 = mul nsw i32 %54, 10
  %57 = add nsw i32 %55, %56
  %58 = add i32 %19, -1
  %59 = sext i32 %58 to i64
  br label %60

60:                                               ; preds = %66, %53
  %61 = phi i64 [ %71, %66 ], [ 1, %53 ]
  %62 = phi i32 [ %74, %66 ], [ %57, %53 ]
  %63 = icmp slt i64 %61, %59
  %64 = sdiv i32 %62, 13
  %65 = srem i32 %62, 13
  br i1 %63, label %66, label %75

66:                                               ; preds = %60
  %67 = add nsw i64 %61, -1
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %67
  store i32 %64, i32* %68, align 4, !tbaa !8
  %69 = srem i32 %62, 13
  %70 = mul nsw i32 %69, 10
  %71 = add nuw nsw i64 %61, 1
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = add nsw i32 %73, %70
  br label %60, !llvm.loop !12

75:                                               ; preds = %60
  %76 = shl i64 %9, 32
  %77 = add i64 %76, -8589934592
  %78 = ashr exact i64 %77, 32
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %78
  store i32 %64, i32* %79, align 4, !tbaa !8
  %80 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %81 = zext i32 %80 to i64
  br label %82

82:                                               ; preds = %85, %75
  %83 = phi i64 [ %89, %85 ], [ 0, %75 ]
  %84 = icmp eq i64 %83, %81
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %87) #5
  %89 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !13

90:                                               ; preds = %82
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %65) #5
  br label %136

92:                                               ; preds = %46, %49
  %93 = phi i32 [ %39, %46 ], [ 1, %49 ]
  %94 = phi i32 [ %48, %46 ], [ %51, %49 ]
  %95 = mul nsw i32 %93, 100
  %96 = mul nsw i32 %94, 10
  %97 = add nsw i32 %96, %95
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 2
  %99 = load i32, i32* %98, align 8, !tbaa !8
  %100 = add nsw i32 %97, %99
  %101 = add i32 %19, -2
  %102 = sext i32 %101 to i64
  br label %103

103:                                              ; preds = %109, %92
  %104 = phi i64 [ %118, %109 ], [ 1, %92 ]
  %105 = phi i32 [ %117, %109 ], [ %100, %92 ]
  %106 = icmp slt i64 %104, %102
  %107 = sdiv i32 %105, 13
  %108 = srem i32 %105, 13
  br i1 %106, label %109, label %119

109:                                              ; preds = %103
  %110 = add nsw i64 %104, -1
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %110
  store i32 %107, i32* %111, align 4, !tbaa !8
  %112 = srem i32 %105, 13
  %113 = mul nsw i32 %112, 10
  %114 = add nuw nsw i64 %104, 2
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = add nsw i32 %116, %113
  %118 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !14

119:                                              ; preds = %103
  %120 = shl i64 %9, 32
  %121 = add i64 %120, -12884901888
  %122 = ashr exact i64 %121, 32
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %122
  store i32 %107, i32* %123, align 4, !tbaa !8
  %124 = call i32 @llvm.smax.i32(i32 %101, i32 0)
  %125 = zext i32 %124 to i64
  br label %126

126:                                              ; preds = %129, %119
  %127 = phi i64 [ %133, %129 ], [ 0, %119 ]
  %128 = icmp eq i64 %127, %125
  br i1 %128, label %134, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !8
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %131) #5
  %133 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !15

134:                                              ; preds = %126
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %108) #5
  br label %136

136:                                              ; preds = %34, %134, %90, %31
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #4
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
